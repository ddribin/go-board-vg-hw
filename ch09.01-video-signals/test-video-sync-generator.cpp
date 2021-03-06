#include "test_common.hpp"
#include "Vvideo_sync_generator_tb.h"

struct Vvideo_sync_generator_adapter : public Vvideo_sync_generator_tb
{
    void setClock(uint64_t clock) { i_clk = clock; }
};

using UUT = Vvideo_sync_generator_adapter;

struct VideoSyncGeneratorFixture : TestFixture<UUT> {
    Output8 hsync, hblank, vsync, vblank, visible;
    Output16 hpos, vpos;
    VideoSyncGeneratorFixture() :
        hsync(makeOutput(&UUT::o_hsync)),
        hblank(makeOutput(&UUT::o_hblank)),
        vsync(makeOutput(&UUT::o_vsync)),
        vblank(makeOutput(&UUT::o_vblank)),
        visible(makeOutput(&UUT::o_visible)),
        hpos(makeOutput(&UUT::o_hpos)),
        vpos(makeOutput(&UUT::o_vpos))
    {
    }
};

using Fixture = VideoSyncGeneratorFixture;

TEST_CASE_METHOD(Fixture, "Initial state", "[project-09a]")
{
    REQUIRE(core.o_hsync == 0);
    REQUIRE(core.o_hblank == 0);
    REQUIRE(core.o_vsync == 0);
    REQUIRE(core.o_vblank == 0);
    REQUIRE(core.o_visible == 1);
    REQUIRE(core.o_hpos == 0);
    REQUIRE(core.o_vpos == 0);
}

TEST_CASE_METHOD(Fixture, "One line", "[project-09a]")
{
    bench.tick(22);

    CHECK(hsync.changes()   == ChangeVector8({{13, 1}, {17, 0}}));
    CHECK(hblank.changes()  == ChangeVector8({{10, 1}, {20, 0}}));
    CHECK(visible.changes() == ChangeVector8({{10, 0}, {20, 1}}));
    CHECK(hpos.changes() == ChangeVector16({
      /*{0,  0},*/{1,  1},  {2,  2},  {3,  3},  {4,  4},
        {5,  5},  {6,  6},  {7,  7},  {8,  8},  {9,  9},
        {10, 10}, {11, 11}, {12, 12}, {13, 13}, {14, 14},
        {15, 15}, {16, 16}, {17, 17}, {18, 18}, {19, 19},
        {20, 0},  {21, 1},  {22, 2}, // Wraps at next line
    }));
}

TEST_CASE_METHOD(Fixture, "Two lines", "[project-09a]")
{
    bench.tick(42);

    CHECK(hsync.changes() == ChangeVector8({
        {13, 1}, {17, 0},
        {33, 1}, {37, 0},
    }));
    CHECK(hblank.changes() == ChangeVector8({
        {10, 1}, {20, 0},
        {30, 1}, {40, 0},
    }));
    CHECK(visible.changes() == ChangeVector8({
        {10, 0}, {20, 1},
        {30, 0}, {40, 1},
    }));
}

TEST_CASE_METHOD(Fixture, "One frame", "[project-09a]")
{
    bench.openTrace("/tmp/one-frame.vcd");
    bench.tick(20*10+2);

    CHECK(vsync.changes()   == ChangeVector8({{120, 1}, {140, 0}}));
    CHECK(vblank.changes()  == ChangeVector8({{60, 1}, {200, 0}}));
    CHECK(visible.changes() == ChangeVector8({
                  {10, 0},  // Frame 0, Line 0
        {20,  1}, {30, 0},  // Frame 0, Line 1
        {40,  1}, {50, 0},  // Frame 0, Line 2
        {200, 1},           // Frame 1, Line 0
    }));
    CHECK(vpos.changes() == ChangeVector16({
        {20, 1}, {40, 2}, {60, 3}, {80, 4}, {100, 5},
        {120, 6}, {140, 7}, {160, 8}, {180, 9}, {200, 0},
    }));
}

TEST_CASE_METHOD(Fixture, "Two frames", "[project-09a]")
{
    bench.openTrace("/tmp/two-frames.vcd");
    bench.tick(20*20+2);

    CHECK(vsync.changes() == ChangeVector8({
        {120, 1}, {140, 0},
        {320, 1}, {340, 0},
    }));
    CHECK(vblank.changes() == ChangeVector8({
        {60, 1}, {200, 0},
        {260, 1}, {400, 0},
    }));
    CHECK(visible.changes() == ChangeVector8({
                  {10,  0}, // Frame 0, Line 0
        {20,  1}, {30,  0}, // Frame 0, Line 1
        {40,  1}, {50,  0}, // Frame 0, Line 2

        {200, 1}, {210, 0}, // Frame 1, Line 0
        {220, 1}, {230, 0}, // Frame 1, Line 1
        {240, 1}, {250, 0}, // Frame 1, Line 2

        {400, 1},           // Frame 2, Line 0
    }));
}
