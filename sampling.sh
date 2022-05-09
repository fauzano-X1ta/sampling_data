#!/bin/sh

printf "starting script ...\n\n"


URL=https://github.com/labusiam/dataset/raw/main/weather_data.xlsx

wget $URL

printf "ending script..\n"

exit
