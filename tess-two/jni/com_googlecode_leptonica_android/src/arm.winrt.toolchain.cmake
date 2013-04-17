set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_PROCESSOR "arm-v7a")

include_directories("C:/Program Files (x86)/Windows Phone Kits/8.0/Include")
#set(CMAKE_FIND_ROOT_PATH "${CMAKE_SOURCE_DIR}/platforms/winrt")
set(CMAKE_REQUIRED_DEFINITIONS -D_ARM_WINAPI_PARTITION_DESKTOP_SDK_AVAILABLE)
add_definitions(-D_ARM_WINAPI_PARTITION_DESKTOP_SDK_AVAILABLE)
add_definitions(-DWINAPI_FAMILY=WINAPI_FAMILY_PHONE_APP)
