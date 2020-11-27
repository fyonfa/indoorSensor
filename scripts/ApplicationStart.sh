#!/bin/bash
##### Start Service app

cd /home/app/indoorSensor/
#####      Creating a service call indoorSensor
sudo forever-service install indoorSensor -r app
##### start a service called indoorSensor
sudo service indoorSensor start
