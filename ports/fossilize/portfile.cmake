vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO ValveSoftware/Fossilize
  REF a8f63655aab6d60c077cbccddd4ca4b29876900d
  SHA512 0
  HEAD_REF master)
vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
