---@class LuaSettings
local SS = settings.startup
---@class data.RecipePrototype
local Recipe = data.raw["recipe"]
---@class data.TilePrototype
local Tile = data.raw["tile"]
local Item = data.raw["item"]


--stack sizes
if not mods["BigBags"] then
    Item["landfill"].stack_size = SS["LandfillStackSize"].value
    Item["stone-brick"].stack_size = SS["StoneBrickStackSize"].value
    Item["concrete"].stack_size = SS["ConcreteStackSize"].value
    Item["hazard-concrete"].stack_size = SS["HazardConcreteStackSize"].value
    Item["refined-concrete"].stack_size = SS["RefinedConcreteStackSize"].value
    Item["refined-hazard-concrete"].stack_size = SS["RefinedHazardConcreteStackSize"].value
end

--LandFill
    Recipe["landfill"].ingredients = {{type = "item", name = "stone", amount = SS["landfill-cost"].value}}
    Recipe["landfill"].results = {{type ="item", name ="landfill", amount = SS["landfill-results"].value}}
    Tile["landfill"].minable = {mining_time = SS["MineFillTime"].value, result = "landfill"}
    Recipe["landfill"].energy_required = SS["landfill-energy"].value/10

--StoneBricks Time: NA, amount: NA, speed: 1.1(110%)
    Tile["stone-path"].walking_speed_modifier = SS["StoneBrickSpeed"].value

--Concrete Time: 10, amount: 10, speed: 1.4(140%)
    Recipe["concrete"].results = {{type = "item", name = "concrete", amount = SS["concrete-results"].value}}
    Recipe["concrete"].energy_required = SS["concrete-energy"].value
    Tile["concrete"].walking_speed_modifier = SS["ConcreteSpeed"].value
    Tile["hazard-concrete-left"].walking_speed_modifier = SS["HazardConcreteSpeed"].value
    Tile["hazard-concrete-right"].walking_speed_modifier = SS["HazardConcreteSpeed"].value

--RefinedConcrete= Time: 15, amount: 10, speed: 1.5(150%)
    Recipe["refined-concrete"].results = {{type = "item", name = "refined-concrete", amount = SS["re-concrete-results"].value}}
    Recipe["refined-concrete"].energy_required = SS["re-concrete-energy"].value
    Tile["refined-concrete"].walking_speed_modifier = SS["RefinedConcreteSpeed"].value
    Tile["refined-hazard-concrete-left"].walking_speed_modifier = SS["HazardRefinedConcreteSpeed"].value
    Tile["refined-hazard-concrete-right"].walking_speed_modifier = SS["HazardRefinedConcreteSpeed"].value