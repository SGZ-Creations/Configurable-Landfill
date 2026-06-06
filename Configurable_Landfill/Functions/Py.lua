---@class data.TechnologyPrototype
local Tech = data.raw.technology
---@class data.RecipePrototype
local Recipe = data.raw.recipe
local SS = settings.startup

function RemoveIngredient(recipe_name, ingredient_name)
    for i, ingredient in pairs(Recipe[recipe_name].ingredients) do
        if ingredient.name == ingredient_name then
            table.remove(Recipe[recipe_name].ingredients, i)
        elseif ingredient.name == nil then
            error("ERROR.. \""..ingredient_name.."\" Ingrediant name Failed to Load!")
        elseif Recipe[recipe_name] == nil then
            error("ERROR... \""..recipe_name.."\" Recipe name Failed to Load!")
        end
    end
end

if mods["pycoalprocessing"] then
	Recipe["landfill"].ingredients = {{type = "item", name = "gravel", amount = SS["gravel-landfill-cost"].value}}
	Recipe["landfill"].ingredients = {{type = "item", name = "soil", amount = SS["soil-landfill-cost"].value}}

	if SS["PY_Stone_Gone"].value == true then
		RemoveIngredient("landfill", "stone")
	end
	if SS["PY_Gravel_Gone"].value == true then
		RemoveIngredient("landfill", "gravel")
	end
	if SS["PY_Soil_Gone"].value == true then
		RemoveIngredient("landfill", "soil")
	end
end