
local item_sounds = require("__base__.prototypes.item_sounds")
local item_tints = require("__base__.prototypes.item-tints")

function table.shallow_copy(t)
  local t2 = {}
  for k,v in pairs(t) do
    t2[k] = v
  end
  return t2
end

--- @param i integer
local function make_visualization(i)
  return
  {
    filename = "__base__/graphics/entity/pipe/visualization.png",
    priority = "extra-high",
    x = i * 64,
    size = 64,
    scale = 0.5,
    flags = {"icon"},
  }
end

--- @param i integer
local function make_disabled_visualization(i)
  return
  {
    filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
    priority = "extra-high",
    x = i * 64,
    size = 64,
    scale = 0.5,
    flags = {"icon"},
  }
end

local function make_pipe_to_ground_pictures(dir)
  return {
    filename = "__insulated-pipes__/graphics/entity/pipe-to-ground/pipe-to-ground-" .. dir .. ".png",
    priority = "extra-high",
    width = 128,
    height = 128,
    scale = 0.5,
  }
end

pipepictures = function()
  return
  {
    straight_vertical_single =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-straight-vertical-single.png",
      priority = "extra-high",
      width = 160,
      height = 160,
      scale = 0.5
    },
    straight_vertical =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-straight-vertical.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    straight_vertical_window =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-straight-vertical-window.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    straight_horizontal_window =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-straight-horizontal-window.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    straight_horizontal =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-straight-horizontal.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    corner_up_right =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-corner-up-right.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    corner_up_left =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-corner-up-left.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    corner_down_right =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-corner-down-right.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    corner_down_left =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-corner-down-left.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    t_up =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-t-up.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    t_down =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-t-down.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    t_right =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-t-right.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    t_left =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-t-left.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    cross =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-cross.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    ending_up =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-ending-up.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    ending_down =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-ending-down.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    ending_right =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-ending-right.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    ending_left =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-ending-left.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    straight_vertical_single_visualization = make_visualization(0),
    straight_vertical_visualization = make_visualization(5),
    straight_vertical_window_visualization = make_visualization(5),
    straight_horizontal_window_visualization = make_visualization(10),
    straight_horizontal_visualization = make_visualization(10),
    corner_up_right_visualization = make_visualization(3),
    corner_up_left_visualization = make_visualization(9),
    corner_down_right_visualization = make_visualization(6),
    corner_down_left_visualization = make_visualization(12),
    t_up_visualization = make_visualization(11),
    t_down_visualization = make_visualization(14),
    t_right_visualization = make_visualization(7),
    t_left_visualization = make_visualization(13),
    cross_visualization = make_visualization(15),
    ending_up_visualization = make_visualization(1),
    ending_down_visualization = make_visualization(4),
    ending_right_visualization = make_visualization(2),
    ending_left_visualization = make_visualization(8),
    straight_vertical_single_disabled_visualization = make_disabled_visualization(0),
    straight_vertical_disabled_visualization = make_disabled_visualization(5),
    straight_vertical_window_disabled_visualization = make_disabled_visualization(5),
    straight_horizontal_window_disabled_visualization = make_disabled_visualization(10),
    straight_horizontal_disabled_visualization = make_disabled_visualization(10),
    corner_up_right_disabled_visualization = make_disabled_visualization(3),
    corner_up_left_disabled_visualization = make_disabled_visualization(9),
    corner_down_right_disabled_visualization = make_disabled_visualization(6),
    corner_down_left_disabled_visualization = make_disabled_visualization(12),
    t_up_disabled_visualization = make_disabled_visualization(11),
    t_down_disabled_visualization = make_disabled_visualization(14),
    t_right_disabled_visualization = make_disabled_visualization(7),
    t_left_disabled_visualization = make_disabled_visualization(13),
    cross_disabled_visualization = make_disabled_visualization(15),
    ending_up_disabled_visualization = make_disabled_visualization(1),
    ending_down_disabled_visualization = make_disabled_visualization(4),
    ending_right_disabled_visualization = make_disabled_visualization(2),
    ending_left_disabled_visualization = make_disabled_visualization(8),
    horizontal_window_background =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-horizontal-window-background.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    vertical_window_background =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/pipe-vertical-window-background.png",
      priority = "extra-high",
      width = 128,
      height = 128,
      scale = 0.5
    },
    fluid_background =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/fluid-background.png",
      priority = "extra-high",
      width = 64,
      height = 40,
      scale = 0.5
    },
    low_temperature_flow =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/fluid-flow-low-temperature.png",
      priority = "extra-high",
      width = 160,
      height = 18
    },
    middle_temperature_flow =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
      priority = "extra-high",
      width = 160,
      height = 18
    },
    high_temperature_flow =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/fluid-flow-high-temperature.png",
      priority = "extra-high",
      width = 160,
      height = 18
    },
    gas_flow =
    {
      filename = "__insulated-pipes__/graphics/entity/pipe/steam.png",
      priority = "extra-high",
      line_length = 10,
      width = 48,
      height = 30,
      frame_count = 60
    }
  }
