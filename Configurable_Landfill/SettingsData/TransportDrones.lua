if (mods["Transport_Drones_Meglinge_Fork"] or mods["Transport_Drones"] or mods["Transport_Drones_Continued"]) then
    data:extend({
        {
            type = "int-setting",
            name = "road-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 10,
            order = "4Aa"
        },
        {
            type = "int-setting",
            name = "road-energy",
            setting_type = "startup",
            default_value = 1,
            order = "4Ab"
        },
        {
            type = "double-setting",
            name = "RoadSpeed",
            setting_type = "startup",
            default_value = 1.5,
            order = "4Ac"
        },
        {
            type = "int-setting",
            name = "froad-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 10,
            order = "4Ad"
        },
        {
            type = "int-setting",
            name = "froad-energy",
            setting_type = "startup",
            default_value = 1,
            order = "4Ae"
        },
        {
            type = "double-setting",
            name = "FastRoadSpeed",
            setting_type = "startup",
            default_value = 2.0,
            order = "4Af"
        },
    })
end