if angelsmods and angelsmods.refining then
    
    --add item sub group so we can keep all of the morphite to bobs ores recipes in the same section
    data:extend({
        {
            type = "item-subgroup",
            name = "leighzermorphite-angelsrefining",
            group = "leighzermorphite",
            order = "ab",
          }
    })
        
    data:extend({
        {
            type = "recipe",
            name = "morphite-to-angels-ore1",
            energy_required = 1, 
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 1}},
            result = "angels-ore1",
            result_count = 1,
            subgroup = "leighzermorphite-angelsrefining", 
            order = "a"
        }
    })
    AddProductivityEnabledRecipe("morphite-to-angels-ore1")

    data:extend({
        {
            type = "recipe",
            name = "morphite-to-angels-ore2",
            energy_required = 1, 
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 1}},
            result = "angels-ore2",
            result_count = 1,
            subgroup = "leighzermorphite-angelsrefining", 
            order = "b"
        }
    })
    AddProductivityEnabledRecipe("morphite-to-angels-ore2")

    data:extend({
        {
            type = "recipe",
            name = "morphite-to-angels-ore3",
            energy_required = 1, 
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 1}},
            result = "angels-ore3",
            result_count = 1,
            subgroup = "leighzermorphite-angelsrefining", 
            order = "c"
        }
    })
    AddProductivityEnabledRecipe("morphite-to-angels-ore3")

    data:extend({
        {
            type = "recipe",
            name = "morphite-to-angels-ore4",
            energy_required = 1, 
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 1}},
            result = "angels-ore4",
            result_count = 1,
            subgroup = "leighzermorphite-angelsrefining", 
            order = "d"
        }
    })
    AddProductivityEnabledRecipe("morphite-to-angels-ore4")

    data:extend({
        {
            type = "recipe",
            name = "morphite-to-angels-ore5",
            energy_required = 1, 
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 1}},
            result = "angels-ore5",
            result_count = 1,
            subgroup = "leighzermorphite-angelsrefining", 
            order = "e"
        }
    })
    AddProductivityEnabledRecipe("morphite-to-angels-ore5")

    data:extend({
        {
            type = "recipe",
            name = "morphite-to-angels-ore6",
            energy_required = 1, 
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 1}},
            result = "angels-ore6",
            result_count = 1,
            subgroup = "leighzermorphite-angelsrefining", 
            order = "f"
        }
    })
    AddProductivityEnabledRecipe("morphite-to-angels-ore6")

    --data:extend({
    --    {
    --        type = "recipe",
    --        name = "morphite-to-thermal-water",
    --        energy_required = 1, 
    --        enabled = true,
    --        category = "crafting",
    --        ingredients = {{"morphite-ore", 1}},
    --        result = "thermal-water",
    --        result_count = 1,
    --        subgroup = "leighzermorphite-angelsrefining", 
    --        order = "e"
    --    }
    --})
    

end
