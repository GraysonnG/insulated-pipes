data:extend({
  {
    type = "technology",
    name = "insulated-pipes",
    icon = "__insulated-pipes__/graphics/technology/insulated-pipes.png",
    icon_size = 256,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "insulated-pipe"
      },
      {
        type = "unlock-recipe",
        recipe = "insulated-pipe-to-ground"
      },
      {
        type = "unlock-recipe",
        recipe = "insulated-storage-tank"
      }
    },
    prerequisites = { "fusion-reactor" },
    unit = {
      count = 3000,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1},
        {"space-science-pack", 1},
        {"metallurgic-science-pack", 1},
        {"agricultural-science-pack", 1},
        {"electromagnetic-science-pack", 1},
        {"cryogenic-science-pack", 1}
      },
      time = 30
    },
  }
})
