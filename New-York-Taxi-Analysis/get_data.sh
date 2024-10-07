#!/bin/bash

mkdir -p ./data
curl https://d37ci6vzurychx.cloudfront.net/trip-data/yellow_tripdata_2019-01.parquet \
    -o ./data/yellow_tripdata_2019-01.parquet
curl https://d37ci6vzurychx.cloudfront.net/misc/taxi_zone_lookup.csv \
    -o ./data/taxi_zone_lookup.csv
