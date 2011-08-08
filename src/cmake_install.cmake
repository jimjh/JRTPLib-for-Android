# Install script for directory: /Users/codex/Documents/Development/C++/jrtplib-3.9.0/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/android-build")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jrtplib3" TYPE FILE FILES
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcpapppacket.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcpbyepacket.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcpcompoundpacket.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcpcompoundpacketbuilder.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcppacket.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcppacketbuilder.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcprrpacket.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcpscheduler.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcpsdesinfo.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcpsdespacket.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcpsrpacket.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtcpunknownpacket.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpaddress.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpcollisionlist.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpconfig.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpdebug.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpdefines.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtperrors.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtphashtable.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpinternalsourcedata.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpipv4address.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpipv4destination.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpipv6address.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpipv6destination.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpkeyhashtable.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtplibraryversion.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpmemorymanager.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpmemoryobject.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtppacket.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtppacketbuilder.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtppollthread.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtprandom.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtprandomrand48.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtprandomrands.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtprandomurandom.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtprawpacket.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpsession.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpsessionparams.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpsessionsources.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpsourcedata.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpsources.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpstructs.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtptimeutilities.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtptransmitter.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtptypes_win.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtptypes.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpudpv4transmitter.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpudpv6transmitter.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpbyteaddress.h"
    "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/rtpexternaltransmitter.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/android-build/lib/libjrtplib.a")
FILE(INSTALL DESTINATION "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/android-build/lib" TYPE STATIC_LIBRARY FILES "/Users/codex/Documents/Development/C++/jrtplib-3.9.0/src/libjrtplib.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

