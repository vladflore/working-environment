#!/bin/bash

echo ============ Install InfluxDB ============
sudo docker run --name influxdb -p 9999:9999 quay.io/influxdb/influxdb:2.0.0-alpha
echo ============ Done ============
echo Go to localhost:9999 and set up the influxdb: https://v2.docs.influxdata.com/v2.0/get-started/#set-up-influxdb

# TODO this does not exit, move it in the background
