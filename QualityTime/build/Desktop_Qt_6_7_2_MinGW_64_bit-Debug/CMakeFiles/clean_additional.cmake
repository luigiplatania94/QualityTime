# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\QualityTime_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\QualityTime_autogen.dir\\ParseCache.txt"
  "QualityTime_autogen"
  )
endif()
