if mods["pycoalprocessing"] then
	data.raw["int-setting"]["stone_landfill_cost"].order = "7AA"
	data.raw["int-setting"]["stone_landfill_cost"].default_value = 30
	data:extend({
		{
            type = "int-setting",
            name = "gravel_landfill_cost",
            setting_type = "startup",
            default_value = 30,
            minimum_value = 1,
            order = "7AB"
        },
		{
            type = "int-setting",
            name = "soil_landfill_cost",
            setting_type = "startup",
            default_value = 30,
            minimum_value = 1,
            order = "7AC"
        },
		{
            type = "bool-setting",
            name = "PY_Stone_Gone",
            setting_type = "startup",
			default_value = false,
            order = "7AD"
        },
		{
            type = "bool-setting",
            name = "PY_Gravel_Gone",
            setting_type = "startup",
			default_value = false,
            order = "7AE"
        },
		{
            type = "bool-setting",
            name = "PY_Soil_Gone",
            setting_type = "startup",
			default_value = false,
            order = "7AF"
        },
	})
end