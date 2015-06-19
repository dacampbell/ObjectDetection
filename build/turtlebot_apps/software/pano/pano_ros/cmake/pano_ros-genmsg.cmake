# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pano_ros: 15 messages, 0 services")

set(MSG_I_FLAGS "-Ipano_ros:/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg;-Ipano_ros:/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pano_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg" ""
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg" "pano_ros/PanoCaptureGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg" ""
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg" ""
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchAction.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchAction.msg" "pano_ros/StitchGoal:actionlib_msgs/GoalStatus:pano_ros/StitchActionFeedback:actionlib_msgs/GoalID:pano_ros/StitchActionResult:pano_ros/StitchActionGoal:std_msgs/Header:pano_ros/StitchResult:pano_ros/StitchFeedback"
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureAction.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureAction.msg" "pano_ros/PanoCaptureResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:pano_ros/PanoCaptureFeedback:pano_ros/PanoCaptureActionResult:std_msgs/Header:pano_ros/PanoCaptureActionGoal:pano_ros/PanoCaptureGoal:pano_ros/PanoCaptureActionFeedback"
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:pano_ros/StitchGoal"
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:pano_ros/PanoCaptureResult"
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg/Pano.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg/Pano.msg" "std_msgs/Header:sensor_msgs/Image"
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg" ""
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg" "actionlib_msgs/GoalStatus:pano_ros/PanoCaptureFeedback:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg" ""
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg" "actionlib_msgs/GoalStatus:pano_ros/StitchResult:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:pano_ros/StitchFeedback"
)

get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg" NAME_WE)
add_custom_target(_pano_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pano_ros" "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchAction.msg"
  "${MSG_I_FLAGS}"
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureAction.msg"
  "${MSG_I_FLAGS}"
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg/Pano.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)
_generate_msg_cpp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
)

### Generating Services

### Generating Module File
_generate_module_cpp(pano_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pano_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pano_ros_generate_messages pano_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchAction.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureAction.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg/Pano.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_cpp _pano_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pano_ros_gencpp)
add_dependencies(pano_ros_gencpp pano_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pano_ros_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchAction.msg"
  "${MSG_I_FLAGS}"
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureAction.msg"
  "${MSG_I_FLAGS}"
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg/Pano.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)
_generate_msg_lisp(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
)

### Generating Services

### Generating Module File
_generate_module_lisp(pano_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pano_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pano_ros_generate_messages pano_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchAction.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureAction.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg/Pano.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_lisp _pano_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pano_ros_genlisp)
add_dependencies(pano_ros_genlisp pano_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pano_ros_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchAction.msg"
  "${MSG_I_FLAGS}"
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureAction.msg"
  "${MSG_I_FLAGS}"
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg/Pano.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)
_generate_msg_py(pano_ros
  "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
)

### Generating Services

### Generating Module File
_generate_module_py(pano_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pano_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pano_ros_generate_messages pano_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchAction.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureAction.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg/Pano.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureActionFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/PanoCaptureGoal.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchActionFeedback.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg/StitchResult.msg" NAME_WE)
add_dependencies(pano_ros_generate_messages_py _pano_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pano_ros_genpy)
add_dependencies(pano_ros_genpy pano_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pano_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pano_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(pano_ros_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(pano_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(pano_ros_generate_messages_cpp sensor_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pano_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(pano_ros_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(pano_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(pano_ros_generate_messages_lisp sensor_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pano_ros/.+/__init__.pyc?$"
  )
endif()
add_dependencies(pano_ros_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(pano_ros_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(pano_ros_generate_messages_py sensor_msgs_generate_messages_py)
