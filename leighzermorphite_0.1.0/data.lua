require("prototypes.particle")
if settings.startup["ismorphitePlacementEnabled"].value then --if enabled in the mod menu we will generate morphite ore patches on the map
require("prototypes.mapgen")--autoplace control and noise layer
require("prototypes.resource")--the actual entity that is in the ground
end
require("prototypes.item")
require("prototypes.recipe")

