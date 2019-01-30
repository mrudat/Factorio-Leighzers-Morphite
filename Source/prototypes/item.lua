data:extend(
{    
          {--prototype for object that gets stored in inventory when ore is mined
            type = "item",
            name = "morphite-ore",
            icons = {{icon = "__leighzermorphite__/graphics/icons/morphite-ore.png", tint={r=1, g=0, b=1, a = 1}}},           
            icon_size = 32,
            flags = {"goes-to-main-inventory"},
            subgroup = "raw-resource",
            order = "a-b-a",
            stack_size = 50,
          },
          {
          type = "item",
          name = "morphite-fuel",
          icons = {{icon = "__leighzermorphite__/graphics/icons/morphite-fuel.png"}},           
          icon_size = 32,
          flags = {"goes-to-main-inventory"},
          fuel_category = "chemical",
          fuel_value = "8MJ",
          subgroup = "intermediate-product",
          order = "p[morphite-fuel]",
          stack_size = 50,
        }    

})