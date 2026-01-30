---@class data.TechnologyPrototype
local Tech = data.raw.technology
---@class data.RecipePrototype
local Recipe = data.raw.recipe
---@class LuaSettings
local SS = settings.startup
---@class data.TilePrototype
local Tile = data.raw["tile"]


if mods["SeaBlock"]then
	Tile["landfill"].minable = {mining_time = SS["MineFillTime"].value, result = "landfill"}
	Recipe["landfill"].hidden = true
	Recipe["landfill"].hidden_in_factoriopedia = true
	Recipe["angels-solid-mud-landfill"].results = {{type ="item", name ="landfill", amount = SS["landfill-results"].value}}

    if SS["landfill-unlocked-from-start"].value == true then
        data:extend({
            {
                type = "recipe",
                name = "seablock-landfill",
                ingredients = {{type = "item", name = "stone", amount = SS["landfill-cost"].value}},
                results = {{type ="item", name ="landfill", amount = SS["landfill-results"].value}},
            }
        })
			Recipe["angels-solid-mud-landfill"].enabled = true
			Tech["landfill"].research_trigger = {type ="craft-item", item ="landfill", amount = 1}
			Tech["landfill"].prerequisites = nil
			Tech["landfill"].unit = nil
    elseif SS["landfill-unlocked-from-start"].value == false then
        data:extend({
            {
                type = "recipe",
                name = "seablock-landfill",
                enabled = false,
                ingredients = {{type = "item", name = "stone", amount = SS["landfill-cost"].value}},
                results = {{type ="item", name ="landfill", amount = SS["landfill-results"].value}},
            }
        })
			table.insert(Tech["landfill"].effects, {type ="unlock-recipe", recipe ="seablock-landfill"})
    end

    Tile["stone-path"].walking_speed_modifier = SS["StoneBrickSpeed"].value

    Recipe["concrete"].results = {{type = "item", name = "concrete", amount = SS["concrete-results"].value}}
    Recipe["concrete"].energy_required = SS["concrete-energy"].value
    Tile["concrete"].walking_speed_modifier = SS["ConcreteSpeed"].value
    Tile["angels-tile-concrete-brick"].walking_speed_modifier = SS["AngelsConcreteSpeed"].value
    Tile["hazard-concrete-left"].walking_speed_modifier = SS["HazardConcreteSpeed"].value
    Tile["hazard-concrete-right"].walking_speed_modifier = SS["HazardConcreteSpeed"].value

    Recipe["refined-concrete"].results = {{type = "item", name = "refined-concrete", amount = SS["re-concrete-results"].value}}
    Recipe["refined-concrete"].energy_required = SS["re-concrete-energy"].value
    Tile["refined-concrete"].walking_speed_modifier = SS["RefinedConcreteSpeed"].value
    Tile["angels-tile-reinforced-concrete-brick"].walking_speed_modifier = SS["AngelsReinforcedConcreteSpeed"].value
    Tile["refined-hazard-concrete-left"].walking_speed_modifier = SS["HazardRefinedConcreteSpeed"].value
    Tile["refined-hazard-concrete-right"].walking_speed_modifier = SS["HazardRefinedConcreteSpeed"].value
end