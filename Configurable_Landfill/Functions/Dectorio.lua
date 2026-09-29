local SS = settings.startup
local Tile = data.raw["tile"]


if mods["Dectorio"] then
	if SS["dectorio-wood"].value == true then
		Tile["dect-wood-floor"].walking_speed_modifier = SS["DectWoodSpeed"].value
	end
	if SS["dectorio-concrete"].value == true then
		Tile["dect-concrete-grid"].walking_speed_modifier = SS["DectConcreteGridSpeed"].value
	end
	if SS["dectorio-painted-concrete"].value == true then
		Tile["acid-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		Tile["black-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		Tile["blue-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		Tile["brown-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		Tile["cyan-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		Tile["green-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		Tile["orange-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		Tile["pink-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		Tile["purple-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		Tile["red-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		Tile["yellow-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value

		Tile["dect-paint-refined-danger-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-emergency-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-caution-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-radiation-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-defect-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-operations-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-safety-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-danger-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-emergency-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-caution-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-radiation-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-defect-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-operations-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-safety-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value

		Tile["dect-paint-refined-danger-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-emergency-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-caution-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-radiation-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-defect-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-operations-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-refined-safety-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		Tile["dect-paint-danger-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-emergency-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-caution-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-radiation-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-defect-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-operations-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		Tile["dect-paint-safety-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
	end
end