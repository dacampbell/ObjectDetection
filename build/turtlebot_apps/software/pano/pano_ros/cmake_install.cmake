# Install script for directory: /home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/duncan/Projects/honors_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  INCLUDE("/home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_ros/catkin_generated/safe_execute_install.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pano_ros/action" TYPE FILE FILES
    "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/action/PanoCapture.action"
    "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/action/Stitch.action"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pano_ros/msg" TYPE FILE FILES
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureAction.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pano_ros/msg" TYPE FILE FILES
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchAction.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg"
    "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pano_ros/msg" TYPE FILE FILES "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg/Pano.msg")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pano_ros/cmake" TYPE FILE FILES "/home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_ros/catkin_generated/installspace/pano_ros-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/duncan/Projects/honors_ws/devel/include/pano_ros")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/duncan/Projects/honors_ws/devel/share/common-lisp/ros/pano_ros")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/duncan/Projects/honors_ws/devel/lib/python2.7/dist-packages/pano_ros")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/duncan/Projects/honors_ws/devel/lib/python2.7/dist-packages/pano_ros" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/duncan/Projects/honors_ws/devel/lib/python2.7/dist-packages/pano_ros" FILES_MATCHING REGEX "/home/duncan/Projects/honors_ws/devel/lib/python2.7/dist-packages/pano_ros/.+/__init__.pyc?$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_ros/catkin_generated/installspace/pano_ros.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pano_ros/cmake" TYPE FILE FILES "/home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_ros/catkin_generated/installspace/pano_ros-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pano_ros/cmake" TYPE FILE FILES
    "/home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_ros/catkin_generated/installspace/pano_rosConfig.cmake"
    "/home/duncan/Projects/honors_ws/build/turtlebot_apps/software/pano/pano_ros/catkin_generated/installspace/pano_rosConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pano_ros" TYPE FILE FILES "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pano_ros" TYPE PROGRAM FILES
    "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/nodes/capture_client.py"
    "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/nodes/capture_server.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

