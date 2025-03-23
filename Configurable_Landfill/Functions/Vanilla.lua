local DRT = data.raw.technology
local SS = settings.startup
local Mods = mods

--Change recipe
data.raw.recipe["landfill"].ingredients = {{type = "item", name = "stone", amount = SS["landfill-cost"].value}}
data.raw.recipe["landfill"].results = {{type ="item", name ="landfill", amount = SS["landfill-results"].value}}
data.raw.recipe["landfill"].energy_required = SS["landfill-energy"].value/10

--Unlock landfill from start
if SS["landfill-unlocked-from-start"].value == true then
    DRT["landfill"].unlocked = true
    DRT["landfill"].hidden = true
    data.raw.recipe["landfill"].enabled = true
end

--landfill stack size
if not Mods["BigBags"] then
    data.raw.item["landfill"].stack_size = SS["landfill-stack-size"].value
end

data.raw.tile["stone-path"].walking_speed_modifier = SS["StoneBrickSpeed"].value
--Time 10, amount 10, speed 1.4(140%)
data.raw.recipe["concrete"].results = {{type = "item", name = "concrete", amount = SS["concrete-results"].value}}
data.raw.recipe["concrete"].energy_required = SS["concrete-energy"].value
data.raw.tile["concrete"].walking_speed_modifier = SS["ConcreteSpeed"].value
data.raw.tile["hazard-concrete-left"].walking_speed_modifier = SS["HazardConcreteSpeed"].value
data.raw.tile["hazard-concrete-right"].walking_speed_modifier = SS["HazardConcreteSpeed"].value
--Time 15, amount 10,  speed 1.5(150%)
data.raw.recipe["refined-concrete"].results = {{type = "item", name = "refined-concrete", amount = SS["re-concrete-results"].value}}
data.raw.recipe["refined-concrete"].energy_required = SS["re-concrete-energy"].value
data.raw.tile["refined-concrete"].walking_speed_modifier = SS["RefinedConcreteSpeed"].value
data.raw.tile["refined-hazard-concrete-left"].walking_speed_modifier = SS["HazardRefinedConcreteSpeed"].value
data.raw.tile["refined-hazard-concrete-right"].walking_speed_modifier = SS["HazardRefinedConcreteSpeed"].value