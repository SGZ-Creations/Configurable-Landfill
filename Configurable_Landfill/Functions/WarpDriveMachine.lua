---@class data.RecipePrototype
local Recipe = data.raw.recipe
---@class LuaSettings
local SS = settings.startup
---@class data.TilePrototype
local Tile = data.raw["tile"]

if mods["Warp-Drive-Machine"]then
	--Tile[""].results = {""}
    Recipe["orange-refined-concrete"].results = {{type ="item", name ="orange-refined-concrete", amount = SS["range-refined-concrete-results"].value}}
	Recipe["yellow-refined-concrete"].results = {{type ="item", name ="yellow-refined-concrete", amount = SS["yellow-refined-concrete-results"].value}}
	Recipe["purple-refined-concrete"].results = {{type ="item", name ="purple-refined-concrete", amount = SS["purple-refined-concrete-results"].value}}
	Recipe["cyan-refined-concrete"].results = {{type ="item", name ="cyan-refined-concrete", amount = SS["cyan-refined-concrete-results"].value}}


	if SS["CheapWarpTiles"].value == true then
		Recipe["orange-refined-concrete"].ingredients = {
			{type = "item", name = "stone-furnace", amount = 5},
			{type = "item", name = "copper-plate", amount = 5},
			{type = "item", name = "steel-plate", amount = 1},
		}
		Recipe["yellow-refined-concrete"].ingredients = {
			{type = "item", name = "steam-engine", amount = 2},
		}
		Recipe["purple-refined-concrete"].ingredients = {
			{type = "item", name = "lab", amount = 2},
		}
		Recipe["cyan-refined-concrete"].ingredients = {
			{type = "item", name = "assembly-machine-1", amount = 2},
		}
	end
end