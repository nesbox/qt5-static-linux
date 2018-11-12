
add_library(Qt5::SocketCanBusPlugin MODULE IMPORTED)

_populate_SerialBus_plugin_properties(SocketCanBusPlugin RELEASE "canbus/libqtsocketcanbus.a")

list(APPEND Qt5SerialBus_PLUGINS Qt5::SocketCanBusPlugin)
