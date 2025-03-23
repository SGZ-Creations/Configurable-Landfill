local DRTE = data.raw.tile
local SS = settings.startup

DRTE["dect-wood-floor"].walking_speed_modifier = SS["DectWoodSpeed"].value
DRTE["dect-concrete-grid"].walking_speed_modifier = SS["DectConcreteGridSpeed"].value