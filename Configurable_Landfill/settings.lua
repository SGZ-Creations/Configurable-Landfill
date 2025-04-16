--Landfill & Concrete
if not mods["BigBags"] then
    data:extend({
        {
            type = "int-setting",
            name = "landfill-stack-size",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1Aa"
        }
    })
end
data:extend({
    {
        type = "int-setting",
        name = "landfill-cost",
        setting_type = "startup",
        default_value = 50,
        order = "1Ab"
    },
    {
        type = "int-setting",
        name = "landfill-results",
        setting_type = "startup",
        default_value = 1,
        order = "1Ac"
    },
    {
        type = "int-setting",
        name = "landfill-energy",
        setting_type = "startup",
        default_value = 5,
        order = "1Ad"
    },
    {
        type = "double-setting",
        name = "MineFillTime",
        setting_type = "startup",
        default_value = 0.5,
        minimum_value = 0.001,
        order = "1Ae"
    },
    {
        type = "bool-setting",
        name = "landfill-unlocked-from-start",
        setting_type = "startup",
        default_value = false,
        order = "1Af"
    },
    {
        type = "double-setting",
        name = "StoneBrickSpeed",
        setting_type = "startup",
        default_value = 1.3,
        order = "1Bc"
    },
    {
        type = "int-setting",
        name = "concrete-results",
        setting_type = "startup",
        default_value = 10,
        order = "1Ca"
    },
    {
        type = "int-setting",
        name = "concrete-energy",
        setting_type = "startup",
        default_value = 10,
        order = "1Cb"
    },
    {
        type = "double-setting",
        name = "ConcreteSpeed",
        setting_type = "startup",
        default_value = 1.4,
        order = "1Cc"
    },
    {
        type = "double-setting",
        name = "HazardConcreteSpeed",
        setting_type = "startup",
        default_value = 1.4,
        order = "1Cd"
    },
    {
        type = "int-setting",
        name = "re-concrete-results",
        setting_type = "startup",
        default_value = 10,
        order = "1Da"
    },
    {
        type = "int-setting",
        name = "re-concrete-energy",
        setting_type = "startup",
        default_value = 15,
        order = "1Db"
    },
    {
        type = "double-setting",
        name = "RefinedConcreteSpeed",
        setting_type = "startup",
        default_value = 1.5,
        order = "1Dc"
    },
    {
        type = "double-setting",
        name = "HazardRefinedConcreteSpeed",
        setting_type = "startup",
        default_value = 1.5,
        order = "1Dd"
    },
})
--ice-platform-results
if mods["space-age"] then
    data:extend({
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
        {
            type = "int-setting",
            name = "ice-platform-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "3AC"
        },
        {
            type = "int-setting",
            name = "ice-platform-energy",
            setting_type = "startup",
            default_value = 30,
            order = "3AD"
        },
        {
            type = "int-setting",
            name = "artificial-yumako-soil-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 1,
            order = "3AE"
        },
        {
            type = "int-setting",
            name = "artificial-yumako-soil-energy",
            setting_type = "startup",
            default_value = 2,
            order = "3AF"
        },
        {
            type = "int-setting",
            name = "artificial-yumako-soil-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 1,
            order = "3AG"
        },
        {
            type = "int-setting",
            name = "artificial-yumako-soil-energy",
            setting_type = "startup",
            default_value = 2,
            order = "3AK"
        },
        {
            type = "int-setting",
            name = "artificial-jellynut-soil-results",
            setting_type = "startup",
            default_value = 10,
            minimum_value = 1,
            order = "3AL"
        },
        {
            type = "int-setting",
            name = "artificial-jellynut-soil-energy",
            setting_type = "startup",
            default_value = 2,
            order = "3AM"
        },
        {
            type = "int-setting",
            name = "overgrowth-yumako-soil-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "3AN"
        },
        {
            type = "int-setting",
            name = "overgrowth-yumako-soil-energy",
            setting_type = "startup",
            default_value = 10,
            order = "3AO"
        },
        {
            type = "int-setting",
            name = "overgrowth-jellynut-soil-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "3AP"
        },
        {
            type = "int-setting",
            name = "overgrowth-jellynut-soil-energy",
            setting_type = "startup",
            default_value = 10,
            order = "3AQ"
        },
        {
            type = "int-setting",
            name = "space-platform-foundation-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "3AR"
        },
        {
            type = "int-setting",
            name = "space-platform-foundation-energy",
            setting_type = "startup",
            default_value = 15,
            order = "3AS"
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