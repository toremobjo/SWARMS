# Install script for directory: /home/uvlab/swarms/catkin_ws/src/rgi_rsi

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/uvlab/swarms/catkin_ws/install")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/g2s_interface/msg" TYPE FILE FILES
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/endOfAction.msg"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotAlarm.msg"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotSituation.msg"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/robotStatus.msg"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/waterData.msg"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg/environmentData.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/g2s_interface/srv" TYPE FILE FILES
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/abort_Action.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/actionStatus.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateCAMERA.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLASER.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateSONAR.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateLIGHT.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateGPS.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateWIFI.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateACOUSTIC.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activateUSBL.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/activityStatus.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/deactivateEqpt.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/powerStatus.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resetEqpt.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/resume_Action.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runASCEND_GPS.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runCIRCLE_USBL.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runDIVE.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_ROW.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runFOLLOW_STRUCTURE.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runTRACK_TARGET.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGRASP_OBJECT.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runGOTO_WAYPOINT.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runSONAR_SCANNING.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runVIDEO_ACQUISITION.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/runWAIT.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/stopEqptAction.srv"
    "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/srv/suspend_Action.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/g2s_interface/cmake" TYPE FILE FILES "/home/uvlab/swarms/catkin_ws/build/rgi_rsi/catkin_generated/installspace/g2s_interface-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/uvlab/swarms/catkin_ws/devel/include/g2s_interface")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/uvlab/swarms/catkin_ws/devel/share/common-lisp/ros/g2s_interface")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/uvlab/swarms/catkin_ws/devel/lib/python2.7/dist-packages/g2s_interface")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/uvlab/swarms/catkin_ws/devel/lib/python2.7/dist-packages/g2s_interface")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/uvlab/swarms/catkin_ws/build/rgi_rsi/catkin_generated/installspace/g2s_interface.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/g2s_interface/cmake" TYPE FILE FILES "/home/uvlab/swarms/catkin_ws/build/rgi_rsi/catkin_generated/installspace/g2s_interface-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/g2s_interface/cmake" TYPE FILE FILES
    "/home/uvlab/swarms/catkin_ws/build/rgi_rsi/catkin_generated/installspace/g2s_interfaceConfig.cmake"
    "/home/uvlab/swarms/catkin_ws/build/rgi_rsi/catkin_generated/installspace/g2s_interfaceConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/g2s_interface" TYPE FILE FILES "/home/uvlab/swarms/catkin_ws/src/rgi_rsi/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

