vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO google/cel-cpp
  REF v0.11.0
  SHA512
    5b16be211a6d8280e5a4dc89c4736a33a282b6b9c84f28551a192b037ef085695c2d8ae45fbd7ab22255ce50f9dcb8d99b07f04f775cb2b0b5e88b4d621c8b43
  HEAD_REF master)
vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
