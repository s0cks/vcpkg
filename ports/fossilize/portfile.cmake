set(FOSSILIZE_CLI OFF)
set(FOSSILIZE_TESTS OFF)
vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO ValveSoftware/Fossilize
  REF a8f63655aab6d60c077cbccddd4ca4b29876900d
  SHA512
    f9106687305775f84952bd608d5eeca93b5797c6b1ec9e57dae3a581276c3ff1e62184c650081ca100fc8a1c9c758cb7d9c99e992d9a637cb0b4b23ab10ff938
  HEAD_REF master)
vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
