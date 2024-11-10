if mods["space-age"] then
--[[count=1, time=30]]
	data.raw.recipe["foundation"].results = {{type="item", name="foundation", amount = settings.startup["foundation-results"].value}}
	data.raw.recipe["foundation"].energy_required = settings.startup["foundation-energy"].value
--[[count=1, time=30]]
	data.raw.recipe["ice-platform"].results = {{type="item", name="ice-platform", amount = settings.startup["ice-platform-results"].value}}
	data.raw.recipe["ice-platform"].energy_required = settings.startup["ice-platform-energy"].value
--[[count=10, time=2]]
	data.raw.recipe["artificial-yumako-soil"].results = {{type="item", name="artificial-yumako-soil", amount = settings.startup["artificial-yumako-soil-results"].value}}
	data.raw.recipe["artificial-yumako-soil"].energy_required = settings.startup["artificial-yumako-soil-energy"].value
--[[count=10, time=2]]
	data.raw.recipe["artificial-jellynut-soil"].results = {{type="item", name="artificial-jellynut-soil", amount = settings.startup["artificial-jellynut-soil-results"].value}}
	data.raw.recipe["artificial-jellynut-soil"].energy_required = settings.startup["artificial-jellynut-soil-energy"].value
--[[count=1, time=10]]
	data.raw.recipe["overgrowth-yumako-soil"].results = {{type="item", name="overgrowth-yumako-soil", amount = settings.startup["overgrowth-yumako-soil-results"].value}}
	data.raw.recipe["overgrowth-yumako-soil"].energy_required = settings.startup["overgrowth-yumako-soil-energy"].value
--[[count=1, time=10]]
	data.raw.recipe["overgrowth-jellynut-soil"].results = {{type="item", name="overgrowth-jellynut-soil", amount = settings.startup["overgrowth-jellynut-soil-results"].value}}
	data.raw.recipe["overgrowth-jellynut-soil"].energy_required = settings.startup["overgrowth-jellynut-soil-energy"].value
end