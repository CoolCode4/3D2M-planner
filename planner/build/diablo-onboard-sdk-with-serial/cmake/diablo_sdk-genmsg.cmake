# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "diablo_sdk: 8 messages, 0 services")

set(MSG_I_FLAGS "-Idiablo_sdk:/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(diablo_sdk_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg" NAME_WE)
add_custom_target(_diablo_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diablo_sdk" "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg" ""
)

get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg" NAME_WE)
add_custom_target(_diablo_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diablo_sdk" "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg" ""
)

get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg" NAME_WE)
add_custom_target(_diablo_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diablo_sdk" "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg" ""
)

get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg" NAME_WE)
add_custom_target(_diablo_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diablo_sdk" "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg" ""
)

get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg" NAME_WE)
add_custom_target(_diablo_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diablo_sdk" "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg" ""
)

get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg" NAME_WE)
add_custom_target(_diablo_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diablo_sdk" "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg" ""
)

get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg" NAME_WE)
add_custom_target(_diablo_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diablo_sdk" "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg" ""
)

get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg" NAME_WE)
add_custom_target(_diablo_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "diablo_sdk" "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_cpp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_cpp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_cpp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_cpp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_cpp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_cpp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_cpp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk
)

### Generating Services

### Generating Module File
_generate_module_cpp(diablo_sdk
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(diablo_sdk_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(diablo_sdk_generate_messages diablo_sdk_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_cpp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_cpp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_cpp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_cpp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_cpp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_cpp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_cpp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_cpp _diablo_sdk_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diablo_sdk_gencpp)
add_dependencies(diablo_sdk_gencpp diablo_sdk_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diablo_sdk_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk
)
_generate_msg_eus(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk
)
_generate_msg_eus(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk
)
_generate_msg_eus(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk
)
_generate_msg_eus(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk
)
_generate_msg_eus(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk
)
_generate_msg_eus(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk
)
_generate_msg_eus(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk
)

### Generating Services

### Generating Module File
_generate_module_eus(diablo_sdk
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(diablo_sdk_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(diablo_sdk_generate_messages diablo_sdk_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_eus _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_eus _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_eus _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_eus _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_eus _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_eus _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_eus _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_eus _diablo_sdk_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diablo_sdk_geneus)
add_dependencies(diablo_sdk_geneus diablo_sdk_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diablo_sdk_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_lisp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_lisp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_lisp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_lisp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_lisp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_lisp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk
)
_generate_msg_lisp(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk
)

### Generating Services

### Generating Module File
_generate_module_lisp(diablo_sdk
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(diablo_sdk_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(diablo_sdk_generate_messages diablo_sdk_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_lisp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_lisp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_lisp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_lisp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_lisp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_lisp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_lisp _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_lisp _diablo_sdk_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diablo_sdk_genlisp)
add_dependencies(diablo_sdk_genlisp diablo_sdk_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diablo_sdk_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk
)
_generate_msg_nodejs(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk
)
_generate_msg_nodejs(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk
)
_generate_msg_nodejs(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk
)
_generate_msg_nodejs(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk
)
_generate_msg_nodejs(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk
)
_generate_msg_nodejs(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk
)
_generate_msg_nodejs(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk
)

### Generating Services

### Generating Module File
_generate_module_nodejs(diablo_sdk
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(diablo_sdk_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(diablo_sdk_generate_messages diablo_sdk_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_nodejs _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_nodejs _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_nodejs _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_nodejs _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_nodejs _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_nodejs _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_nodejs _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_nodejs _diablo_sdk_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diablo_sdk_gennodejs)
add_dependencies(diablo_sdk_gennodejs diablo_sdk_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diablo_sdk_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk
)
_generate_msg_py(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk
)
_generate_msg_py(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk
)
_generate_msg_py(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk
)
_generate_msg_py(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk
)
_generate_msg_py(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk
)
_generate_msg_py(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk
)
_generate_msg_py(diablo_sdk
  "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk
)

### Generating Services

### Generating Module File
_generate_module_py(diablo_sdk
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(diablo_sdk_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(diablo_sdk_generate_messages diablo_sdk_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_ACCL.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_py _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_GYRO.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_py _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_LEGMOTORS.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_py _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_POWER.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_py _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_QUATERNION.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_py _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_RC.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_py _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/OSDK_STATUS.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_py _diablo_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/barr1yuan/workspaces/3D2M_ws/src/3D2M-planner/planner/src/diablo-onboard-sdk-with-serial/msg/Diablo_Ctrl.msg" NAME_WE)
add_dependencies(diablo_sdk_generate_messages_py _diablo_sdk_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(diablo_sdk_genpy)
add_dependencies(diablo_sdk_genpy diablo_sdk_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS diablo_sdk_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/diablo_sdk
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(diablo_sdk_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(diablo_sdk_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/diablo_sdk
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(diablo_sdk_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(diablo_sdk_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/diablo_sdk
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(diablo_sdk_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(diablo_sdk_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/diablo_sdk
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(diablo_sdk_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(diablo_sdk_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk)
  install(CODE "execute_process(COMMAND \"/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/diablo_sdk
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(diablo_sdk_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(diablo_sdk_generate_messages_py geometry_msgs_generate_messages_py)
endif()
