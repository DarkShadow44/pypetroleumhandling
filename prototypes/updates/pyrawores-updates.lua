--BUILDINDS--

RECIPE("oil-sand-extractor-mk01"):add_ingredient({type = "item", name = "lead-plate", amount = 15}):add_ingredient({type = "item", name = "nexelit-plate", amount = 5})
RECIPE("oil-sand-extractor-mk02"):add_ingredient({type = "item", name = "duralumin", amount = 40}):add_ingredient({type = "item", name = "titanium-plate", amount = 50})
RECIPE("oil-sand-extractor-mk03"):add_ingredient({type = "item", name = "stainless-steel", amount = 20}):add_ingredient({type = "item", name = "aluminium-plate", amount = 40})
RECIPE("oil-sand-extractor-mk04"):add_ingredient({type = "item", name = "super-steel", amount = 20})
RECIPE("heavy-oil-refinery-mk01"):add_ingredient({type = "item", name = "lead-plate", amount = 10}):add_ingredient({type = "item", name = "chromium", amount = 10})
RECIPE("heavy-oil-refinery-mk02"):add_ingredient({type = "item", name = "duralumin", amount = 40}):add_ingredient({type = "item", name = "titanium-plate", amount = 50})
RECIPE("heavy-oil-refinery-mk03"):add_ingredient({type = "item", name = "stainless-steel", amount = 25}):add_ingredient({type = "item", name = "aluminium-plate", amount = 40})
RECIPE("heavy-oil-refinery-mk04"):add_ingredient({type = "item", name = "super-steel", amount = 25})
RECIPE("upgrader-mk01"):add_ingredient({type = "item", name = "lead-plate", amount = 15}):add_ingredient({type = "item", name = "chromium", amount = 5})
RECIPE("upgrader-mk02"):add_ingredient({type = "item", name = "duralumin", amount = 20}):add_ingredient({type = "item", name = "lead-plate", amount = 20})
RECIPE("upgrader-mk03"):add_ingredient({type = "item", name = "titanium-plate", amount = 20}):add_ingredient({type = "item", name = "stainless-steel", amount = 15})
RECIPE("upgrader-mk04"):add_ingredient({type = "item", name = "super-steel", amount = 30})
RECIPE("reformer-mk01"):add_ingredient({type = "item", name = "lead-plate", amount = 15}):add_ingredient({type = "item", name = "nexelit-plate", amount = 5})
RECIPE("reformer-mk02"):add_ingredient({type = "item", name = "duralumin", amount = 40}):add_ingredient({type = "item", name = "titanium-plate", amount = 50})
RECIPE("reformer-mk03"):add_ingredient({type = "item", name = "stainless-steel", amount = 20}):add_ingredient({type = "item", name = "aluminium-plate", amount = 40})
RECIPE("reformer-mk04"):add_ingredient({type = "item", name = "super-steel", amount = 20})


RECIPE("bof-mk01"):add_ingredient({type = "item", name = "small-parts-01", amount = 10})
RECIPE("casting-unit-mk01"):add_ingredient({type = "item", name = "small-parts-01", amount = 10})
RECIPE("eaf-mk01"):add_ingredient({type = "item", name = "small-parts-01", amount = 10})
RECIPE("electrolyzer-mk01"):add_ingredient({type = "item", name = "small-parts-01", amount = 10})
RECIPE("flotation-cell-mk01"):add_ingredient({type = "item", name = "small-parts-01", amount = 10})
RECIPE("hydroclassifier-mk01"):add_ingredient({type = "item", name = "small-parts-01", amount = 10})
RECIPE("impact-crusher-mk01"):add_ingredient({type = "item", name = "small-parts-01", amount = 10})
RECIPE("leaching-station-mk01"):add_ingredient({type = "item", name = "small-parts-01", amount = 10})
RECIPE("scrubber-mk01"):add_ingredient({type = "item", name = "small-parts-01", amount = 10})
RECIPE("wet-scrubber-mk01"):add_ingredient({type = "item", name = "small-parts-01", amount = 10})

