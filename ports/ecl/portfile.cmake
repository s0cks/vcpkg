vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO s0cks/ecl
  REF 24.5.10
  SHA512 0
  HEAD_REF develop)
vcpkg_configure_make(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
