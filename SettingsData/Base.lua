data:extend({
--Landfill
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
	--Stone Brick
    {
        type = "double-setting",
        name = "StoneBrickSpeed",
        setting_type = "startup",
        default_value = 1.3,
        order = "1BG"
    },
	--Concrete
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
	--Hazard Concrete
	{
		type = "double-setting",
		name = "HazardConcreteSpeed",
		setting_type = "startup",
		default_value = 1.4,
		order = "1DG"
	},
	--Refined Concrete	
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
	--Refined Hazard Concrete
    {
        type = "double-setting",
        name = "HazardRefinedConcreteSpeed",
        setting_type = "startup",
        default_value = 1.5,
        order = "1FG"
    },
})

