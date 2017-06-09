# Install script for directory: /Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs/msg" TYPE FILE FILES
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Bool.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Byte.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/ByteMultiArray.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Char.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/ColorRGBA.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Duration.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Empty.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Float32.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Float32MultiArray.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Float64.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Float64MultiArray.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Header.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Int16.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Int16MultiArray.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Int32.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Int32MultiArray.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Int64.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Int64MultiArray.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Int8.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Int8MultiArray.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/MultiArrayDimension.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/MultiArrayLayout.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/String.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/Time.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/UInt16.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/UInt16MultiArray.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/UInt32.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/UInt32MultiArray.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/UInt64.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/UInt64MultiArray.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/UInt8.msg"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/msg/UInt8MultiArray.msg"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs/cmake" TYPE FILE FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/build/std_msgs/catkin_generated/installspace/std_msgs-msg-paths.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/devel/include/std_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/devel/share/roseus/ros/std_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/devel/share/common-lisp/ros/std_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/devel/share/gennodejs/ros/std_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/local/bin/python" -m compileall "/Users/nicolas/Desktop/bachelorProj/catkinWS/devel/lib/python2.7/site-packages/std_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages" TYPE DIRECTORY FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/devel/lib/python2.7/site-packages/std_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/build/std_msgs/catkin_generated/installspace/std_msgs.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs/cmake" TYPE FILE FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/build/std_msgs/catkin_generated/installspace/std_msgs-msg-extras.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs/cmake" TYPE FILE FILES
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/build/std_msgs/catkin_generated/installspace/std_msgsConfig.cmake"
    "/Users/nicolas/Desktop/bachelorProj/catkinWS/build/std_msgs/catkin_generated/installspace/std_msgsConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs" TYPE FILE FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/package.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/std_msgs" TYPE DIRECTORY FILES "/Users/nicolas/Desktop/bachelorProj/catkinWS/src/std_msgs/include/std_msgs/" REGEX "/[^/]*\\.h$")
endif()

