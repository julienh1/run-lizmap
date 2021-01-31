#!/bin/sh
apt-get install gdal-bin
ogr2ogr -f "PostgreSQL" PG:"host=192.168.1.0 user=postgres password=postgres dbname=lizmap" departement17.geojson
mkdir sig/qgis/geopoppy_pc
cp run-lizmap/Poc* sig/qgis/geopoppy_pc
