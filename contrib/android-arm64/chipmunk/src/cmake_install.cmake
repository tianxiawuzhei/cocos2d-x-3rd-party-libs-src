# Install script for directory: /Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/install-android/arm64")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/staff/Documents/worksoft/android-ndk-r13/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/src/libchipmunk.so.6.2.1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchipmunk.so.6.2.1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchipmunk.so.6.2.1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/staff/Documents/worksoft/android-ndk-r13/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchipmunk.so.6.2.1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/src/libchipmunk.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchipmunk.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchipmunk.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/staff/Documents/worksoft/android-ndk-r13/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libchipmunk.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/src/libchipmunk.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chipmunk" TYPE FILE FILES
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/chipmunk.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/chipmunk_ffi.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/chipmunk_private.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/chipmunk_types.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/chipmunk_unsafe.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/cpArbiter.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/cpBB.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/cpBody.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/cpPolyShape.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/cpShape.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/cpSpace.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/cpSpatialIndex.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/cpVect.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/chipmunk/constraints" TYPE FILE FILES
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpConstraint.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpDampedRotarySpring.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpDampedSpring.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpGearJoint.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpGrooveJoint.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpPinJoint.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpPivotJoint.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpRatchetJoint.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpRotaryLimitJoint.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpSimpleMotor.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/cpSlideJoint.h"
    "/Users/staff/Documents/cocos2dxlib/cocos2d-x-3rd-party-libs-src/contrib/android-arm64/chipmunk/include/chipmunk/constraints/util.h"
    )
endif()

