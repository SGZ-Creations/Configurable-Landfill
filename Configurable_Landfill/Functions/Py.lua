---@class data.TechnologyPrototype
local Tech = data.raw.technology
---@class data.RecipePrototype
local Recipe = data.raw.recipe
local SS = settings.startup

if mods["pycoalprocessing"] then
	if mods["pypostprocessing"] then
		if SS["landfill-unlocked-from-start"].value == true then
			Tech["landfill"].prerequisites = nil
		end
	end

	Recipe["landfill"].ingredients = {}

	if SS["PY_Stone_Gone"].value == false then
		table.insert(Recipe["landfill"].ingredients, {type = "item", name = "stone", amount = SS["stone_landfill_cost"].value})
	end
	if SS["PY_Gravel_Gone"].value == false then
		table.insert(Recipe["landfill"].ingredients, {type = "item", name = "gravel", amount = SS["gravel_landfill_cost"].value})
	end
	if SS["PY_Soil_Gone"].value == false then
		table.insert(Recipe["landfill"].ingredients, {type = "item", name = "soil", amount = SS["soil_landfill_cost"].value})
	end
end