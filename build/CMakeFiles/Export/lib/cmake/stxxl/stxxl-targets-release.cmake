#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "stxxl" for configuration "Release"
set_property(TARGET stxxl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(stxxl PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libstxxl.so.1.4.99"
  IMPORTED_SONAME_RELEASE "libstxxl.so.1.4.99"
  )

list(APPEND _IMPORT_CHECK_TARGETS stxxl )
list(APPEND _IMPORT_CHECK_FILES_FOR_stxxl "${_IMPORT_PREFIX}/lib/libstxxl.so.1.4.99" )

# Import target "stxxl_static" for configuration "Release"
set_property(TARGET stxxl_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(stxxl_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libstxxl.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS stxxl_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_stxxl_static "${_IMPORT_PREFIX}/lib/libstxxl.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
