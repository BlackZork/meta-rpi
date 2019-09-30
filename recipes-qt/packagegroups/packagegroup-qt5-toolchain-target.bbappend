USE_WEBENGINE = " \
    qtwebengine-dev \
    qtwebengine-mkspecs \
    qtwebengine \
"

#RDEPENDS_${PN} += " \
#    ${USE_WEBENGINE} \
#"

# qtwebkit does not compile on arch
# qttools is broken in warrior with gcc 8.x
RDEPENDS_${PN}_remove = " \
    qtwebkit-dev \
    qtwebkit-mkspecs \
    qtwebkit-qmlplugins \
    qttools-dev \
    qttools-mkspecs \
    qttools-staticdev \
    qttools-tools \
"

RRECOMMENDS_${PN}_remove = " \
    qttools-plugins \
"
