if mods["Dectorio"] then
    data:extend({
        {
            type = "double-setting",
            name = "DectWoodSpeed",
            setting_type = "startup",
            default_value = 1.2,
            order = "5Aa"
        },
        {
            type = "double-setting",
            name = "DectConcreteGridSpeed",
            setting_type = "startup",
            default_value = 1.4,
            order = "5Ab"
        },
        {
            type = "double-setting",
            name = "ColouredHazardConcreteSpeed",
            setting_type = "startup",
            default_value = 1.4,
            order = "5Ac"
        },
        {
            type = "double-setting",
            name = "ColouredHazardRefinedConcreteSpeed",
            setting_type = "startup",
            default_value = 1.5,
            order = "5Ad"
        },
        {
            type = "double-setting",
            name = "ColouredRefinedConcreteSpeed",
            setting_type = "startup",
            default_value = 1.5,
            order = "5Ae"
        },
    })
end