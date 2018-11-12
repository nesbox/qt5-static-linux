
add_library(Qt5::GLTFGeometryLoaderPlugin MODULE IMPORTED)

_populate_3DRender_plugin_properties(GLTFGeometryLoaderPlugin RELEASE "geometryloaders/libgltfgeometryloader.a")

list(APPEND Qt53DRender_PLUGINS Qt5::GLTFGeometryLoaderPlugin)
