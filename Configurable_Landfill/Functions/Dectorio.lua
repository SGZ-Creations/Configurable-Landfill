local SS = settings.startup
if mods["Dectorio"] then
	if SS["dectorio-wood"].value == true then
		data.raw.tile["dect-wood-floor"].walking_speed_modifier = SS["DectWoodSpeed"].value
	end
	if SS["dectorio-concrete"].value == true then
		data.raw.tile["dect-concrete-grid"].walking_speed_modifier = SS["DectConcreteGridSpeed"].value
	end
	if SS["dectorio-painted-concrete"].value == true then
		data.raw.tile["acid-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		data.raw.tile["black-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		data.raw.tile["blue-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		data.raw.tile["brown-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		data.raw.tile["cyan-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		data.raw.tile["green-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		data.raw.tile["orange-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		data.raw.tile["pink-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		data.raw.tile["purple-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		data.raw.tile["red-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value
		data.raw.tile["yellow-refined-concrete"].walking_speed_modifier = SS["ColouredRefinedConcreteSpeed"].value

		data.raw.tile["dect-paint-refined-danger-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-emergency-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-caution-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-radiation-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-defect-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-operations-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-safety-left"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-danger-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-emergency-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-caution-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-radiation-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-defect-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-operations-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-safety-left"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value

		data.raw.tile["dect-paint-refined-danger-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-emergency-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-caution-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-radiation-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-defect-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-operations-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-refined-safety-right"].walking_speed_modifier = SS["ColouredHazardRefinedConcreteSpeed"].value
		data.raw.tile["dect-paint-danger-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-emergency-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-caution-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-radiation-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-defect-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-operations-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
		data.raw.tile["dect-paint-safety-right"].walking_speed_modifier = SS["ColouredHazardConcreteSpeed"].value
	end
end