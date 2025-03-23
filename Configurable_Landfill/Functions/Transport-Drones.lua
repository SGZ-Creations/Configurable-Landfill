local SS = settings.startup

if mods["Transport_Drones_Meglinge_Fork"] or mods["Transport_Drones"] then
	--[[count=10, time=1]]
	data.raw.tile["transport-drone-road"].walking_speed_modifier = SS["RoadSpeed"].value
	data.raw.recipe["road"].results = {{type="item", name="road", amount = SS["road-results"].value}}
	data.raw.recipe["road"].energy_required = SS["road-energy"].value
	--[[count=10, time=1]]
	data.raw.tile["transport-drone-road-better"].walking_speed_modifier = SS["FastRoadSpeed"].value
	data.raw.recipe["fast-road"].results = {{type="item", name="fast-road", amount = SS["froad-results"].value}}
	data.raw.recipe["fast-road"].energy_required = SS["froad-energy"].value
end