

data:extend(
{   
   {--prototype for the actual ore object that is in the ground
   type = "resource",
   name = "morphite-ore",
   icons = {{icon = "__leighzermorphite__/graphics/icons/morphite-ore.png"}},
   icon_size = 32,
   flags = {"placeable-neutral"},
   order="h",
   map_color = {r=1, g=0, b=1},--color used for ore patch when viewed from mini map
   minable =
   {
     hardness = 0.9,
     mining_particle = "morphite-ore-particle",
     mining_time = 2,
     result = "morphite-ore"
   },
   collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
   selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
   autoplace =
   {
     order = "z",
     control = "morphite-ore",
     sharpness = 15/16,
     richness_multiplier = 1500,
     richness_base = 10,
     richness_multiplier_distance_bonus = 20,
     coverage = ((0.006 / 3) / 1.1 * 1.49) * 2, --double the amount of vanilla iron coverage
     peaks =
    {
      {
        noise_layer = "morphite-ore",
        noise_octaves_difference = -0.85,
        noise_persistence = 0.4
      }
    },    
   },
   stage_counts = {15000, 8000, 4000, 2000, 1000, 500, 200, 80},
   stages =
    {
      sheet =
      {
        filename = "__leighzermorphite__/graphics/entity/morphite-ore/morphite-ore.png",
        tint = {r=1, g=0, b=1, a = 1},--the graphic is actually gray scaled, so we use a tint to make it the color we want
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 8,
        variation_count = 8,        
      }
    },
  }
}
) 