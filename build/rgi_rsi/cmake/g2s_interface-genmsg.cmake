# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "g2s_interface: 6 messages, 29 services")

set(MSG_I_FLAGS "-Ig2s_interface:/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(g2s_interface_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/abort_Action.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/abort_Action.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activityStatus.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activityStatus.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resume_Action.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resume_Action.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateSONAR.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateSONAR.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runVIDEO_ACQUISITION.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runVIDEO_ACQUISITION.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateWIFI.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateWIFI.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/actionStatus.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/actionStatus.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/stopEqptAction.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/stopEqptAction.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_ROW.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_ROW.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/suspend_Action.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/suspend_Action.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateUSBL.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateUSBL.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runDIVE.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runDIVE.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLASER.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLASER.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGRASP_OBJECT.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGRASP_OBJECT.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/deactivateEqpt.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/deactivateEqpt.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runCIRCLE_USBL.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runCIRCLE_USBL.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGOTO_WAYPOINT.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGOTO_WAYPOINT.srv" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runSONAR_SCANNING.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runSONAR_SCANNING.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND_GPS.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND_GPS.srv" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLIGHT.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLIGHT.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/powerStatus.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/powerStatus.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/environmentData.msg" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/environmentData.msg" "g2s_interface/waterData:std_msgs/Header"
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateGPS.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateGPS.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/endOfAction.msg" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/endOfAction.msg" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runWAIT.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runWAIT.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotSituation.msg" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotSituation.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotStatus.msg" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateCAMERA.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateCAMERA.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_STRUCTURE.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_STRUCTURE.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runTRACK_TARGET.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runTRACK_TARGET.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateACOUSTIC.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateACOUSTIC.srv" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotAlarm.msg" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotAlarm.msg" ""
)

get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resetEqpt.srv" NAME_WE)
add_custom_target(_g2s_interface_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "g2s_interface" "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resetEqpt.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_msg_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_msg_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/endOfAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_msg_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/environmentData.msg"
  "${MSG_I_FLAGS}"
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_msg_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotSituation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_msg_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)

### Generating Services
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/abort_Action.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activityStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resume_Action.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateSONAR.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runVIDEO_ACQUISITION.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/actionStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/stopEqptAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_ROW.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/suspend_Action.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateUSBL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runDIVE.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLASER.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGRASP_OBJECT.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runCIRCLE_USBL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGOTO_WAYPOINT.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runSONAR_SCANNING.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND_GPS.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLIGHT.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/powerStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateCAMERA.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateGPS.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runWAIT.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/deactivateEqpt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateWIFI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_STRUCTURE.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runTRACK_TARGET.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateACOUSTIC.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)
_generate_srv_cpp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resetEqpt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
)

