if settings.startup["ismorphiteToExternalModEnabled"].value then --if enabled in the mod menu we will generate recipes for other supported mods
    require("prototypes.external-recipe.external-recipe") -- prototypes for morphite to x recipes for items introduced in other mods (bobs, angels, etc.)
end

InsertData()--this is where all recipes+technology get loaded into data.raw