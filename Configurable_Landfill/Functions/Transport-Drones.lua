local Mods = mods
local SS = settings.startup
local DRR = data.raw.recipe

if Mods["Transport_Drones_Meglinge_Fork"] or Mods["Transport_Drones"] then
	--[[count=10, time=1]]
	DRR["road"].results = {{type="item", name="road", amount = SS["road-results"].value}}
	DRR["road"].energy_required = SS["road-energy"].value
	--[[count=10, time=1]]
	DRR["fast-road"].results = {{type="item", name="fast-road", amount = SS["froad-results"].value}}
	DRR["fast-road"].energy_required = SS["froad-energy"].value
end