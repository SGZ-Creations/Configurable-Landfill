if mods["pycoalprocessing"] then
	data.raw["int-setting"]["stone-landfill-cost"].order = "7AA"
	data.raw["int-setting"]["stone-landfill-cost"].default_value = 30
	data:extend({
		{
            type = "int-setting",
            name = "gravel-landfill-cost",
            setting_type = "startup",
            default_value = 30,
            minimum_value = 1,
            order = "7AB"
        },
		{
            type = "int-setting",
            name = "soil-landfill-cost",
            setting_type = "startup",
            default_value = 30,
            minimum_value = 1,
            order = "7AC"
        },
		{
            type = "bool-setting",
            name = "PY_Stone_Gone",
            setting_type = "startup",
            order = "7AD"
        },
		{
            type = "bool-setting",
            name = "PY_Gravel_Gone",
            setting_type = "startup",
            order = "7AE"
        },
		{
            type = "bool-setting",
            name = "PY_Soil_Gone",
            setting_type = "startup",
            order = "7AF"
        },
	})
end