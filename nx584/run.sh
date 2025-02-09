#!/usr/bin/with-contenv bashio
python3 /usr/bin/nx584_server --listen 0.0.0.0 --port 5007 --serial /dev/ttyUSB0 --baud 9600 --config /usr/app/src/config.ini
