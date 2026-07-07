if (mods["Krastorio2"] or mods["k2-reinforced-plates"])then
	data:extend({
		{
			type = "double-setting",
			name = "WhiteReinforcedSpeed",
			setting_type = "startup",
			default_value = 1.75,
			order = "7Aa"
		},
		{
			type = "double-setting",
			name = "BlackReinforcedSpeed",
			setting_type = "startup",
			default_value = 1.75,
			order = "7Ab"
		},
	})
end