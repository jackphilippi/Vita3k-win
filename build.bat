# These are the commands needed to build the exe
cmake -DCMAKE_TOOLCHAIN_FILE=C:\vcpkg\scripts\buildsystems\vcpkg.cmake --preset windows-ninja
cmake --build build/windows-ninja --config Release