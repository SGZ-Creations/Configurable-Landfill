local Mods = mods
local SS = settings.startup
local DRR = data.raw.recipe

if Mods["space-age"] then
--[[count=1, time=15]]
	DRR["space-platform-foundation"].results = {{type="item", name="space-platform-foundation", amount = SS["space-platform-foundation-results"].value}}
	DRR["space-platform-foundation"].energy_required = SS["space-platform-foundation-energy"].value
--[[count=1, time=30]]
	DRR["foundation"].results = {{type="item", name="foundation", amount = SS["foundation-results"].value}}
	DRR["foundation"].energy_required = SS["foundation-energy"].value
--[[count=1, time=30]]
	DRR["ice-platform"].results = {{type="item", name="ice-platform", amount = SS["ice-platform-results"].value}}
	DRR["ice-platform"].energy_required = SS["ice-platform-energy"].value
--[[count=10, time=2]]
	DRR["artificial-yumako-soil"].results = {{type="item", name="artificial-yumako-soil", amount = SS["artificial-yumako-soil-results"].value}}
	DRR["artificial-yumako-soil"].energy_required = SS["artificial-yumako-soil-energy"].value
--[[count=10, time=2]]
	DRR["artificial-jellynut-soil"].results = {{type="item", name="artificial-jellynut-soil", amount = SS["artificial-jellynut-soil-results"].value}}
	DRR["artificial-jellynut-soil"].energy_required = SS["artificial-jellynut-soil-energy"].value
--[[count=1, time=10]]
	DRR["overgrowth-yumako-soil"].results = {{type="item", name="overgrowth-yumako-soil", amount = SS["overgrowth-yumako-soil-results"].value}}
	DRR["overgrowth-yumako-soil"].energy_required = SS["overgrowth-yumako-soil-energy"].value
--[[count=1, time=10]]
	DRR["overgrowth-jellynut-soil"].results = {{type="item", name="overgrowth-jellynut-soil", amount = SS["overgrowth-jellynut-soil-results"].value}}
	DRR["overgrowth-jellynut-soil"].energy_required = SS["overgrowth-jellynut-soil-energy"].value
end