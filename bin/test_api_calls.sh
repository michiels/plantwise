#!/bin/bash

curl -X POST -d "moisture=1.003" http://localhost:3000/api/v1/plants/myplant/measurements
