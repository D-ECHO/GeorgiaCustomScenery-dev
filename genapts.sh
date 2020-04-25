#!/bin/sh
for i in data/airports/*.dat; do genapts850 --threads --input=$i --work=./work --dem-path=SRTM-1; done
