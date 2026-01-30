if mods["SeaBlock"]then
	data:extend({
		{
			type = "double-setting",
			name = "AngelsConcreteSpeed",
			setting_type = "startup",
			default_value = 1.4,
			order = "2Aa"
		},
		{
			type = "double-setting",
			name = "AngelsReinforcedConcreteSpeed",
			setting_type = "startup",
			default_value = 1.55,
			order = "2Ab"
		},
	})
end