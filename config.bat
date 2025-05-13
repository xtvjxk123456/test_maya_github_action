set DEVKIT_LOCATION=D:\Code\mayaDevkit\2022.5\devkitBase
rmdir /S /Q build
cmake -A x64 -B build -DCMAKE_BUILD_TYPE=Release