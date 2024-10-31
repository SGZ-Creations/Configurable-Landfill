--Landfill

data:extend({
    {
        type = "bool-setting",
        name = "landfill-unlocked-from-start",
        setting_type = "startup",
        default_value = false,
        order = "b"
    },
    {
        type = "int-setting",
        name = "landfill-cost",
        setting_type = "startup",
        default_value = 50,
        order = "d"
    },
    {
        type = "int-setting",
        name = "landfill-results",
        setting_type = "startup",
        default_value = 1,
        order = "e"
    },
    {
        type = "int-setting",
        name = "landfill-energy",
        setting_type = "startup",
        default_value = 5,
        order = "f"
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
            order = "c"
        }
    })
end
