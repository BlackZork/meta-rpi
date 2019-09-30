# https://github.com/meta-qt5/meta-qt5/issues/128
RDEPENDS_${PN} += " \
    nativesdk-qtdeclarative-tools \
"

RDEPENDS_${PN}_remove = "nativesdk-qttools-tools"
