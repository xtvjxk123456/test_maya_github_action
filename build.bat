set DEVKIT_LOCATION=D:\Code\mayaDevkit\2019.2\devkitBase
cmake -A x64 -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release
explorer build