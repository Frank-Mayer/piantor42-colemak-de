if(NOT COMPONENT_SERIAL_MANAGER_UART_MIMX8QX6_INCLUDED)

    set(COMPONENT_SERIAL_MANAGER_UART_MIMX8QX6_INCLUDED true CACHE BOOL "component_serial_manager_uart component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/fsl_component_serial_port_uart.c
    )

    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/.
    )


    include(component_serial_manager_MIMX8QX6)
    include(driver_lpuart)
    include(component_lpuart_adapter)

endif()