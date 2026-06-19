if mods["pycoalprocessing"] then
	data.raw["int-setting"]["stone_landfill_cost"].order = "7AA"
	data.raw["int-setting"]["stone_landfill_cost"].default_value = 30
	data:extend({
		{
            type = "int-setting",
            name = "CrushedStone_landfill_cost",
            setting_type = "startup",
            default_value = 32,
            minimum_value = 1,
            order = "7AC"
        },
		{
            type = "bool-setting",
            name = "Stone_Gone",
            setting_type = "startup",
			default_value = false,
            order = "7AD"
        },
		{
            type = "bool-setting",
            name = "CrushedStone_Gone",
            setting_type = "startup",
			default_value = false,
            order = "7AD"
        },
	})
end