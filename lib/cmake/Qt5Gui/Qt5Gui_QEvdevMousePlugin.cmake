
add_library(Qt5::QEvdevMousePlugin MODULE IMPORTED)

_populate_Gui_plugin_properties(QEvdevMousePlugin RELEASE "generic/libqevdevmouseplugin.a")

list(APPEND Qt5Gui_PLUGINS Qt5::QEvdevMousePlugin)
