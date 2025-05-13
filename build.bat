set DEVKIT_LOCATION=D:\Code\mayaDevkit\2022.5\devkitBase
rmdir /S /Q build
cmake -A x64 -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release
copy build\Release %userprofile%\documents\maya\2022\plug-ins
explorer %userprofile%\documents\maya\2022\plug-ins