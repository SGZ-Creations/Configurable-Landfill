if (mods["Transport_Drones_Meglinge_Fork"] or mods["Transport_Drones"] then
	--[[count=10, time=1]]
	data.raw.recipe["transport-drone-road"].results = {{type="item", name="transport-drone-road", amount = settings.startup["road-results"].value}}
	data.raw.recipe["transport-drone-road"].energy_required = settings.startup["road-energy"].value
	--[[count=10, time=1]]
	data.raw.recipe["transport-drone-road-better"].results = {{type="item", name="transport-drone-road-better", amount = settings.startup["froad-results"].value}}
	data.raw.recipe["transport-drone-road-better"].energy_required = settings.startup["froad-energy"].value
end