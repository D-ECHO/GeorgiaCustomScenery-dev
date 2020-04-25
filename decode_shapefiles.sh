# OSM LANDCLASSES
ogr-decode --max-segment 500 --area-type Commercial work/Commercial data/shapefiles/osm_commercial/
ogr-decode --max-segment 500 --area-type CropGrass work/CropGrass data/shapefiles/osm_farmland/
ogr-decode --max-segment 500 --area-type BarrenCover work/BarrenCover data/shapefiles/osm_fell/
ogr-decode --max-segment 500 --area-type EvergreenForest work/EvergreenForest data/shapefiles/osm_forest/
ogr-decode --max-segment 500 --area-type Glacier work/Glacier data/shapefiles/osm_glacier/
ogr-decode --max-segment 500 --area-type GolfCourse work/GolfCourse data/shapefiles/osm_golfcourse/
ogr-decode --max-segment 500 --area-type Grassland work/Grassland data/shapefiles/osm_grassland/
ogr-decode --max-segment 500 --area-type Industrial work/Industrial data/shapefiles/osm_industrial/
ogr-decode --max-segment 500 --area-type Dump work/Dump data/shapefiles/osm_landfill/
ogr-decode --max-segment 500 --area-type Default work/Default data/shapefiles/osm_landmass/

ogr-decode --max-segment 500 --area-type Scrub work/Scrub data/shapefiles/osm_landuse_brownfield/
ogr-decode --max-segment 500 --area-type MixedForest work/MixedForest data/shapefiles/osm_landuse_forest/
ogr-decode --max-segment 500 --area-type Airport work/Airport data/shapefiles/osm_landuse_grass/
ogr-decode --max-segment 500 --area-type Meadow work/Meadow data/shapefiles/osm_landuse_greenfield/
ogr-decode --max-segment 500 --area-type Meadow work/Meadow data/shapefiles/osm_meadow/
ogr-decode --max-segment 500 --area-type Orchard work/Orchard data/shapefiles/osm_orchard/
ogr-decode --max-segment 500 --area-type Dump work/Dump data/shapefiles/osm_quarry/

ogr-decode --max-segment 500 --line-width 6 --area-type Railroad work/Railroad data/shapefiles/osm_railway/

ogr-decode --max-segment 500 --area-type Lake work/Lake data/shapefiles/osm_reservoir/
ogr-decode --max-segment 500 --area-type Town work/Town data/shapefiles/osm_residential/

ogr-decode --max-segment 500 --line-width 6 --area-type Asphalt work/Asphalt data/shapefiles/osm_road/

ogr-decode --max-segment 500 --area-type Rock work/Rock data/shapefiles/osm_scree/
ogr-decode --max-segment 500 --area-type Scrub work/Scrub data/shapefiles/osm_scrub/
ogr-decode --max-segment 500 --area-type Vineyard work/Vineyard data/shapefiles/osm_vineyard/
ogr-decode --max-segment 500 --area-type Lake work/Lake data/shapefiles/osm_water/

ogr-decode --max-segment 500 --line-width 6 --area-type Stream work/Stream data/shapefiles/osm_waterway/

ogr-decode --max-segment 500 --area-type FloodLand work/FloodLand data/shapefiles/osm_wetland/

# VMAP LANDCLASSES
ogr-decode --max-segment 500 --area-type Urban work/Urban data/shapefiles/vmap_builtup/
ogr-decode --max-segment 500 --area-type CropGrass work/CropGrass data/shapefiles/vmap_cropland/
ogr-decode --max-segment 500 --area-type Grassland work/Grassland data/shapefiles/vmap_grassland/
ogr-decode --max-segment 500 --area-type Scrub work/Scrub data/shapefiles/vmap_ground/
ogr-decode --max-segment 500 --area-type Industrial work/Industrial data/shapefiles/vmap_industry_extraction/
ogr-decode --max-segment 500 --area-type Lake work/Lake data/shapefiles/vmap_inland_water/
ogr-decode --max-segment 500 --area-type Glacier work/Glacier data/shapefiles/vmap_landice/
ogr-decode --max-segment 500 --area-type HerbTundra work/HerbTundra data/shapefiles/vmap_tundra/
ogr-decode --max-segment 500 --area-type Swamp work/Swamp data/shapefiles/vmap_vegetation_swamp/
ogr-decode --max-segment 500 --area-type MixedForest work/MixedForest data/shapefiles/vmap_vegetation_tree/
