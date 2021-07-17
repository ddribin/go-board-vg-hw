#ifndef SDL_WINDOW_CONTAINER_H
#define SDL_WINDOW_CONTAINER_H

#include <SDL.h>

class SDLWindowContainer
{
public:
    SDLWindowContainer(int window_width, int window_height) :
        SDLWindowContainer(window_width, window_height, window_width, window_height)
    {
    }

    SDLWindowContainer(int window_width, int window_height, int texture_width, int texture_height)
        : window_width_(window_width), window_height_(window_height),
          texture_width_(texture_width), texture_height_(texture_height),
          use_vsync_(true),
          fps_timer_(0),  fps_count_(0), frame_count_(0), current_fps_(0), start_ticks_(0)
    {
    }

    int Initialize(void)
    {
        if(SDL_Init(SDL_INIT_VIDEO | SDL_INIT_TIMER) < 0) {
            SDL_LogError(SDL_LOG_CATEGORY_APPLICATION, "SDL init failed.\n");
            return 1;
        }
        
        window_ = SDL_CreateWindow("Test Pattern", SDL_WINDOWPOS_CENTERED,
            SDL_WINDOWPOS_CENTERED, window_width_, window_height_, SDL_WINDOW_SHOWN);
        if (window_ == NULL) {
            SDL_LogError(SDL_LOG_CATEGORY_APPLICATION, "Window creation failed: %s\n", SDL_GetError());
            return 1;
        }

        Uint32 render_flags = SDL_RENDERER_ACCELERATED;
        if (use_vsync_) {
            SDL_LogInfo(SDL_LOG_CATEGORY_APPLICATION, "Using vsync\n");
            render_flags |= SDL_RENDERER_PRESENTVSYNC;
        } else {
            SDL_LogInfo(SDL_LOG_CATEGORY_APPLICATION, "Not using vsync\n");
        }
        renderer_ = SDL_CreateRenderer(window_, -1, render_flags);
        if (renderer_ == NULL) {
            SDL_LogError(SDL_LOG_CATEGORY_APPLICATION, "Renderer creation failed: %s\n", SDL_GetError());
            return 1;
        }

        Uint32 pixelFormatEnum = SDL_PIXELFORMAT_ARGB8888;
        texture_ = SDL_CreateTexture(renderer_, pixelFormatEnum, SDL_TEXTUREACCESS_STREAMING, texture_width_, texture_height_);
        if (texture_ == NULL) {
            SDL_LogError(SDL_LOG_CATEGORY_APPLICATION, "Texture creation failed: %s\n", SDL_GetError());
            return 1;
        }

        return 0;
    }

    void Destroy(void)
    {
        SDL_DestroyTexture(texture_);
        SDL_DestroyRenderer(renderer_);
        SDL_DestroyWindow(window_);
        SDL_Quit();
    }

    void RenderFrame(void)
    {
        SDL_RenderClear(renderer_);
        SDL_RenderCopy(renderer_, texture_, NULL, NULL);
        SDL_RenderPresent(renderer_);
        fps_count_++;
    }

    void StartFPSTimer(void)
    {
        if (fps_timer_ != 0) {
            SDL_LogError(SDL_LOG_CATEGORY_APPLICATION, "FPS timer already started\n");
            return;
        }

        fps_timer_ = SDL_AddTimer(1000, SDLWindowContainer::FPSTimerCallback, this);
        if (fps_timer_ == 0) {
            SDL_LogError(SDL_LOG_CATEGORY_APPLICATION, "FPS timer failed: %s\n", SDL_GetError());
        }
        start_ticks_ = SDL_GetPerformanceCounter();
    }

    void StopFPSTimer(void)
    {
        if (fps_timer_ == 0) {
            SDL_LogError(SDL_LOG_CATEGORY_APPLICATION, "FPS timer not started\n");
            return;
        }
        
        SDL_RemoveTimer(fps_timer_);
        fps_timer_ = 0;

        uint64_t end_ticks = SDL_GetPerformanceCounter();
        double duration = ((double)(end_ticks-start_ticks_))/SDL_GetPerformanceFrequency();
        double fps = (double)frame_count_/duration;
        SDL_LogInfo(SDL_LOG_CATEGORY_APPLICATION, "Average FPS: %.1f\n", fps);
    }

    bool use_vsync(void) const { return use_vsync_; }
    void set_use_vsync(bool use_vsync) { use_vsync_ = use_vsync; }
    uint64_t frame_count(void) const { return frame_count_; }
    uint64_t current_fps(void) const { return current_fps_; }

    SDL_Window *window(void) { return window_; }
    SDL_Renderer *renderer(void) { return renderer_; }
    SDL_Texture *texture(void) { return texture_; }

private:
    int window_width_;
    int window_height_;
    int texture_width_;
    int texture_height_;
    bool use_vsync_;
    SDL_Window *window_;
    SDL_Renderer *renderer_;
    SDL_Texture *texture_;

    SDL_TimerID fps_timer_;
    uint64_t fps_count_;
    uint64_t frame_count_;
    uint64_t current_fps_;
    uint64_t start_ticks_;

    static Uint32 FPSTimerCallback(Uint32 interval, void *param)
    {
        SDLWindowContainer *self = (SDLWindowContainer *)param;
        self->update_fps();
        return interval;
    }

    void update_fps(void)
    {
        frame_count_ += fps_count_;
        current_fps_ = fps_count_;
        fps_count_ = 0;
        SDL_LogDebug(SDL_LOG_CATEGORY_APPLICATION, "Current FPS: %llu\n", current_fps_);
    }


};

#endif
