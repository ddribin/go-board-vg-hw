import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, ClockCycles, Edge

class CycleCounter:
    def __init__(self, signal):
        self.signal = signal
        self._count = 0

    @property
    def count(self):
        return self._count
    
    async def start(self):
        while True:
            await RisingEdge(self.signal)
            self._count = self._count + 1


class SignalMonitor:
    def __init__(self, signal, clk, ignore_first=True):
        self.signal = signal
        self.clk = clk
        self.cycle_count = 0
        self._changes = []
        self._last_value = signal.value.integer
        if not ignore_first:
            self._changes += [(self.cycle_count, self._last_value)]

    @property
    def changes(self):
        return self._changes

    async def start(self):
        while True:
            await RisingEdge(self.clk)
            self.cycle_count += 1
            current_value = self.signal.value.integer
            if current_value != self._last_value:
                self._changes += [(self.cycle_count, current_value)]
                self._last_value = current_value

class SignalLogger:
    def __init__(self, signal, clk):
        self.signal = signal
        self.clk = clk

    async def start(self):
        self.signal._log.info(f'{self.signal.name} = {self.signal.value.integer}')
        while True:
            await RisingEdge(self.clk)
            self.signal._log.info(f'{self.signal.name} = {self.signal.value.integer}')

class TB:
    def __init__(self, dut):
        self.dut = dut
        cocotb.start_soon(Clock(dut.i_clk, 1, units="ns").start())
        self.cycle_counter = CycleCounter(dut.i_clk)
        cocotb.start_soon(self.cycle_counter.start())

    @property
    def clk(self):
        return self.dut.i_clk

    async def reset(self):
        self.dut.i_rst.setimmediatevalue(0)
        await self.clock_cycles(2)
        # await RisingEdge(self.clk)
        # await RisingEdge(self.clk)
        self.dut.i_rst.value = 1
        # await RisingEdge(self.clk)
        await self.clock_cycles(1)
        self.dut.i_rst.value = 0
        # await RisingEdge(self.clk)
        # await RisingEdge(self.clk)
        await self.clock_cycles(1)
    
    async def clock_cycles(self, num_cycles):
        await ClockCycles(self.clk, num_cycles)

    def log_signal(self, signal):
        cocotb.start_soon(SignalLogger(signal, self.clk).start())

    def signal_monitor(self, signal, ignore_first=False):
        monitor = SignalMonitor(signal, self.clk, ignore_first)
        cocotb.start_soon(monitor.start())
        return monitor


@cocotb.test()
async def test_initial_state(dut):
    "Test initial state"

    tb = TB(dut)
    await tb.reset()
    # cocotb.start_soon(Clock(dut.i_clk, 1, units="ns").start())
    # await ClockCycles(dut.i_clk, 1)

    dut._log.info("o_hsync is %s", dut.o_hsync.value)

    assert dut.o_hpos.value == 0
    assert dut.o_vpos.value == 0
    assert dut.o_hsync.value == 0
    assert dut.o_hblank.value == 0
    assert dut.o_vsync.value == 0
    assert dut.o_vblank.value == 0
    assert dut.o_visible == 1

@cocotb.test()
async def test_one_line(dut):
    "Test one line"

    tb = TB(dut)
    await tb.reset()
    hpos = tb.signal_monitor(dut.o_hpos)
    hsync = tb.signal_monitor(dut.o_hsync)
    hblank = tb.signal_monitor(dut.o_hblank)
    visible = tb.signal_monitor(dut.o_visible)

    await tb.clock_cycles(23)

    assert hpos.changes == [
        (0,  0),  (1,  1),  (2,  2),  (3,  3),  (4,  4),
        (5,  5),  (6,  6),  (7,  7),  (8,  8),  (9,  9),
        (10, 10), (11, 11), (12, 12), (13, 13), (14, 14),
        (15, 15), (16, 16), (17, 17), (18, 18), (19, 19),
        (20, 0),  (21, 1),  (22, 2), # Wraps at next line
    ]
    assert hsync.changes == [(0, 0), (13, 1), (17, 0)]
    assert hblank.changes == [(0, 0), (10, 1), (20, 0)]
    assert visible.changes == [(0, 1), (10, 0), (20, 1)]
    assert dut.o_vpos.value == 1

@cocotb.test()
async def test_two_lines(dut):
    """Test two lines"""

    tb = TB(dut)
    await tb.reset()
    hsync = tb.signal_monitor(dut.o_hsync)
    hblank = tb.signal_monitor(dut.o_hblank)
    visible = tb.signal_monitor(dut.o_visible)

    await tb.clock_cycles(43)

    assert hsync.changes == [
        (0,  0), (13, 1), (17, 0),
        (33, 1), (37, 0),
    ]
    assert hblank.changes == [
        (0,  0), (10, 1),
        (20, 0), (30, 1),
        (40, 0),
    ]
    assert visible.changes == [
        (0,  1), (10, 0),
        (20, 1), (30, 0),
        (40, 1),
    ]

@cocotb.test()
async def test_one_frame(dut):
    """One frame"""

    tb = TB(dut)
    await tb.reset()
    vsync = tb.signal_monitor(dut.o_vsync)
    vblank = tb.signal_monitor(dut.o_vblank)
    visible = tb.signal_monitor(dut.o_visible)
    vpos = tb.signal_monitor(dut.o_vpos)

    await tb.clock_cycles(20*10+2)

    assert vsync.changes == [(0, 0), (120, 1), (140, 0)]
    assert vblank.changes == [(0, 0), (60, 1), (200, 0)]
    assert visible.changes == [
        (0,   1), (10, 0),  # Frame 0, Line 0
        (20,  1), (30, 0),  # Frame 0, Line 1
        (40,  1), (50, 0),  # Frame 0, Line 2
        (200, 1),           # Frame 1, Line 0
    ]
    dut._log.info(f'vpos: {vpos.changes}')
    assert vpos.changes == [
        (0,   0),
        (20,  1), (40,  2), (60,  3), (80,  4), (100, 5),
        (120, 6), (140, 7), (160, 8), (180, 9), (200, 0),
    ]

@cocotb.test()
async def test_two_frame(dut):
    """Two frames"""

    tb = TB(dut)
    await tb.reset()
    vsync = tb.signal_monitor(dut.o_vsync)
    vblank = tb.signal_monitor(dut.o_vblank)
    visible = tb.signal_monitor(dut.o_visible)

    await tb.clock_cycles(20*20+2)

    assert vsync.changes == [
                  (0,   0),
        (120, 1), (140, 0),
        (320, 1), (340, 0),
    ]

    assert vblank.changes == [
                  (0,   0),
        (60,  1), (200, 0),
        (260, 1), (400, 0),
    ]

    assert visible.changes == [
        (0,   1), (10,  0), # Frame 0, Line 0
        (20,  1), (30,  0), # Frame 0, Line 1
        (40,  1), (50,  0), # Frame 0, Line 2

        (200, 1), (210, 0), # Frame 1, Line 0
        (220, 1), (230, 0), # Frame 1, Line 1
        (240, 1), (250, 0), # Frame 1, Line 2

        (400, 1),           # Frame 2, Line 0
    ]
