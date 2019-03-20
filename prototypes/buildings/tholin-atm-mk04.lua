RECIPE {
    type = "recipe",
    name = "tholin-atm-mk04",
    energy_required = 10,
    enabled = false,
    ingredients = {
        {"tholin-atm-mk03", 1},
        {"low-density-structure", 25},
        {"nichrome", 30},
        {"electric-engine-unit", 5},
    },
    results = {
        {"tholin-atm-mk04", 1}
    }
}:add_unlock("tholin-mk04")

ITEM {
    type = "item",
    name = "tholin-atm-mk04",
    icon = "__pypetroleumhandling__/graphics/icons/tholin-atm-mk04.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-petroleum-handling-buildings-mk04",
    order = "b",
    place_result = "tholin-atm-mk04",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "tholin-atm-mk04",
    icon = "__pypetroleumhandling__/graphics/icons/tholin-atm-mk04.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "tholin-atm-mk04"},
    fast_replaceable_group = "tholin-atm",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    fixed_recipe = "tholins",
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"tholin-atm"},
    crafting_speed = 4,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions = 0.001,
    },
    energy_usage = "1400kW",
    ingredient_count = 10,
    animation = {
        layers = {
            {
                filename = "__pypetroleumhandling__/graphics/entity/tholin-atm-mk04/base-mk04.png",
                width = 300,
                height = 352,
                line_length = 6,
                frame_count = 30,
                run_mode= "forward-then-backward",
                animation_speed = 0.15,
                shift = util.by_pixel(-37, -64)
            },
            {
                filename = "__pypetroleumhandling__/graphics/entity/tholin-atm-mk04/baloon-mk04.png",
                width = 320,
                height = 384,
                line_length = 6,
                frame_count = 30,
                run_mode= "forward-then-backward",
                animation_speed = 0.15,
                shift = util.by_pixel(-173, -360)
            },
            {
                filename = "__pypetroleumhandling__/graphics/entity/tholin-atm-mk04/helice-mk04.png",
                width = 96,
                height = 64,
                line_length = 6,
                frame_count = 60,
                animation_speed = 0.15,
                shift = util.by_pixel(21, -208)
            },
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, -4.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {0.0, 4.0}}}
        },
        off_when_no_fluid_recipe = true,
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pypetroleumhandling__/sounds/tholin-atm.ogg", volume = 1.5},
        idle_sound = {filename = "__pypetroleumhandling__/sounds/tholin-atm.ogg", volume = 1.0},
        apparent_volume = 2.5
    }
}
