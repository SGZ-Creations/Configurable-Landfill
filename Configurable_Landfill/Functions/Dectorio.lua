local SS = settings.startup
if mods["Dectorio"] then
	if SS["dectorio-wood"].value == true then
		data.raw.tile["dect-wood-floor"].walking_speed_modifier = SS["DectWoodSpeed"].value
	end
	if SS["dectorio-concrete"].value == true then
		data.raw.tile["dect-concrete-grid"].walking_speed_modifier = SS["DectConcreteGridSpeed"].value
	end
end