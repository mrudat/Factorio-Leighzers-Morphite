if not leighzermods then
    leighzermods = {}
end

if not leighzermods.productivityEnabledRecipes then
    leighzermods.productivityEnabledRecipes = {}
end

require("prototypes.functions.functions")

if settings.startup["ismorphitePlacementEnabled"].value then --if enabled in the mod menu we will generate morphite ore patches on the map
    require("prototypes.particle")--protoypes for particles that fly when you hand mine morphite
    require("prototypes.mapgen")--autoplace control and noise layer
    require("prototypes.resource")--the actual entity that is in the ground
end
require("prototypes.categories")--prototypes for adding separate tab for morphite processing recipes
require("prototypes.item")--prototypes for objects that exist in inventory
require("prototypes.recipe")--prototypes for recipe definitions
require("prototypes.technology")--prototypes for technology definitions



