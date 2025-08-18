if mods["space-age"] then
	data:extend({
		--Foundation
        {
            type = "int-setting",
            name = "foundation-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "3AA"
        },
        {
            type = "int-setting",
            name = "foundation-energy",
            setting_type = "startup",
            default_value = 30,
            order = "3AB"
        },
        --Ice Platform
        {
            type = "int-setting",
            name = "ice-platform-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "3BA"
        },
        {
            type = "int-setting",
            name = "ice-platform-energy",
            setting_type = "startup",
            default_value = 30,
            order = "3BB"
        },
        --artificial Yumako Soil
        {
            type = "int-setting",
            name = "artificial-yumako-soil-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 1,
            order = "3CA"
        },
        {
            type = "int-setting",
            name = "artificial-yumako-soil-energy",
            setting_type = "startup",
            default_value = 2,
            order = "3CB"
        },
        --Artificial Jellynut Soil
        {
            type = "int-setting",
            name = "artificial-jellynut-soil-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 1,
            order = "3DA"
        },
        {
            type = "int-setting",
            name = "artificial-jellynut-soil-energy",
            setting_type = "startup",
            default_value = 2,
            order = "3DB"
        }
	})
end