#!/bin/bash

curl -X POST -d "moisture=0.78" http://localhost:3000/api/v1/devices/myplant/measurements
curl -X POST -d "moisture=0.48" http://localhost:3000/api/v1/devices/myplant/measurements
curl -X POST -d "moisture=0.38" http://localhost:3000/api/v1/devices/myplant/measurements
curl -X POST -d "moisture=0.78" http://localhost:3000/api/v1/devices/myplant/measurements
curl -X POST -d "moisture=0.60" http://localhost:3000/api/v1/devices/planty/measurements
curl -X POST -d "moisture=0.20" http://localhost:3000/api/v1/devices/testplant/measurements
curl -X POST -d "moisture=0.10" http://localhost:3000/api/v1/devices/cucumber/measurements
curl -X POST -d "moisture=0.80" http://localhost:3000/api/v1/devices/tomato/measurements
curl -X POST -d "moisture=0.50" http://localhost:3000/api/v1/devices/herbs/measurements
