local SS = settings.startup
local Recipe = data.raw["recipe"]
local Tile = data.raw["tile"]

if mods["k2-reinforced-plates"]then
	if mods["bobplates"]then
		Recipe["kr-white-reinforced-plate"].ingredients = {
			{type = "item", name = "refined-concrete", amount = 20},
			{type = "item", name = "bob-titanium-plate", amount = 5},
			{type = "item", name = "bob-aluminium-plate", amount = 5},
		}
		Recipe["kr-black-reinforced-plate"].ingredients = {
			{type = "item", name = "refined-concrete", amount = 20},
			{type = "item", name = "bob-titanium-plate", amount = 5},
			{type = "item", name = "bob-aluminium-plate", amount = 5},
		}
    end
end

if (mods["Krastorio2"] or mods["k2-reinforced-plates"])then
	Tile["kr-white-reinforced-plate"].walking_speed_modifier = SS["WhiteReinforcedSpeed"].value
	Tile["kr-black-reinforced-plate"].walking_speed_modifier = SS["BlackReinforcedSpeed"].value
end