RECIPE("bof-mk02"):add_ingredient({type = "item", name = "small-parts-02", amount = 10})
RECIPE("casting-unit-mk02"):add_ingredient({type = "item", name = "small-parts-02", amount = 10})
RECIPE("eaf-mk02"):add_ingredient({type = "item", name = "small-parts-02", amount = 10})
RECIPE("electrolyzer-mk02"):add_ingredient({type = "item", name = "small-parts-02", amount = 10})
RECIPE("flotation-cell-mk02"):add_ingredient({type = "item", name = "small-parts-02", amount = 10})
RECIPE("hydroclassifier-mk02"):add_ingredient({type = "item", name = "small-parts-02", amount = 10})
RECIPE("impact-crusher-mk02"):add_ingredient({type = "item", name = "small-parts-02", amount = 10})
RECIPE("leaching-station-mk02"):add_ingredient({type = "item", name = "small-parts-02", amount = 10})
RECIPE("scrubber-mk02"):add_ingredient({type = "item", name = "small-parts-02", amount = 10})
RECIPE("wet-scrubber-mk02"):add_ingredient({type = "item", name = "small-parts-02", amount = 10})

RECIPE("bof-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 10})
RECIPE("casting-unit-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 10})
RECIPE("eaf-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 10})
RECIPE("electrolyzer-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 10})
RECIPE("flotation-cell-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 10})
RECIPE("hydroclassifier-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 10})
RECIPE("impact-crusher-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 10})
RECIPE("leaching-station-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 10})
RECIPE("scrubber-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 10})
RECIPE("wet-scrubber-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 10})


--RECIPES--

RECIPE("oil-sand-slurry"):change_category("hydroclassifier")
RECIPE("bitumen"):change_category("flotation")
RECIPE("py-tank-10000"):replace_ingredient("iron-plate", "duralumin"):replace_ingredient("steel-plate", "lead-plate")
RECIPE("bitumen-to-oil"):add_ingredient({type = "fluid", name = "hydrogen", amount = 150})
RECIPE("bitumen-to-oil2"):add_ingredient({type = "fluid", name = "hydrogen", amount = 100})
RECIPE("bitumen-to-scrude"):replace_ingredient("chromium", "sncr-alloy"):add_ingredient({type = "fluid", name = "hydrogen", amount = 100})
RECIPE("tar-to-scrude"):replace_ingredient("chromium", "duralumin")
RECIPE("extract-sulfur-scrude"):replace_ingredient("copper-plate", "nickel-plate")
RECIPE("small-parts-02"):add_ingredient({type = "item", name = "aluminium-plate", amount = 1}):add_ingredient({type = "item", name = "glass", amount = 1}):add_ingredient({type = "item", name = "titanium-plate", amount = 2}):add_ingredient({type = "item", name = "tin-plate", amount = 1})
RECIPE("small-parts-03"):add_ingredient({type = "item", name = "aluminium-plate", amount = 2}):add_ingredient({type = "item", name = "glass", amount = 2}):add_ingredient({type = "item", name = "titanium-plate", amount = 3}):add_ingredient({type = "item", name = "tin-plate", amount = 3}):replace_ingredient("steel-plate", "super-steel")
RECIPE("polybutadiene"):replace_ingredient("copper-plate", "titanium-plate")
RECIPE("heavy-oil-to-gasoline"):replace_ingredient("nichrome", "ticl4")


----EXCLUSIVE RECIPES----

RECIPE {
    type = "recipe",
    name = "sncr-alloy",
    category = "advanced-foundry",
    enabled = false,
    energy_required = 1.5,
    ingredients = {
        {type = "item", name = "chromium", amount = 3},
        {type = "item", name = "tin-plate", amount = 4},
    },
    results = {
        {type = "item", name = "sncr-alloy", amount = 1},
    },
    main_product = "sncr-alloy",
    icon = "__pypetroleumhandling__/graphics/icons/sncr-alloy.png",
    icon_size = 32,
    subgroup = "py-rawores-recipes",
    order = "a"
}:add_unlock("oil-sands")

RECIPE {
    type = "recipe",
    name = "bitumen-to-nickel",
    category = "upgrader",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "bitumen", amount = 100},
        {type = "fluid", name = "hydrogen", amount = 50},
    },
    results = {
        {type = "item", name = "ore-nickel", amount = 10},
    },
    main_product = "ore-nickel",
    icon = "__pyrawores__/graphics/icons/ore-nickel.png",
    icon_size = 32,
    subgroup = "py-rawores-ores",
    order = "a"
}:add_unlock("oil-sands"):replace_ingredient("hydrogen", "propene")

RECIPE {
    type = "recipe",
    name = "bitumen-to-nitrogen",
    category = "upgrader",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "bitumen", amount = 100},
    },
    results = {
        {type = "fluid", name = "nitrogen", amount = 200},
    },
    main_product = "nitrogen",
    icon = "__pyrawores__/graphics/icons/nitrogen.png",
    icon_size = 32,
    subgroup = "py-petroleum-handling-oil-sand-recipes",
    order = "a"
}:add_unlock("oil-sands")

RECIPE {
    type = "recipe",
    name = "tar-to-nickel",
    category = "upgrader",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "tar", amount = 300},
        {type = "fluid", name = "hydrogen", amount = 100},
    },
    results = {
        {type = "item", name = "ore-nickel", amount = 10},
    },
    main_product = "ore-nickel",
    icon = "__pyrawores__/graphics/icons/ore-nickel.png",
    icon_size = 32,
    subgroup = "py-rawores-ores",
    order = "a"
}:add_unlock("oil-machines-mk01")

RECIPE {
    type = "recipe",
    name = "scrude-to-hydrogen",
    category = "distilator",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "scrude", amount = 100}, --add vacuum
        {type = "item", name = "sncr-alloy", amount = 2},
    },
    results = {
        {type = "fluid", name = "hydrogen", amount = 400},
    },
    main_product = "hydrogen",
    icon = "__pyrawores__/graphics/icons/hydrogen.png",
    icon_size = 32,
    subgroup = "py-petroleum-handling-scrude-recipes",
    order = "a"
}:add_unlock("scrude"):add_ingredient({type = "fluid", name = "vacuum", amount = 100})

RECIPE {
    type = "recipe",
    name = "extract-nitrogen-scrude",
    category = "desulfurization",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "scrude", amount = 100},
        {type = "item", name = "nickel-plate", amount = 2},
    },
    results = {
        {type = "fluid", name = "nitrogen", amount = 100},
        {type = "item", name = "sulfur", amount = 1},
    },
    main_product = "nitrogen",
    icon = "__pyrawores__/graphics/icons/nitrogen.png",
    icon_size = 32,
    subgroup = "py-petroleum-handling-scrude-recipes",
    order = "a"
}:add_unlock("scrude")

RECIPE {
    type = "recipe",
    name = "heavy-oil-to-kerosene",
    category = "olefin",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "heavy-oil", amount = 100},
    },
    results = {
        {type = "fluid", name = "kerosene", amount = 50},
    },
    main_product = "kerosene",
    icon = "__pyrawores__/graphics/icons/kerosene.png",
    icon_size = 32,
    subgroup = "py-petroleum-handling-scrude-recipes",
    order = "a"
}:add_unlock("coal-processing-2")

RECIPE {
    type = "recipe",
    name = "ticl4",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "chlorine", amount = 40},
        {type = "item", name = "coal-dust", amount = 10},
        {type = "item", name = "titanium-plate", amount = 4},
    },
    results = {
        {type = "item", name = "ticl4", amount = 1},
    },
    main_product = "ticl4",
    icon = "__pypetroleumhandling__/graphics/icons//ticl4.png",
    icon_size = 32,
    subgroup = "py-petroleum-handling-recipes",
    order = "a"
}:add_unlock("coal-processing-1")