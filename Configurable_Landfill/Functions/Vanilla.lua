---@class LuaSettings
local SS = settings.startup

local Tile = data.raw["tile"]

---@class data.RecipePrototype
local Recipe = data.raw["recipe"]

local Item = data.raw["item"]

--Change recipe
Recipe["landfill"].ingredients = {{type = "item", name = "stone", amount = SS["landfill-cost"].value}}
Recipe["landfill"].results = {{type ="item", name ="landfill", amount = SS["landfill-results"].value}}
Recipe["landfill"].energy_required = SS["landfill-energy"].value/10
Tile["landfill"].minable = {mining_time = SS["MineFillTime"].value, result = "landfill"}

--stack sizes
if not mods["BigBags"] then
    Item["landfill"].stack_size = SS["LandfillStackSize"].value
    Item["stone-brick"].stack_size = SS["StoneBrickStackSize"].value
    Item["concrete"].stack_size = SS["ConcreteStackSize"].value
    Item["hazard-concrete"].stack_size = SS["HazardConcreteStackSize"].value
    Item["refined-concrete"].stack_size = SS["RefinedConcreteStackSize"].value
    Item["refined-hazard-concrete"].stack_size = SS["RefinedHazardConcreteStackSize"].value
end

Tile["stone-path"].walking_speed_modifier = SS["StoneBrickSpeed"].value
--Time 10, amount 10, speed 1.4(140%)
Recipe["concrete"].results = {{type = "item", name = "concrete", amount = SS["concrete-results"].value}}
Recipe["concrete"].energy_required = SS["concrete-energy"].value
Tile["concrete"].walking_speed_modifier = SS["ConcreteSpeed"].value
Tile["hazard-concrete-left"].walking_speed_modifier = SS["HazardConcreteSpeed"].value
Tile["hazard-concrete-right"].walking_speed_modifier = SS["HazardConcreteSpeed"].value
--Time 15, amount 10,  speed 1.5(150%)
Recipe["refined-concrete"].results = {{type = "item", name = "refined-concrete", amount = SS["re-concrete-results"].value}}
Recipe["refined-concrete"].energy_required = SS["re-concrete-energy"].value
Tile["refined-concrete"].walking_speed_modifier = SS["RefinedConcreteSpeed"].value
Tile["refined-hazard-concrete-left"].walking_speed_modifier = SS["HazardRefinedConcreteSpeed"].value
Tile["refined-hazard-concrete-right"].walking_speed_modifier = SS["HazardRefinedConcreteSpeed"].value