---@class data.TechnologyPrototype
local Tech = data.raw.technology
---@class data.RecipePrototype
local Recipe = data.raw.recipe
local SS = settings.startup

if mods["TIMSABA"] then
	if SS["landfill-unlocked-from-start"].value == true then
        Tech["landfill"].prerequisites = nil
		Recipe["landfill"].enabled = true
    end

	Recipe["landfill"].ingredients = {}

	if SS["Stone_Gone"].value == false then
		table.insert(Recipe["landfill"].ingredients, {type = "item", name = "stone", amount = SS["stone_landfill_cost"].value})
	end
	if SS["CrushedStone_Gone"].value == false then
		table.insert(Recipe["landfill"].ingredients, {type = "item", name = "gravel", amount = SS["CrushedStone_landfill_cost"].value})
	end
end