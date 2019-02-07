USE_MOSQUITTO = " \
    libmosquitto1 \
    libmosquittopp1 \
    mosquitto-dev \
 "

RDEPENDS_${PN} += " \
    ${USE_MOSQUITTO} \
"

