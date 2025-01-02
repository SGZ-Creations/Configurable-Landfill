--Change recipe
data.raw.recipe["landfill"].ingredients = {{type = "item", name = "stone", amount = settings.startup["landfill-cost"].value }}
data.raw.recipe["landfill"].results = {{type="item", name="landfill", amount= settings.startup["landfill-results"].value}}
data.raw.recipe["landfill"].energy_required = settings.startup["landfill-energy"].value/10


--Unlock landfill from start
if settings.startup["landfill-unlocked-from-start"].value == true then
  data.raw.technology["landfill"].unlocked = true
  data.raw.technology["landfill"].hidden = true
  data.raw.recipe["landfill"].enabled = true
end

--landfill stack size
if not mods["BigBags"] then
data.raw.item["landfill"].stack_size = settings.startup["landfill-stack-size"].value
end