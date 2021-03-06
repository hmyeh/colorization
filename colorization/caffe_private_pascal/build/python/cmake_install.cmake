# Install script for directory: /home/Haoming/colorization/colorization/caffe_private_pascal/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/Haoming/colorization/colorization/caffe_private_pascal/build2/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python" TYPE FILE FILES
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/classify.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/detect.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/draw_net.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/test_array.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/requirements.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/caffe" TYPE FILE FILES
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/__init__.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/classifier.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/coord_map.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/detector.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/draw.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/io.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/net_spec.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/pycaffe.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/score.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/solver.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/surgery.py"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/timer.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so"
         RPATH "/home/Haoming/colorization/colorization/caffe_private_pascal/build2/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/caffe" TYPE SHARED_LIBRARY FILES "/home/Haoming/colorization/colorization/caffe_private_pascal/build2/lib/_caffe.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so"
         OLD_RPATH "/home/Haoming/colorization/colorization/caffe_private_pascal/build2/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/lib::::::::"
         NEW_RPATH "/home/Haoming/colorization/colorization/caffe_private_pascal/build2/install/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/python/caffe/_caffe.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/caffe" TYPE DIRECTORY FILES
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/imagenet"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/proto"
    "/home/Haoming/colorization/colorization/caffe_private_pascal/python/caffe/test"
    )
endif()

