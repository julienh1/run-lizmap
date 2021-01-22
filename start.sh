#! /bin/bsh

apt-get install gdal-bin
ogr2ogr -f "PostgreSQL" PG:"host=192.168.1.40 user=postgres password=postgres dbname=lizmap" departement17.geojson