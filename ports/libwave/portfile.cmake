vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO brglng/libwave
  REF 2da0f3d254d107ceb7ca2fcedf562145231192dc
  SHA512
    2bce094ea936ab2bcb6343651b9d8c60d05d6e702d8aa4419766d0f346150ab39f74e7a67d0c448f8bc9826f4f9050dd0ee3dd5a7569f9b392ac9974d6714e52
  HEAD_REF master)
vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
