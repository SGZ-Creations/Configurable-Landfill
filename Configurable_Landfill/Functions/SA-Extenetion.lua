local SS = settings.startup

if mods["space-age"] then
--[[count=1, time=15]]
	data.raw.recipe["space-platform-foundation"].results = {{type="item", name="space-platform-foundation", amount = SS["space-platform-foundation-results"].value}}
	data.raw.recipe["space-platform-foundation"].energy_required = SS["space-platform-foundation-energy"].value
--[[count=1, time=30]]
	data.raw.recipe["foundation"].results = {{type="item", name="foundation", amount = SS["foundation-results"].value}}
	data.raw.recipe["foundation"].energy_required = SS["foundation-energy"].value
--[[count=1, time=30]]
	data.raw.recipe["ice-platform"].results = {{type="item", name="ice-platform", amount = SS["ice-platform-results"].value}}
	data.raw.recipe["ice-platform"].energy_required = SS["ice-platform-energy"].value
--[[count=10, time=2]]
	data.raw.recipe["artificial-yumako-soil"].results = {{type="item", name="artificial-yumako-soil", amount = SS["artificial-yumako-soil-results"].value}}
	data.raw.recipe["artificial-yumako-soil"].energy_required = SS["artificial-yumako-soil-energy"].value
--[[count=10, time=2]]
	data.raw.recipe["artificial-jellynut-soil"].results = {{type="item", name="artificial-jellynut-soil", amount = SS["artificial-jellynut-soil-results"].value}}
	data.raw.recipe["artificial-jellynut-soil"].energy_required = SS["artificial-jellynut-soil-energy"].value
--[[count=1, time=10]]
	data.raw.recipe["overgrowth-yumako-soil"].results = {{type="item", name="overgrowth-yumako-soil", amount = SS["overgrowth-yumako-soil-results"].value}}
	data.raw.recipe["overgrowth-yumako-soil"].energy_required = SS["overgrowth-yumako-soil-energy"].value
--[[count=1, time=10]]
	data.raw.recipe["overgrowth-jellynut-soil"].results = {{type="item", name="overgrowth-jellynut-soil", amount = SS["overgrowth-jellynut-soil-results"].value}}
	data.raw.recipe["overgrowth-jellynut-soil"].energy_required = SS["overgrowth-jellynut-soil-energy"].value
end