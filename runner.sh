#!/bin/sh
cd /opt/app && nohup npm start &
cd /opt/fusion/3.0.1/
bin/fusion stop ; bin/fusion start
tail -f /dev/null