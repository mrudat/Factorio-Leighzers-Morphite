--update table add recipes we want to be able to PROD module
enable_productivity_recipes = {"morphite-to-iron","morphite-to-copper","morphite-to-stone","morphite-to-coal","morphite-to-morphite-fuel","morphite-to-crude-oil","morphite-to-uranium-ore"}

for k, v in pairs(data.raw.module) do
  if v.name:find("productivity%-module") and v.limitation then
    for _, recipe in ipairs(enable_productivity_recipes) do
      if data.raw["recipe"][recipe] then
        table.insert(v.limitation, recipe)
      end
    end
  end
end
