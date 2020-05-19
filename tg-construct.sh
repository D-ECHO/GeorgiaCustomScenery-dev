if [ $1 -eq 1 ]
then
	geo='--min-lon=44.5 --max-lon=45.0 --min-lat=41.6 --max-lat=41.8'	#small test area around Tiflis
elif [ $1 -eq 2 ]
then
	geo='--min-lon=40.0 --max-lon=46.75 --min-lat=41.0 --max-lat=43.5'	#complete Georgia
elif [ $1 -eq 3 ]
then
	geo='--min-lon=46.0 --max-lon=46.25 --min-lat=41.5 --max-lat=41.75'	#Tsnori (UGGN)
elif [ $1 -eq 4 ]
then
	geo='--min-lon=41.5 --max-lon=41.75 --min-lat=41.5 --max-lat=41.75'	#Batumi (UGSB)
elif [ $1 -eq 5 ]
then
	geo='--min-lon=46.25 --max-lon=46.5 --min-lat=41.5 --max-lat=41.75'	#Belokany (UB16)
elif [ $1 -eq 6 ]
then
	geo='--min-lon=42.75 --max-lon=43 --min-lat=42.5 --max-lat=42.75'	#test
elif [ $1 -eq 7 ]
then
	geo='--min-lon=43.0 --max-lon=43.25 --min-lat=42.5 --max-lat=42.75'	#test2
elif [ $1 -eq 8 ]
then
	geo='--min-lon=42.5 --max-lon=42.75 --min-lat=42.5 --max-lat=42.75'	#test3
elif [ $1 -eq 9 ]
then
	geo='--min-lon=42.5 --max-lon=43.25 --min-lat=41.0 --max-lat=43.5'	#test4
elif [ $1 -eq 10 ]
then
	geo='--min-lon=40.0 --max-lon=42.5 --min-lat=41.0 --max-lat=43.5'	#test5
elif [ $1 -eq 11 ]
then
	geo='--min-lon=43,25 --max-lon=46.25 --min-lat=41.0 --max-lat=43.5'	#test6
fi
echo $1
echo $geo
tg-construct --work-dir=./work --output-dir=./output/Terrain `echo $geo` --threads=3 AirportArea SRTM-1 AirportObj Default Ocean Hole Freeway Road Road-Motorway Road-Trunk Road-Residential Road-Primary Road-Secondary Road-Tertiary Road-Service Road-Pedestrian Road-Steps Road-Unclassified Airport Pond Lake DryLake Reservoir IntermittentLake IntermittentStream Watercourse Canal Cliffs Glacier PackIce PolarIce Ocean Estuary Urban SubUrban Town Fishing Construction Industrial Port Dump FloodLand Lagoon Bog Marsh SaltMarsh Sand Saline Littoral Dirt Rock Lava OpenMining BuiltUpCover Transport Cemetery DryCrop IrrCrop Rice MixedCrop Vineyard Bamboo Mangrove ComplexCrop NaturalCrop CropGrass CropWood AgroForest Olives GolfCourse Greenspace GrassCover Grassland ScrubCover Scrub ShrubGrassCover SavannaCover Orchard DeciduousForest DeciduousBroadCover EvergreenForest EvergreenBroadCover MixedForest RainForest BarrenCover HerbTundra Sclerophyllous Heath Burnt SnowCover Island Default Void Null Unknown Railroad Asphalt Stream River
