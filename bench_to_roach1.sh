#!/bin/bash

docker exec -it roach1 ./cockroach workload run movr --duration=5m 'postgresql://root@roach1:26257?sslmode=disable'