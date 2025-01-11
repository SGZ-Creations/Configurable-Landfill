if mods["Transport_Drones_Meglinge_Fork"] or mods["Transport_Drones"] then
	--[[count=10, time=1]]
	data.raw.recipe["road"].results = {{type="item", name="road", amount = settings.startup["road-results"].value}}
	data.raw.recipe["road"].energy_required = settings.startup["road-energy"].value
	--[[count=10, time=1]]
	data.raw.recipe["fast-road"].results = {{type="item", name="fast-road", amount = settings.startup["froad-results"].value}}
	data.raw.recipe["fast-road"].energy_required = settings.startup["froad-energy"].value
end