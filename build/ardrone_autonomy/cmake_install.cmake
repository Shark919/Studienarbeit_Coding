# Install script for directory: /root/catkin_ws/src/ardrone_autonomy

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/root/catkin_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/srv" TYPE FILE FILES
    "/root/catkin_ws/src/ardrone_autonomy/srv/CamSelect.srv"
    "/root/catkin_ws/src/ardrone_autonomy/srv/FlightAnim.srv"
    "/root/catkin_ws/src/ardrone_autonomy/srv/LedAnim.srv"
    "/root/catkin_ws/src/ardrone_autonomy/srv/RecordEnable.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/msg" TYPE FILE FILES
    "/root/catkin_ws/src/ardrone_autonomy/msg/matrix33.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_adc_data_frame.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_altitude.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_demo.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_euler_angles.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_games.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_gyros_offsets.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_hdvideo_stream.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_kalman_pressure.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_magneto.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/Navdata.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_phys_measures.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_pressure_raw.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_pwm.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_raw_measures.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_rc_references.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_references.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_time.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_trackers_send.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_trims.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_video_stream.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_vision_detect.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_vision.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_vision_of.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_vision_perf.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_vision_raw.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_watchdog.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_wifi.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_wind_speed.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/navdata_zimmu_3000.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/vector21.msg"
    "/root/catkin_ws/src/ardrone_autonomy/msg/vector31.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/cmake" TYPE FILE FILES "/root/catkin_ws/build/ardrone_autonomy/catkin_generated/installspace/ardrone_autonomy-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/catkin_ws/devel/include/ardrone_autonomy")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/root/catkin_ws/devel/share/common-lisp/ros/ardrone_autonomy")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/root/catkin_ws/devel/lib/python2.7/dist-packages/ardrone_autonomy")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/root/catkin_ws/devel/lib/python2.7/dist-packages/ardrone_autonomy")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/catkin_ws/build/ardrone_autonomy/catkin_generated/installspace/ardrone_autonomy.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/cmake" TYPE FILE FILES "/root/catkin_ws/build/ardrone_autonomy/catkin_generated/installspace/ardrone_autonomy-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/cmake" TYPE FILE FILES
    "/root/catkin_ws/build/ardrone_autonomy/catkin_generated/installspace/ardrone_autonomyConfig.cmake"
    "/root/catkin_ws/build/ardrone_autonomy/catkin_generated/installspace/ardrone_autonomyConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy" TYPE FILE FILES "/root/catkin_ws/src/ardrone_autonomy/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy" TYPE EXECUTABLE FILES "/root/catkin_ws/devel/lib/ardrone_autonomy/ardrone_driver")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ardrone_autonomy/ardrone_driver")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_autonomy/launch" TYPE DIRECTORY FILES "/root/catkin_ws/src/ardrone_autonomy/launch/" REGEX "/\\.git$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

