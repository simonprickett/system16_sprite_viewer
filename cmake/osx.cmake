# -----------------------------------------------------------------------------
# Sprite Viewer macOS (Homebrew) Setup
# -----------------------------------------------------------------------------

# Library Locations (Homebrew)
set(boost_dir /opt/homebrew/opt/boost/include)
set(sdl2_dir /opt/homebrew/opt/sdl2-compat/lib/cmake/SDL2)
set(sdl2_ttf_dir /opt/homebrew/opt/sdl2_ttf)

set(SDL2TTF_INCLUDE_DIRS ${sdl2_ttf_dir}/include ${sdl2_ttf_dir}/include/SDL2)
set(SDL2TTF_LIBRARIES ${sdl2_ttf_dir}/lib/libSDL2_ttf.dylib)

# Platform Specific Libraries
set(platform_link_libs

)

# Platform Specific Link Directories
set(platform_link_dirs

)
