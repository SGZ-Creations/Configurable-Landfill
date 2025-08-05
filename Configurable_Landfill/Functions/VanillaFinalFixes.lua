---@class data.TechnologyPrototype
local Tech = data.raw.technology
---@class data.RecipePrototype
local Recipes = data.raw.recipe
---@class LuaSettings
local SS = settings.startup

--Unlock landfill from start
if mods["base"] then
    if SS["landfill-unlocked-from-start"].value == true then
        Recipes["landfill"].enabled = true
        Tech["landfill"].research_trigger = {type ="craft-item", item ="landfill", amount = 1}
        Tech["landfill"].unit = nil
        Tech["landfill"].prerequisites = nil
    end
end
if mods["Gregtorio"] then
    if SS["landfill-unlocked-from-start"].value == true then
        Recipes["landfill"].enabled = true
        Tech["landfill"].research_trigger = {type ="craft-item", item ="landfill", amount = 1}
        Tech["landfill"].unit = nil
        Tech["landfill"].prerequisites = nil
    end
end