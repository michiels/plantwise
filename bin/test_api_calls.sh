#!/bin/bash

curl -X POST -d "moisture=0.78" http://localhost:3000/api/v1/devices/myplant/measurements
