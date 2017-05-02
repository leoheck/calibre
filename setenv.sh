export CALIBRE_DEVELOP_FROM=$(pwd)/src

# Instalation stuff
export SW=/tmp/sw
export PATH=$SW/bin:$PATH
export CFLAGS=-I$SW/include
export LDFLAGS=-L$SW/lib
export LD_LIBRARY_PATH=$SW/qt/lib:$SW/lib
export PKG_CONFIG_PATH=$SW/lib/pkgconfig
export QMAKE=$SW/qt/bin/qmake
export QT_PLUGIN_PATH=$SW/qt/plugins
# curl https://download.calibre-ebook.com/travis/sw-linux.tar.xz | tar xJ -C /tmp
# python setup.py bootstrap                                                                                                                               lheck@moon


