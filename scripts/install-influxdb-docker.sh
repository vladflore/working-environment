#!/bin/bash

echo ============ Install/Running InfluxDB ============
# sudo docker run --name influxdb -p 9999:9999 quay.io/influxdb/influxdb:2.0.0-alpha
sudo docker pull influxdb
sudo docker run -p 8086:8086 \
      --name=influxdb \
      -v influxdb:/var/lib/influxdb \
      -d influxdb
echo ============ Done ============
