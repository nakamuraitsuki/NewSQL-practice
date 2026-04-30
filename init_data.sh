#!/bin/bash

docker exec -it roach1 ./cockroach workload init movr 'postgresql://root@roach1:26257?sslmode=disable'