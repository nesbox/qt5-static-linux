
add_library(Qt5::QXcbIntegrationPlugin MODULE IMPORTED)

_populate_Gui_plugin_properties(QXcbIntegrationPlugin RELEASE "platforms/libqxcb.a")

list(APPEND Qt5Gui_PLUGINS Qt5::QXcbIntegrationPlugin)
