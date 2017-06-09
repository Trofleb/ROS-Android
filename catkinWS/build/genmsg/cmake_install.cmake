# Install script for directory: /Users/nicolas/Desktop/bachelorProj/catkinWS/src/genmsg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/nicolas/Desktop/bachelorProj/catkinWS/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/build/genmsg/catkin_generated/installspace/genmsg.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/genmsg/cmake" TYPE FILE FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/build/genmsg/catkin_generated/installspace/genmsg-extras.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/genmsg/cmake" TYPE FILE FILES
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/build/genmsg/catkin_generated/installspace/genmsgConfig.cmake"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/build/genmsg/catkin_generated/installspace/genmsgConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/genmsg" TYPE FILE FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/genmsg/package.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/genmsg/cmake" TYPE FILE FILES
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/genmsg/cmake/pkg-genmsg.cmake.em"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/genmsg/cmake/pkg-genmsg.context.in"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/genmsg/cmake/pkg-msg-extras.cmake.in"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/genmsg/cmake/pkg-msg-paths.cmake.develspace.in"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/genmsg/cmake/pkg-msg-paths.cmake.installspace.in"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/nicolas/Desktop/bachelorProj/catkinWS/build/genmsg/catkin_generated/safe_execute_install.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/genmsg" TYPE PROGRAM FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/genmsg/scripts/genmsg_check_deps.py")
endif()

