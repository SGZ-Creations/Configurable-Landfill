local DRT = data.raw.technology
local DRR = data.raw.recipe
local SS = settings.startup

--Unlock landfill from start
if SS["landfill-unlocked-from-start"].value == true then
    DRR["landfill"].enabled = true
    DRT["landfill"].research_trigger = {type ="craft-item", item ="landfill", amount = 1}
    DRT["landfill"].unit = nil
end