### Generating Module File
_generate_module_cpp(g2s_interface
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(g2s_interface_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(g2s_interface_generate_messages g2s_interface_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/abort_Action.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activityStatus.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resume_Action.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateSONAR.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runVIDEO_ACQUISITION.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateWIFI.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/actionStatus.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/stopEqptAction.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_ROW.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/suspend_Action.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateUSBL.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runDIVE.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLASER.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGRASP_OBJECT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/deactivateEqpt.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runCIRCLE_USBL.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGOTO_WAYPOINT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runSONAR_SCANNING.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND_GPS.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLIGHT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/powerStatus.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/environmentData.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateGPS.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/endOfAction.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runWAIT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotSituation.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotStatus.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateCAMERA.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_STRUCTURE.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runTRACK_TARGET.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateACOUSTIC.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotAlarm.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resetEqpt.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_cpp _g2s_interface_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(g2s_interface_gencpp)
add_dependencies(g2s_interface_gencpp g2s_interface_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS g2s_interface_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_msg_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_msg_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/endOfAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_msg_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/environmentData.msg"
  "${MSG_I_FLAGS}"
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_msg_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotSituation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_msg_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)

### Generating Services
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/abort_Action.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activityStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resume_Action.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateSONAR.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runVIDEO_ACQUISITION.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/actionStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/stopEqptAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_ROW.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/suspend_Action.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateUSBL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runDIVE.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLASER.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGRASP_OBJECT.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runCIRCLE_USBL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGOTO_WAYPOINT.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runSONAR_SCANNING.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND_GPS.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLIGHT.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/powerStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateCAMERA.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateGPS.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runWAIT.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/deactivateEqpt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateWIFI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_STRUCTURE.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runTRACK_TARGET.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateACOUSTIC.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)
_generate_srv_lisp(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resetEqpt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
)

### Generating Module File
_generate_module_lisp(g2s_interface
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(g2s_interface_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(g2s_interface_generate_messages g2s_interface_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/abort_Action.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activityStatus.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resume_Action.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateSONAR.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runVIDEO_ACQUISITION.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateWIFI.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/actionStatus.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/stopEqptAction.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_ROW.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/suspend_Action.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateUSBL.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runDIVE.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLASER.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGRASP_OBJECT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/deactivateEqpt.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runCIRCLE_USBL.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGOTO_WAYPOINT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runSONAR_SCANNING.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND_GPS.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLIGHT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/powerStatus.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/environmentData.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateGPS.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/endOfAction.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runWAIT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotSituation.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotStatus.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateCAMERA.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_STRUCTURE.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runTRACK_TARGET.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateACOUSTIC.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotAlarm.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resetEqpt.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_lisp _g2s_interface_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(g2s_interface_genlisp)
add_dependencies(g2s_interface_genlisp g2s_interface_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS g2s_interface_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_msg_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_msg_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/endOfAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_msg_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/environmentData.msg"
  "${MSG_I_FLAGS}"
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_msg_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotSituation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_msg_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)

### Generating Services
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/abort_Action.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activityStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resume_Action.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateSONAR.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runVIDEO_ACQUISITION.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/actionStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/stopEqptAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_ROW.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/suspend_Action.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateUSBL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runDIVE.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLASER.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGRASP_OBJECT.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runCIRCLE_USBL.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGOTO_WAYPOINT.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runSONAR_SCANNING.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND_GPS.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLIGHT.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/powerStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateCAMERA.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateGPS.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runWAIT.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/deactivateEqpt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateWIFI.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_STRUCTURE.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runTRACK_TARGET.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateACOUSTIC.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)
_generate_srv_py(g2s_interface
  "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resetEqpt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
)

### Generating Module File
_generate_module_py(g2s_interface
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(g2s_interface_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(g2s_interface_generate_messages g2s_interface_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/abort_Action.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activityStatus.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resume_Action.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateSONAR.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runVIDEO_ACQUISITION.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateWIFI.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/actionStatus.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/stopEqptAction.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_ROW.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/suspend_Action.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateUSBL.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runDIVE.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLASER.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGRASP_OBJECT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/deactivateEqpt.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runCIRCLE_USBL.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGOTO_WAYPOINT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runSONAR_SCANNING.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND_GPS.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLIGHT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/powerStatus.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/environmentData.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateGPS.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/endOfAction.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runWAIT.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotSituation.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotStatus.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateCAMERA.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_STRUCTURE.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runTRACK_TARGET.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateACOUSTIC.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotAlarm.msg" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resetEqpt.srv" NAME_WE)
add_dependencies(g2s_interface_generate_messages_py _g2s_interface_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(g2s_interface_genpy)
add_dependencies(g2s_interface_genpy g2s_interface_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS g2s_interface_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/g2s_interface
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(g2s_interface_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(g2s_interface_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(g2s_interface_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/g2s_interface
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(g2s_interface_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(g2s_interface_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(g2s_interface_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/g2s_interface
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(g2s_interface_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(g2s_interface_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(g2s_interface_generate_messages_py nav_msgs_generate_messages_py)
endif()
