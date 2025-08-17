--Landfill
data:extend({
    {
        type = "bool-setting",
        name = "landfill-unlocked-from-start",
        setting_type = "startup",
        default_value = false,
        order = "1AA"
    },
    {
        type = "int-setting",
        name = "landfill-cost",
        setting_type = "startup",
        default_value = 50,
        order = "1AB"
    },
    {
        type = "int-setting",
        name = "landfill-results",
        setting_type = "startup",
        default_value = 1,
        order = "1AC"
    },
    {
        type = "int-setting",
        name = "landfill-energy",
        setting_type = "startup",
        default_value = 5,
        order = "1AD"
    },
    {
        type = "double-setting",
        name = "MineFillTime",
        setting_type = "startup",
        default_value = 0.5,
        minimum_value = 0.001,
        order = "1AE"
    },
})
--Landfill Stack size
if not mods["BigBags"] then
    data:extend({
        {
            type = "int-setting",
            name = "landfill-stack-size",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1AF"
        },
    })
end

--Stone Brick
data:extend({
    {
        type = "double-setting",
        name = "StoneBrickSpeed",
        setting_type = "startup",
        default_value = 1.3,
        order = "1BG"
    },
})
--Stone Brick Stack size
if not mods["BigBags"] then
    data:extend({
        {
            type = "int-setting",
            name = "stone-brick-stack-size",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1BF"
        },
    })
end

--Concrete
data:extend({
    {
        type = "int-setting",
        name = "concrete-results",
        setting_type = "startup",
        default_value = 10,
        order = "1CC"
    },
    {
        type = "int-setting",
        name = "concrete-energy",
        setting_type = "startup",
        default_value = 10,
        order = "1CD"
    },
    {
        type = "double-setting",
        name = "ConcreteSpeed",
        setting_type = "startup",
        default_value = 1.4,
        order = "1CG"
    },
})
--Concrete Stack size
if not mods["BigBags"] then
    data:extend({
        {
            type = "int-setting",
            name = "concrete-stack-size",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1CF"
        },
    })
end

--Hazard Concrete
data:extend({
    {
        type = "double-setting",
        name = "HazardConcreteSpeed",
        setting_type = "startup",
        default_value = 1.4,
        order = "1DG"
    },
})
--Hazard Concrete Stack size
if not mods["BigBags"] then
    data:extend({
        {
            type = "int-setting",
            name = "hazard-concrete-stack-size",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1DF"
        },
    })
end

--Refined Concrete
data:extend({
    {
        type = "int-setting",
        name = "re-concrete-results",
        setting_type = "startup",
        default_value = 10,
        order = "1EC"
    },
    {
        type = "int-setting",
        name = "re-concrete-energy",
        setting_type = "startup",
        default_value = 15,
        order = "1ED"
    },
    {
        type = "double-setting",
        name = "RefinedConcreteSpeed",
        setting_type = "startup",
        default_value = 1.5,
        order = "1EG"
    },
})
--Refined Concrete Stack size
if not mods["BigBags"] then
    data:extend({
        {
            type = "int-setting",
            name = "refined-concrete-stack-size",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1EF"
        },
    })
end

--Refined Hazard Concrete
data:extend({
    {
        type = "double-setting",
        name = "HazardRefinedConcreteSpeed",
        setting_type = "startup",
        default_value = 1.5,
        order = "1FG"
    },
})
--Refined Hazard Concrete Stack size
if not mods["BigBags"] then
    data:extend({
        {
            type = "int-setting",
            name = "refined-hazard-concrete-stack-size",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1FF"
        },
    })
end

---------------------------------------------

--space-age specific settings
if mods["space-age"] then
    --foundation
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
        }
    })
    --foundation Stack size
    if not mods["BigBags"] then
        data:extend({
            {
                type = "int-setting",
                name = "foundation-stack-size",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3AF"
            }
        })
    end

    --ice platform
    data:extend({
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
        }
    })
    --ice platform Stack size
    if not mods["BigBags"] then
        data:extend({
            {
                type = "int-setting",
                name = "ice-platform-stack-size",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3BF"
            }
        })
    end

    --artificial yumako soil
    data:extend({
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
    })
    --artificial yumako soil Stack size
    if not mods["BigBags"] then
        data:extend({
            {
                type = "int-setting",
                name = "artificial-yumako-soil-stack-size",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3CF"
            }
        })
    end

    --artificial jellynut soil
    data:extend({
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
    --artificial jellynut soil Stack size
    if not mods["BigBags"] then
        data:extend({
            {
                type = "int-setting",
                name = "artificial-jellynut-soil-stack-size",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3DF"
            }
        })
    end

    --overgrowth yumako soil
    data:extend({
        {
            type = "int-setting",
            name = "overgrowth-yumako-soil-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "3EA"
        },
        {
            type = "int-setting",
            name = "overgrowth-yumako-soil-energy",
            setting_type = "startup",
            default_value = 10,
            order = "3EB"
        }
    })
    --overgrowth yumako soil Stack size
    if not mods["BigBags"] then
        data:extend({
            {
                type = "int-setting",
                name = "overgrowth-yumako-soil-stack-size",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3EF"
            }
        })
    end

    --overgrowth jellynut soil
    data:extend({
        {
            type = "int-setting",
            name = "overgrowth-jellynut-soil-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "3FA"
        },
        {
            type = "int-setting",
            name = "overgrowth-jellynut-soil-energy",
            setting_type = "startup",
            default_value = 10,
            order = "3FB"
        }
    })
    --overgrowth jellynut soil Stack size
    if not mods["BigBags"] then
        data:extend({
            {
                type = "int-setting",
                name = "overgrowth-jellynut-soil-stack-size",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3FF"
            }
        })
    end

    --space platform foundation
    data:extend({
        {
            type = "int-setting",
            name = "space-platform-foundation-results",
            setting_type = "startup",
            default_value = 1,
            minimum_value = 1,
            order = "3GA"
        },
        {
            type = "int-setting",
            name = "space-platform-foundation-energy",
            setting_type = "startup",
            default_value = 15,
            order = "3GB"
        },
    })
    --space platform Stack size
    if not mods["BigBags"] then
        data:extend({
            {
                type = "int-setting",
                name = "space-platform-foundation-stack-size",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3GF"
            }
        })
    end
end

if (mods["Transport_Drones_Meglinge_Fork"] or mods["Transport_Drones"]) then
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
