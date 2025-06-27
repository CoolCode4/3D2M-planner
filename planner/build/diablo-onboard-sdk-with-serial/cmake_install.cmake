# Install script for directory: /home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/install")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/diablo_sdk/msg" TYPE FILE FILES
    "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg"
    "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg"
    "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg"
    "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg"
    "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg"
    "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg"
    "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg"
    "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/diablo_sdk/cmake" TYPE FILE FILES "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/build/diablo-onboard-sdk-with-serial/catkin_generated/installspace/diablo_sdk-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/devel/include/diablo_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/devel/share/roseus/ros/diablo_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/devel/share/common-lisp/ros/diablo_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/devel/share/gennodejs/ros/diablo_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/bin/python3" -m compileall "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/devel/lib/python3/dist-packages/diablo_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/devel/lib/python3/dist-packages/diablo_sdk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/build/diablo-onboard-sdk-with-serial/catkin_generated/installspace/diablo_sdk.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/diablo_sdk/cmake" TYPE FILE FILES "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/build/diablo-onboard-sdk-with-serial/catkin_generated/installspace/diablo_sdk-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/diablo_sdk/cmake" TYPE FILE FILES
    "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/build/diablo-onboard-sdk-with-serial/catkin_generated/installspace/diablo_sdkConfig.cmake"
    "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/build/diablo-onboard-sdk-with-serial/catkin_generated/installspace/diablo_sdkConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/diablo_sdk" TYPE FILE FILES "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/package.xml")
endif()

