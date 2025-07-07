data:extend({
  {
    type = "recipe",
    name = "insulated-pipe",
    category = "cryogenics",
    icon = "__insulated-pipes__/graphics/icons/insulated-pipe.png",
    ingredients = { 
      { type = "item", name = "pipe", amount = 1 },
      { type = "item", name = "holmium-plate", amount = 1 },
    },
    results = {
      { type = "item", name = "insulated-pipe", amount = 1 }
    },
    enabled = false,
  },
  {
    type = "recipe",
    name = "insulated-pipe-to-ground",
    category = "cryogenics",
    icon = "__insulated-pipes__/graphics/icons/insulated-pipe-to-ground.png",
    ingredients = { 
      { type = "item", name = "pipe-to-ground", amount = 2 },
      { type = "item", name = "holmium-plate", amount = 6 },
    },
    results = {
      { type = "item", name = "insulated-pipe-to-ground", amount = 2 }
    },
    enabled = false,
  },
  {
    type = "recipe",
    name = "insulated-storage-tank",
    category = "cryogenics",
    icon = "__insulated-pipes__/graphics/icons/insulated-storage-tank.png",
    ingredients = { 
      { type = "item", name = "storage-tank", amount = 1 },
      { type = "item", name = "holmium-plate", amount = 10 },
    },
    results = {
      { type = "item", name = "insulated-storage-tank", amount = 1 }
    },
    enabled = false,
  }
})