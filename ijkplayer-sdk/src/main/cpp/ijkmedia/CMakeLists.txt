# For more information about using CMake with Android Studio, read the
# documentation: https://d.android.com/studio/projects/add-native-code.html

# Sets the minimum version of CMake required to build the native library.

cmake_minimum_required(VERSION 3.4.1)


add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/ijkj4a)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/ijkyuv)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/ijksoundtouch)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/ijksdl)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/ijkplayer)