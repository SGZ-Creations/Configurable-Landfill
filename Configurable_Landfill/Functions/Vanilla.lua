local DRR = data.raw.recipe
local DRT = data.raw.technology
local DRI = data.raw.item
local SS = settings.startup
local Mods = mods

--Change recipe
DRR["landfill"].ingredients = {{type = "item", name = "stone", amount = SS["landfill-cost"].value}}
DRR["landfill"].results = {{type ="item", name ="landfill", amount = SS["landfill-results"].value}}
DRR["landfill"].energy_required = SS["landfill-energy"].value/10

--Unlock landfill from start
if SS["landfill-unlocked-from-start"].value == true then
    DRT["landfill"].unlocked = true
    DRT["landfill"].hidden = true
    DRR["landfill"].enabled = true
end

--landfill stack size
if not Mods["BigBags"] then
    DRI["landfill"].stack_size = SS["landfill-stack-size"].value
end

--Time 10, amount 10,
DRR["concrete"].results = {{type = "item", name = "concrete", amount = SS["concrete-results"].value}}
DRR["concrete"].energy_required = SS["concrete-energy"].value
--Time 15, amount 10,
DRR["refined-concrete"].results = {{type = "item", name = "refined-concrete", amount = SS["re-concrete-results"].value}}
DRR["refined-concrete"].energy_required = SS["re-concrete-energy"].value