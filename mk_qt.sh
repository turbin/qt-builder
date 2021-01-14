touch .qmake.stash
touch .qmake.super

./configure \
-recheck-all \
-c++std c++11 \
-shared \
-platform linux-g++ \
--prefix=/opt/Qt5.9.9 \
-confirm-license \
-fontconfig \
-system-freetype \
-qt-xcb \
-qt-zlib \
-qt-libpng \
-qt-libjpeg \
-cups \
-opensource \
-release \
-nomake tests \
-nomake examples \
-skip qtmacextras \
-skip qtandroidextras \
-skip qtquickcontrols \
-skip qtquickcontrols2 \
-skip qtsensors \
-skip qtdoc