end

-- Insulated Pipe and Pipe to Ground Items
data:extend({
  {
    type = "item",
    name = "insulated-pipe",
    icon = "__insulated-pipes__/graphics/icons/insulated-pipe.png",
    subgroup = "energy-pipe-distribution",
    order = "z-a",
    inventory_move_sound = item_sounds.metal_small_inventory_move,
    pick_sound = item_sounds.metal_small_inventory_pickup,
    drop_sound = item_sounds.metal_small_inventory_move,
    place_result = "insulated-pipe",
    stack_size = 100,
    weight = 5 * kg,
    random_tint_color = item_tints.iron_rust
  },
  {
    type = "item",
    name = "insulated-pipe-to-ground",
    icon = "__insulated-pipes__/graphics/icons/insulated-pipe-to-ground.png",
    subgroup = "energy-pipe-distribution",
    order = "z-b",
    inventory_move_sound = item_sounds.metal_small_inventory_move,
    pick_sound = item_sounds.metal_small_inventory_pickup,
    drop_sound = item_sounds.metal_small_inventory_move,
    place_result = "insulated-pipe-to-ground",
    stack_size = 50,
  },
  {
    type = "item",
    name = "insulated-storage-tank",
    icon = "__insulated-pipes__/graphics/icons/insulated-storage-tank.png",
    subgroup = "energy-pipe-distribution",
    order = "z-a",
    inventory_move_sound = item_sounds.metal_small_inventory_move,
    pick_sound = item_sounds.metal_small_inventory_pickup,
    drop_sound = item_sounds.metal_small_inventory_move,
    place_result = "insulated-storage-tank",
    stack_size = 50,
  }
})

-- Insulated Pipe and Pipe to Ground Entities
local insulated_pipe = table.shallow_copy(data.raw["pipe"]["pipe"])
local insulated_pipe_to_ground = table.shallow_copy(data.raw["pipe-to-ground"]["pipe-to-ground"])
local insulated_tank = table.shallow_copy(data.raw["storage-tank"]["storage-tank"])

insulated_pipe.name = "insulated-pipe"
insulated_pipe.icon = "__insulated-pipes__/graphics/icons/insulated-pipe.png"
insulated_pipe.minable = { mining_time = 0.1, result = "insulated-pipe" }
insulated_pipe.heating_energy = "0W"
insulated_pipe.pictures = pipepictures()

insulated_pipe_to_ground.name = "insulated-pipe-to-ground"
insulated_pipe_to_ground.icon = "__insulated-pipes__/graphics/icons/insulated-pipe-to-ground.png"
insulated_pipe_to_ground.minable = { mining_time = 0.1, result = "insulated-pipe-to-ground" }
insulated_pipe_to_ground.heating_energy = "0W"
insulated_pipe_to_ground.pictures =  {
  north = make_pipe_to_ground_pictures("up"),
  east = make_pipe_to_ground_pictures("right"),
  south = make_pipe_to_ground_pictures("down"),
  west = make_pipe_to_ground_pictures("left"),
}

insulated_tank.name = "insulated-storage-tank"
insulated_tank.icon = "__insulated-pipes__/graphics/icons/insulated-storage-tank.png"
insulated_tank.minable = { mining_time = 0.5, result = "insulated-storage-tank" }
insulated_tank.heating_energy = "0W"
insulated_tank.pictures.picture.sheets[1].filename = "__insulated-pipes__/graphics/entity/storage-tank/storage-tank.png"
insulated_tank.pictures.window_background.filename = "__insulated-pipes__/graphics/entity/storage-tank/window-background.png"

data.extend({
  insulated_pipe,
  insulated_pipe_to_ground,
  insulated_tank,
})
