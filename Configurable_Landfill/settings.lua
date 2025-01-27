--Landfill & Concrete
data:extend({
    {
        type = "int-setting",
        name = "landfill-cost",
        setting_type = "startup",
        default_value = 50,
        order = "1a"
    },
    {
        type = "int-setting",
        name = "landfill-results",
        setting_type = "startup",
        default_value = 1,
        order = "1b"
    },
    {
        type = "int-setting",
        name = "landfill-energy",
        setting_type = "startup",
        default_value = 5,
        order = "1c"
    },
    {
        type = "bool-setting",
        name = "landfill-unlocked-from-start",
        setting_type = "startup",
        default_value = false,
        order = "1d"
    },
    {
        type = "int-setting",
        name = "concrete-results",
        setting_type = "startup",
        default_value = 10,
        order = "1e"
    },
    {
        type = "int-setting",
        name = "concrete-energy",
        setting_type = "startup",
        default_value = 10,
        order = "1f"
    },
    {
        type = "int-setting",
        name = "re-concrete-results",
        setting_type = "startup",
        default_value = 10,
        order = "1g"
    },
    {
        type = "int-setting",
        name = "re-concrete-energy",
        setting_type = "startup",
        default_value = 15,
        order = "1h"
    },
})
if not mods["BigBags"] then
    data:extend({
        {
            type = "int-setting",
            name = "landfill-stack-size",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1d"
        }
    })
end
--ice-platform-results
if mods["space-age"] then
    data:extend({
        {
            type = "int-setting",
            name = "foundation-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "2AA"
        },
        {
            type = "int-setting",
            name = "foundation-energy",
            setting_type = "startup",
            default_value = 30,
            order = "2AB"
        },
        {
            type = "int-setting",
            name = "ice-platform-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "2AC"
        },
        {
            type = "int-setting",
            name = "ice-platform-energy",
            setting_type = "startup",
            default_value = 30,
            order = "2AD"
        },
        {
            type = "int-setting",
            name = "artificial-yumako-soil-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 1,
            order = "2AE"
        },
        {
            type = "int-setting",
            name = "artificial-yumako-soil-energy",
            setting_type = "startup",
            default_value = 2,
            order = "2AF"
        },
        {
            type = "int-setting",
            name = "artificial-yumako-soil-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 1,
            order = "2AG"
        },
        {
            type = "int-setting",
            name = "artificial-yumako-soil-energy",
            setting_type = "startup",
            default_value = 2,
            order = "2AK"
        },
        {
            type = "int-setting",
            name = "artificial-jellynut-soil-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 1,
            order = "2AL"
        },
        {
            type = "int-setting",
            name = "artificial-jellynut-soil-energy",
            setting_type = "startup",
            default_value = 2,
            order = "2AM"
        },
        {
            type = "int-setting",
            name = "overgrowth-yumako-soil-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "2AN"
        },
        {
            type = "int-setting",
            name = "overgrowth-yumako-soil-energy",
            setting_type = "startup",
            default_value = 10,
            order = "2AO"
        },
        {
            type = "int-setting",
            name = "overgrowth-jellynut-soil-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "2AP"
        },
        {
            type = "int-setting",
            name = "overgrowth-jellynut-soil-energy",
            setting_type = "startup",
            default_value = 10,
            order = "2AQ"
        },
        {
            type = "int-setting",
            name = "space-platform-foundation-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "2AR"
        },
        {
            type = "int-setting",
            name = "space-platform-foundation-energy",
            setting_type = "startup",
            default_value = 15,
            order = "2AS"
        },
    })
end

if (mods["Transport_Drones_Meglinge_Fork"] or mods["Transport_Drones"])then
    data:extend({
        {
            type = "int-setting",
            name = "road-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 10,
            order = "3AA"
        },
        {
            type = "int-setting",
            name = "road-energy",
            setting_type = "startup",
            default_value = 1,
            order = "3AB"
        },
        {
            type = "int-setting",
            name = "froad-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 10,
            order = "3AC"
        },
        {
            type = "int-setting",
            name = "froad-energy",
            setting_type = "startup",
            default_value = 1,
            order = "3AD"
        },
    })
end
