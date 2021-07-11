# inserts data from os into postgis
# using https://gdal.org/drivers/vector/pg.html
PG_HOST = 'localhost'
PG_PORT = 5432
DB = 'gis'
SCHEMA = 'roads'
SPATIAL_INDEX = 27700

PG="dbname='gis' host='localhost' port='5432' user='postgres' password='password' active_schema='roads'"

ogr2ogr -f PostgreSQL PG:${PG} output/oproad_essh_gb/data/
ogr2ogr -f PostgreSQL PG:${PG} -nlt PROMOTE_TO_MULTI output/bdline_essh_gb/Data/GB/
