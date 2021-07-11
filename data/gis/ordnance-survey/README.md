# Ordnance Survey

## Notes
You can import the shapefile datasets into PostGIS using QGIS.

Go to `Database` >> `DB Manager` >> `Import Layer/File` and you can select the layers you've imported into QGIS. It will then insert these into the database.

## Datasets

All files can be found [here](https://osdatahub.os.uk/downloads/open)

| Name                   | Category    | Description                                                                                                                                                                                       | Link                                                             | Files                  | Format     |     |
| ---------------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- | ---------------------- | ---------- | --- |
| Boundary-Line          | Lookups     | From Euro constituencies to council wards, Boundary-Line™ maps every administrative boundary in detail for you.                                                                                   | [link](https://osdatahub.os.uk/downloads/open/BoundaryLine)      | bdline_essh_gb         | Shapefile  |     |     
| OS Open Rivers         | Networks    | Understand how watercourses in Great Britain join up.                                                                                                                                             | [link](https://osdatahub.os.uk/downloads/open/OpenRivers)        | opvrs_essh_gb          | Shapefile  |     |
| OS Open Roads          | Networks    | Get a high-level view of the road network, from motorways to country lanes.                                                                                                                       | [link](https://osdatahub.os.uk/downloads/open/OpenRoads)         | oproad_essh_gb         | Shapefile  |     |
| OS Open Greenspace     | Greenspaces | Covering a range of greenspaces in urban and rural areas including playing fields, sports’ facilities, play areas and allotments.                                                                 | [link](https://osdatahub.os.uk/downloads/open/OpenGreenspace)    | opgrsp_essh_gb         | Shapefile  |     |     
| OS OpenMap - Local     | Mapping     | Map, visualise and truly understand your data at street level.                                                                                                                                    | [link](https://osdatahub.os.uk/downloads/open/OpenMapLocal)      | opmplc_essh_gb         | Shapefile  |     |
| OS Open UPRN           | Identifiers | An open dataset containing all the Unique Property Reference Numbers (UPRNs) found in AddressBase Premium, with their respective geometries in British National Grid and Latitude, Longitude.     | [link](https://osdatahub.os.uk/downloads/open/OpenUPRN)          | osopenuprn_202106_gpkg | GeoPackage |     |     
| OS Open USRN           | Identifiers | An open dataset of all Unique Street Reference Numbers (USRNs) within OS MasterMap Highways Network, with an associated simplified line geometry representing the geographic extent of each USRN. | [link](https://osdatahub.os.uk/downloads/open/OpenUSRN)          | osopenusrn_202107_gpkg | GeoPackage |     |
| Code-Point® Open       | Lookups     | Free and open postcode location data. Can be used for geographical analysis, simple route planning, asset management and much more.                                                               | [link](https://osdatahub.os.uk/downloads/open/CodePointOpen)     | codepo_gpkg_gb         | GeoPackage |     |
| OS VectorMap® District | Mapping     | District level mapping. Use the vectors to customise your perfect map or choose the raster for pre-defined cartography.                                                                           | [link](https://osdatahub.os.uk/downloads/open/VectorMapDistrict) | vmdvec_essh_gb         | Shapefile  |     |
| Strategi® | Mapping | A regional vector map dataset, railways, airports, rivers, villages, woods, land use and place names. **NB:** Not updated since January 2016** | strtgi_essh_gb | Shapefile |