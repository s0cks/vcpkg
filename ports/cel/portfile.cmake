vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO google/cel-cpp
  REF v0.11.0
  # SHA512 030da750375d5741d71d0a193f8dd3d3cc8d7696
  HEAD_REF master)
vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
