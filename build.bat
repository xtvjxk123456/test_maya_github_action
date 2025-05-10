set DEVKIT_LOCATION=D:\Code\mayaDevkit\2019.2\devkitBase
cmake -A x64 -B D:\Code\test_maya-github_action\build -DCMAKE_BUILD_TYPE=Release
cmake --build D:\Code\test_maya-github_action\build --config Release
explorer D:\Code\test_maya-github_action\build\Release