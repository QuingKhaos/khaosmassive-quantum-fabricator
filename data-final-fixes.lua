khaoslib_recipe = require("__khaoslib__.recipe")

khaoslib_recipe:load("digitizer-chest")
  :clear_ingredients()
  :add_ingredient({type = "item", name = "lumber", amount = 12})
  :add_ingredient({type = "item", name = "basic-circuit-board", amount = 8})
  :commit()
