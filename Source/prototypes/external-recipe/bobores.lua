if bobmods and bobmods.ores and not (angelsmods and angelsmods.refining) then
    
    --add item sub group so we can keep all of the morphite to bobs ores recipes in the same section
    data:extend({
        {
            type = "item-subgroup",
            name = "leighzermorphite-bobores",
            group = "leighzermorphite",
            order = "ab",
          }
    })

    --tech level 1 defined by bobingabout
    if bobmods.ores.tin.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-tin",
                energy_required = 1, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "tin-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores", --have this value equal to item-subgroup name created above
                order = "a"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-tin")
    end

    if bobmods.ores.lead.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-lead",
                energy_required = 1, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "lead-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "b"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-lead")
    end

    if bobmods.ores.quartz.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-quartz",
                energy_required = 1, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "quartz",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "c"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-quartz")
    end

    --tech level 2 defined by bobingabout
    if bobmods.ores.nickel.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-nickel",
                energy_required = 5, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "nickel-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "d"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-nickel")
    end

    if bobmods.ores.zinc.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-zinc",
                energy_required = 5, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "zinc-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "e"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-zinc")
    end

    if bobmods.ores.bauxite.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-bauxite",
                energy_required = 5, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "bauxite-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "f"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-bauxite")
    end

    if bobmods.ores.cobalt.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-cobalt",
                energy_required = 5, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "cobalt-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "g"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-cobalt")
    end

    if bobmods.ores.silver.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-silver",
                energy_required = 5, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "silver-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "h"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-silver")
    end    

    --tech level 3 defined by bobingabout
    if bobmods.ores.rutile.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-rutile",
                energy_required = 60, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "rutile-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "i"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-rutile")
    end

    if bobmods.ores.tungsten.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-tungsten",
                energy_required = 60, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "tungsten-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "j"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-tungsten")
    end

    if bobmods.ores.gold.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-gold",
                energy_required = 60, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "gold-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "k"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-gold")
    end

    if bobmods.ores.gems.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-gems",
                energy_required = 60, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "gem-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "l"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-gems")
    end

    if bobmods.ores.thorium.enabled then
        data:extend({
            {
                type = "recipe",
                name = "morphite-to-thorium",
                energy_required = 60, 
                enabled = true,
                category = "crafting",
                ingredients = {{"morphite-ore", 1}},
                result = "thorium-ore",
                result_count = 1,
                subgroup = "leighzermorphite-bobores",
                order = "m"
            }
        })
        AddProductivityEnabledRecipe("morphite-to-thorium")
    end

    if bobmods.ores.lithia_water.enabled then
        
    end    

end
