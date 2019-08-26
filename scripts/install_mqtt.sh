#!/bin/bash
sudo su -
yum install -y mosquitto
pip install paho-mqtt
systemctl enable mosquitto
systemctl start mosquitto
git clone https://github.com/fabiog1901/IoT-predictive-maintenance.git
mv IoT-predictive-maintenance/mqtt.* ~
