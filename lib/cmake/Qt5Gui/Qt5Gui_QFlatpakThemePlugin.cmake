
add_library(Qt5::QFlatpakThemePlugin MODULE IMPORTED)

_populate_Gui_plugin_properties(QFlatpakThemePlugin RELEASE "platformthemes/libqflatpak.a")

list(APPEND Qt5Gui_PLUGINS Qt5::QFlatpakThemePlugin)
