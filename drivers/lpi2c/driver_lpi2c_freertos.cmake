#Description: LPI2C Freerto Driver; user_visible: True
include_guard(GLOBAL)
message("driver_lpi2c_freertos component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/fsl_lpi2c_freertos.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/.
)

#OR Logic component
if(${MCUX_DEVICE} STREQUAL "K32L2A41A")
    include(middleware_freertos-kernel_K32L2A41A)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L3A60_cm4")
    include(middleware_freertos-kernel_K32L3A60_cm4)
endif()
if(${MCUX_DEVICE} STREQUAL "MCIMX7U5")
    include(middleware_freertos-kernel_MCIMX7U5)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QM6_cm4_core0")
    include(middleware_freertos-kernel_MIMX8QM6_cm4_core0)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QM6_cm4_core1")
    include(middleware_freertos-kernel_MIMX8QM6_cm4_core1)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMX8QX6")
    include(middleware_freertos-kernel_MIMX8QX6)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1021")
    include(middleware_freertos-kernel_MIMXRT1021)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1024")
    include(middleware_freertos-kernel_MIMXRT1024)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1052")
    include(middleware_freertos-kernel_MIMXRT1052)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1062")
    include(middleware_freertos-kernel_MIMXRT1062)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1064")
    include(middleware_freertos-kernel_MIMXRT1064)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE15Z7")
    include(middleware_freertos-kernel_MKE15Z7)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE16Z4")
    include(middleware_freertos-kernel_MKE16Z4)
endif()

include(driver_lpi2c)
