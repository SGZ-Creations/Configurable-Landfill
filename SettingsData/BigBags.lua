if not mods["BigBags"] then
    data:extend({
        --Landfill Stack size:
        {
            type = "int-setting",
            name = "LandfillStackSize",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1AF"
        },
        --Stone Brick
        {
            type = "int-setting",
            name = "StoneBrickStackSize",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1BF"
        },
        --Concrete
        {
            type = "int-setting",
            name = "ConcreteStackSize",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1CF"
        },
        --Hazard Concrete
        {
            type = "int-setting",
            name = "HazardConcreteStackSize",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1DF"
        },
        --Refined Concrete
        {
            type = "int-setting",
            name = "RefinedConcreteStackSize",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1EF"
        },
        --Refined Hazard Concrete
        {
            type = "int-setting",
            name = "RefinedHazardConcreteStackSize",
            setting_type = "startup",
            default_value = 100,
            minimum_value = 1,
            order = "1FF"
        },
    })
end

if mods["space-age"] then
    if not mods["BigBags"] then
        data:extend({
            --Foundation
            {
                type = "int-setting",
                name = "FoundationStackSize",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3AF"
            },
            --Ice Platform
            {
                type = "int-setting",
                name = "IcePlatFormStackSize",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3BF"
            },
            --Space platform
            {
                type = "int-setting",
                name = "SpacePlatformFoundationStackSize",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3GF"
            },
            --Artificial Yumako Soil
            {
                type = "int-setting",
                name = "ArtificialYumakoSoilStackSize",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3CF"
            },
            --Overgrowth Yumako Soil
            {
                type = "int-setting",
                name = "OvergrowthYumakoSoilStackSize",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3EF"
            },
            --Artificial Jellynut Soil
            {
                type = "int-setting",
                name = "ArtificialJellynutSoilStackSize",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3DF"
            },
            --Overgrowth Jellynut Soil
            {
                type = "int-setting",
                name = "OvergrowthJellynutSoilStackSize",
                setting_type = "startup",
                default_value = 50,
                minimum_value = 1,
                order = "3FF"
            },
        })
    end
end