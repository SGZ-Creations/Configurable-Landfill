local SS = settings.startup
local Recipe = data.raw.recipe
local Item = data.raw["item"]


if mods["space-age"] then
--[[count=1, time=30]]
	Recipe["foundation"].results = {{type="item", name="foundation", amount = SS["foundation-results"].value}}
	Recipe["foundation"].energy_required = SS["foundation-energy"].value
--[[count=1, time=30]]
	Recipe["ice-platform"].results = {{type="item", name="ice-platform", amount = SS["ice-platform-results"].value}}
	Recipe["ice-platform"].energy_required = SS["ice-platform-energy"].value
--[[count=1, time=15]]
	Recipe["space-platform-foundation"].results = {{type="item", name="space-platform-foundation", amount = SS["space-platform-foundation-results"].value}}
	Recipe["space-platform-foundation"].energy_required = SS["space-platform-foundation-energy"].value
--[[count=10, time=2]]
	Recipe["artificial-yumako-soil"].results = {{type="item", name="artificial-yumako-soil", amount = SS["artificial-yumako-soil-results"].value}}
	Recipe["artificial-yumako-soil"].energy_required = SS["artificial-yumako-soil-energy"].value
--[[count=10, time=2]]
	Recipe["artificial-jellynut-soil"].results = {{type="item", name="artificial-jellynut-soil", amount = SS["artificial-jellynut-soil-results"].value}}
	Recipe["artificial-jellynut-soil"].energy_required = SS["artificial-jellynut-soil-energy"].value
--[[count=1, time=10]]
	Recipe["overgrowth-yumako-soil"].results = {{type="item", name="overgrowth-yumako-soil", amount = SS["overgrowth-yumako-soil-results"].value}}
	Recipe["overgrowth-yumako-soil"].energy_required = SS["overgrowth-yumako-soil-energy"].value
--[[count=1, time=10]]
	Recipe["overgrowth-jellynut-soil"].results = {{type="item", name="overgrowth-jellynut-soil", amount = SS["overgrowth-jellynut-soil-results"].value}}
	Recipe["overgrowth-jellynut-soil"].energy_required = SS["overgrowth-jellynut-soil-energy"].value

	--stack size
	if not mods["BigBags"] then
		Item["foundation"].stack_size = SS["FoundationStackSize"].value
		Item["ice-platform"].stack_size = SS["IcePlatFormStackSize"].value
		Item["space-platform-foundation"].stack_size = SS["SpacePlatformFoundationStackSize"].value
		Item["artificial-yumako-soil"].stack_size = SS["ArtificialYumakoSoilStackSize"].value
		Item["overgrowth-yumako-soil"].stack_size = SS["OvergrowthYumakoSoilStackSize"].value
		Item["artificial-jellynut-soil"].stack_size = SS["ArtificialJellynutSoilStackSize"].value
		Item["overgrowth-jellynut-soil"].stack_size = SS["OvergrowthJellynutSoilStackSize"].value
	end
end