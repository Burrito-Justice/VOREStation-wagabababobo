#if MAP_TEST
#include "pois/bittynest1.dmm"
#include "pois/bittynest2.dmm"
#include "pois/bittynest3.dmm"
#include "pois/bittynest4.dmm"
#include "pois/clearing.dmm"
#include "pois/seventemple.dmm"
#include "pois/spacecrystals.dmm"
#include "pois/tunnel1.dmm"
#include "pois/tunnel2.dmm"
#endif

/area/submap/space_rocks
	name = "POI - Space Rocks"
	ambience = AMBIENCE_FOREBODING

/area/submap/space_rocks/bittynest1
	name = "POI - Bittynest1"

/datum/map_template/space_rocks/bittynest1
	name = "Bittynest1"
	desc = "A smol nest for smol badguys"
	mappath = 'pois/bittynest1.dmm'
	cost = 5

/area/submap/space_rocks/bittynest2
	name = "POI - Bittynest2"

/datum/map_template/space_rocks/bittynest2
	name = "Bittynest2"
	desc = "A smol nest for smol badguys"
	mappath = 'pois/bittynest2.dmm'
	cost = 5

/area/submap/space_rocks/bittynest3
	name = "POI - Bittynest3"

/datum/map_template/space_rocks/bittynest3
	name = "Bittynest3"
	desc = "A smol nest for smol badguys"
	mappath = 'pois/bittynest3.dmm'
	cost = 5

/area/submap/space_rocks/bittynest4
	name = "POI - Bittynest4"

/datum/map_template/space_rocks/bittynest4
	name = "Bittynest4"
	desc = "A smol nest for smol badguys"
	mappath = 'pois/bittynest4.dmm'
	cost = 5

/area/submap/space_rocks/tunnel1
	name = "POI - Tunnel1"

/datum/map_template/space_rocks/tunnel1
	name = "Tunnel1"
	desc = "A tunnel left behind!"
	mappath = 'pois/tunnel1.dmm'
	cost = 10

/area/submap/space_rocks/tunnel2
	name = "POI - Tunnel2"

/datum/map_template/space_rocks/tunnel2
	name = "Tunnel2"
	desc = "A tunnel left behind!"
	mappath = 'pois/tunnel2.dmm'
	cost = 10

/area/submap/space_rocks/spacecrystals
	name = "POI - Space Crystals"

/datum/map_template/space_rocks/tunnel2
	name = "Space Crystals"
	desc = "Some crystals living in space!"
	mappath = 'pois/spacecrystals.dmm'
	cost = 10

/area/submap/space_rocks/clearing
	name = "POI - Clearing"

/datum/map_template/space_rocks/clearing
	name = "Clearing"
	desc = "A clear spot for mischief to happen."
	mappath = 'pois/clearing.dmm'
	cost = 10

/area/submap/space_rocks/seventemple
	name = "POI - Temple of the Seven"

/datum/map_template/space_rocks/seventemple
	name = "Temple of the Seven"
	desc = "A mysterious space!"
	mappath = 'pois/seventemple.dmm'
	cost = 25
