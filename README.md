# Build instructions (Ubuntu 14.04)

## Install libs
`sudo apt-get install libfontconfig1-dev libfreetype6-dev libx11-dev libxext-dev libxfixes-dev libxi-dev libxrender-dev libxcb1-dev libx11-xcb-dev libxcb-glx0-dev libcups2-dev libgl-dev`

## Build QT5
`./configure -prefix ~/Desktop/qt5-static -release -opensource -confirm-license -qt-zlib -qt-libpng -qt-libjpeg -qt-harfbuzz -qt-pcre -qt-xcb -static -nomake examples -nomake tests -no-mirclient -dbus-runtime -no-gstreamer -no-mtdev -fontconfig`

`make -j4 && make install`
