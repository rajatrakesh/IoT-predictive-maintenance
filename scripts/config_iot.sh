#!/bin/bash
cd
echo Installing Lab dependencies
wget https://raw.githubusercontent.com/rajatrakesh/IoT-predictive-maintenance/master/scripts/start_minifi.sh
wget https://raw.githubusercontent.com/rajatrakesh/IoT-predictive-maintenance/master/scripts/config_minifi.sh
wget https://raw.githubusercontent.com/rajatrakesh/IoT-predictive-maintenance/master/scripts/start_mqtt.sh
wget https://raw.githubusercontent.com/rajatrakesh/IoT-predictive-maintenance/master/scripts/install_mqtt.sh
wget https://raw.githubusercontent.com/rajatrakesh/IoT-predictive-maintenance/master/scripts/spark_iot.sh
chmod +x *.sh

