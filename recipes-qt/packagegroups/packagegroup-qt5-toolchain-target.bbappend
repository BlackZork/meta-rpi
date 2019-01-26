USE_WEBENGINE = " \
    qtwebengine-dev \
    qtwebengine-mkspecs \
    qtwebengine \
"

#RDEPENDS_${PN} += " \
#    ${USE_WEBENGINE} \
#"

# qtwebkit does not compile on arch
RDEPENDS_${PN}_remove = " \
    qtwebkit-dev \
    qtwebkit-mkspecs \
    qtwebkit-qmlplugins \
"
