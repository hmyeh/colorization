#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Release"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffe PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "proto;proto;/usr/local/lib/libboost_system.so;/usr/local/lib/libboost_thread.so;/usr/local/lib/libboost_filesystem.so;/usr/local/lib/libboost_chrono.so;/usr/local/lib/libboost_date_time.so;/usr/local/lib/libboost_atomic.so;/usr/lib/x86_64-linux-gnu/libpthread.so;-lpthread;/usr/lib/x86_64-linux-gnu/libglog.so;/usr/lib/x86_64-linux-gnu/libgflags.so;/usr/lib/x86_64-linux-gnu/libprotobuf.so;-lpthread;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so;/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so;/usr/lib/x86_64-linux-gnu/liblmdb.so;/usr/lib/x86_64-linux-gnu/libleveldb.so;/usr/lib/x86_64-linux-gnu/libsnappy.so;/usr/lib/x86_64-linux-gnu/libcudart.so;/usr/lib/x86_64-linux-gnu/libcurand.so;/usr/lib/x86_64-linux-gnu/libcublas.so;/usr/lib/x86_64-linux-gnu/libcublas_device.a;opencv_core;opencv_highgui;opencv_imgproc;/usr/lib/x86_64-linux-gnu/liblapack_atlas.so;/usr/lib/x86_64-linux-gnu/libcblas.so;/usr/lib/x86_64-linux-gnu/libatlas.so;/usr/lib/x86_64-linux-gnu/libpython3.6m.so;/usr/local/lib/libboost_python.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcaffe.so.1.0.0-rc3"
  IMPORTED_SONAME_RELEASE "libcaffe.so.1.0.0-rc3"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffe )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffe "${_IMPORT_PREFIX}/lib/libcaffe.so.1.0.0-rc3" )

# Import target "proto" for configuration "Release"
set_property(TARGET proto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(proto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libproto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS proto )
list(APPEND _IMPORT_CHECK_FILES_FOR_proto "${_IMPORT_PREFIX}/lib/libproto.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
