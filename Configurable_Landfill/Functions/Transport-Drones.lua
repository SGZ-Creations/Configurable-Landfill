local SS = settings.startup
local Recipe = data.raw.recipe
local Tile = data.raw["tile"]


if mods["Transport_Drones_Meglinge_Fork"] or mods["Transport_Drones"] or mods["Transport_Drones_Continued"] then
	--[[count=10, time=1]]
	Tile["transport-drone-road"].walking_speed_modifier = SS["RoadSpeed"].value
	Recipe["road"].results = {{type="item", name="road", amount = SS["road-results"].value}}
	Recipe["road"].energy_required = SS["road-energy"].value
	--[[count=10, time=1]]
	Tile["transport-drone-road-better"].walking_speed_modifier = SS["FastRoadSpeed"].value
	Recipe["fast-road"].results = {{type="item", name="fast-road", amount = SS["froad-results"].value}}
	Recipe["fast-road"].energy_required = SS["froad-energy"].value
end