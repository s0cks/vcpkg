vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO google/cel-cpp
  REF v0.11.0
  SHA512 0
  HEAD_REF master)
vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
