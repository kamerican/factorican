local hydrocarbon_refinery = table.deepcopy(data.raw["assembling-machine"]["oil-refinery"])
hydrocarbon_refinery.name = "fr-hydrocarbon-refinery"
hydrocarbon_refinery.crafting_categories = {"factorican-refining"}



data:extend({hydrocarbon_refinery})