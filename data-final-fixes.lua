local khaoslib_recipe = require("__khaoslib__.recipe")
local khaoslib_sprites = require("__khaoslib__.sprites")

khaoslib_recipe:load("digitizer-chest")
  :clear_ingredients()
  :add_ingredient({type = "item", name = "lumber", amount = 12})
  :add_ingredient({type = "item", name = "basic-circuit-board", amount = 8})
  :commit()

data.raw["container"]["digitizer-chest"] = khaoslib_sprites.replace(data.raw["container"]["digitizer-chest"], {
  ["__quantum-fabricator__/graphics/icons/digitizer-chest.png"] = "__khaosmassive-quantum-fabricator__/graphics/icons/digitizer-chest.png"
})

data.raw["container"]["digitizer-chest"].picture = khaoslib_sprites.replace(data.raw["container"]["digitizer-chest"].picture, {
  ["__quantum-fabricator__/graphics/entity/digitizer-chest/digitizer-chest.png"] = "__khaosmassive-quantum-fabricator__/graphics/entity/digitizer-chest/digitizer-chest.png"
})

data.raw["item"]["digitizer-chest"] = khaoslib_sprites.replace(data.raw["item"]["digitizer-chest"], {
  ["__quantum-fabricator__/graphics/icons/digitizer-chest.png"] = "__khaosmassive-quantum-fabricator__/graphics/icons/digitizer-chest.png"
})
