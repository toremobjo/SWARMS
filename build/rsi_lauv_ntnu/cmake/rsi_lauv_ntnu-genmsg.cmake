# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rsi_lauv_ntnu: 2 messages, 3 services")

set(MSG_I_FLAGS "-Irsi_lauv_ntnu:/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rsi_lauv_ntnu_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/testMsgRsiLauv.msg" NAME_WE)
add_custom_target(_rsi_lauv_ntnu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rsi_lauv_ntnu" "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/testMsgRsiLauv.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testSrvRsiLauv.srv" NAME_WE)
add_custom_target(_rsi_lauv_ntnu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rsi_lauv_ntnu" "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testSrvRsiLauv.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testStationKeeping.srv" NAME_WE)
add_custom_target(_rsi_lauv_ntnu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rsi_lauv_ntnu" "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testStationKeeping.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/runGotoSimple.srv" NAME_WE)
add_custom_target(_rsi_lauv_ntnu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rsi_lauv_ntnu" "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/runGotoSimple.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/robotPosSimple.msg" NAME_WE)
add_custom_target(_rsi_lauv_ntnu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rsi_lauv_ntnu" "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/robotPosSimple.msg" "std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/testMsgRsiLauv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rsi_lauv_ntnu
)
_generate_msg_cpp(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/robotPosSimple.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rsi_lauv_ntnu
)

### Generating Services
_generate_srv_cpp(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/runGotoSimple.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rsi_lauv_ntnu
)
_generate_srv_cpp(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testStationKeeping.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rsi_lauv_ntnu
)
_generate_srv_cpp(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testSrvRsiLauv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rsi_lauv_ntnu
)

### Generating Module File
_generate_module_cpp(rsi_lauv_ntnu
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rsi_lauv_ntnu
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rsi_lauv_ntnu_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rsi_lauv_ntnu_generate_messages rsi_lauv_ntnu_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/testMsgRsiLauv.msg" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_cpp _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testSrvRsiLauv.srv" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_cpp _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testStationKeeping.srv" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_cpp _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/runGotoSimple.srv" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_cpp _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/robotPosSimple.msg" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_cpp _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rsi_lauv_ntnu_gencpp)
add_dependencies(rsi_lauv_ntnu_gencpp rsi_lauv_ntnu_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rsi_lauv_ntnu_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/testMsgRsiLauv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rsi_lauv_ntnu
)
_generate_msg_lisp(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/robotPosSimple.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rsi_lauv_ntnu
)

### Generating Services
_generate_srv_lisp(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/runGotoSimple.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rsi_lauv_ntnu
)
_generate_srv_lisp(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testStationKeeping.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rsi_lauv_ntnu
)
_generate_srv_lisp(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testSrvRsiLauv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rsi_lauv_ntnu
)

### Generating Module File
_generate_module_lisp(rsi_lauv_ntnu
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rsi_lauv_ntnu
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rsi_lauv_ntnu_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rsi_lauv_ntnu_generate_messages rsi_lauv_ntnu_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/testMsgRsiLauv.msg" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_lisp _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testSrvRsiLauv.srv" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_lisp _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testStationKeeping.srv" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_lisp _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/runGotoSimple.srv" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_lisp _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/robotPosSimple.msg" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_lisp _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rsi_lauv_ntnu_genlisp)
add_dependencies(rsi_lauv_ntnu_genlisp rsi_lauv_ntnu_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rsi_lauv_ntnu_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/testMsgRsiLauv.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rsi_lauv_ntnu
)
_generate_msg_py(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/robotPosSimple.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rsi_lauv_ntnu
)

### Generating Services
_generate_srv_py(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/runGotoSimple.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rsi_lauv_ntnu
)
_generate_srv_py(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testStationKeeping.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rsi_lauv_ntnu
)
_generate_srv_py(rsi_lauv_ntnu
  "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testSrvRsiLauv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rsi_lauv_ntnu
)

### Generating Module File
_generate_module_py(rsi_lauv_ntnu
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rsi_lauv_ntnu
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rsi_lauv_ntnu_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rsi_lauv_ntnu_generate_messages rsi_lauv_ntnu_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/testMsgRsiLauv.msg" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_py _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testSrvRsiLauv.srv" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_py _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/testStationKeeping.srv" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_py _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/srv/runGotoSimple.srv" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_py _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg/robotPosSimple.msg" NAME_WE)
add_dependencies(rsi_lauv_ntnu_generate_messages_py _rsi_lauv_ntnu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rsi_lauv_ntnu_genpy)
add_dependencies(rsi_lauv_ntnu_genpy rsi_lauv_ntnu_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rsi_lauv_ntnu_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rsi_lauv_ntnu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rsi_lauv_ntnu
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(rsi_lauv_ntnu_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(rsi_lauv_ntnu_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rsi_lauv_ntnu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rsi_lauv_ntnu
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(rsi_lauv_ntnu_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(rsi_lauv_ntnu_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rsi_lauv_ntnu)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rsi_lauv_ntnu\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rsi_lauv_ntnu
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(rsi_lauv_ntnu_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(rsi_lauv_ntnu_generate_messages_py geometry_msgs_generate_messages_py)
