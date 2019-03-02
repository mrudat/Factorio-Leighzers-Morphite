if settings.startup["ismorphiteToExternalModEnabled"].value then --if enabled in the mod menu we will generate recipes for other supported mods
    require("prototypes.external-recipe.external-recipe") -- prototypes for morphite to x recipes for items introduced in other mods (bobs, angels, etc.)
end

--update table add recipes we want to be able to PROD module
--leighzermodds.productivityEnabledRecipes is the list of recipe names we want to allow the use of productivity modules with
for k, v in pairs(data.raw.module) do
    if v.name:find("productivity%-module") and v.limitation then
      for _, recipe in ipairs(leighzermods.productivityEnabledRecipes) do
        if data.raw["recipe"][recipe] then
          table.insert(v.limitation, recipe)
        end
      end
    end
  end