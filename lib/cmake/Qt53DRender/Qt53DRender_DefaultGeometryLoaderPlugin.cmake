
add_library(Qt5::DefaultGeometryLoaderPlugin MODULE IMPORTED)

_populate_3DRender_plugin_properties(DefaultGeometryLoaderPlugin RELEASE "geometryloaders/libdefaultgeometryloader.a")

list(APPEND Qt53DRender_PLUGINS Qt5::DefaultGeometryLoaderPlugin)
