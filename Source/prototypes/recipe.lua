if settings.startup["ismorphiteToIronEnabled"].value then 
    data:extend({
        {--recipe prototype that allows for crafting morphite into iron
            type = "recipe",
            name = "morphite-to-iron",
            energy_required = 1, --I believe this is seconds it takes to craft recipe when crafting speed = 1, twice as long as crafting a green circuit
            enabled = true,
            category = "crafting",--basic crafting category, this means tier one assembler and up can craft, or you can craft by hand
            ingredients = {{"morphite-ore", 1}},
            result = "iron-ore",
            result_count = 1
        }
    })
end

if settings.startup["ismorphiteToCopperEnabled"].value then 
    data:extend({
        {--recipe prototype that allows for crafting morphite into copper
            type = "recipe",
            name = "morphite-to-copper",
            energy_required = 1,
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 1}},
            result = "copper-ore",
            result_count = 1
        }
    })
end

if settings.startup["ismorphiteToStoneEnabled"].value then 
    data:extend({
        {--recipe prototype that allows for crafting morphite into stone
            type = "recipe",
            name = "morphite-to-stone",
            energy_required = 1,
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 1}},
            result = "stone",
            result_count = 1
        }
    })
end

if settings.startup["ismorphiteToCoalEnabled"].value then 
    data:extend({
        {--recipe prototype that allows for crafting morphite into coal
            type = "recipe",
            name = "morphite-to-coal",
            energy_required = 1,
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 1}},
            result = "coal",
            result_count = 1
        }
    })
end

if settings.startup["ismorphiteToMorphiteFuelEnabled"].value then 
    data:extend({
        {--recipe prototype that allows for crafting morphite into morphite fuel
            type = "recipe",
            name = "morphite-to-morphite-fuel",
            energy_required = 0.5,
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 2}},
            result = "morphite-fuel",
            result_count = 1
        }
    })
end

if settings.startup["ismorphiteToCrudeOilEnabled"].value then 
    data:extend({
        {--recipe prototype that allows for crafting morphite into crude oil
            type = "recipe",
            name = "morphite-to-crude-oil",
            energy_required = 9.375,
            enabled = false,
            category = "chemistry",
            ingredients = {{type="item",name="morphite-ore", amount=5},{type="fluid", name="water", amount=50}},    
            icon = "__leighzermorphite__/graphics/icons/morphite-liquefaction.png",
            icon_size = 32,
            subgroup = "fluid-recipes",
            results = {{type="fluid",name="crude-oil",amount=30}},
            main_product= "",
            order = "a[oil-processing]-d"        
        }
    })
end

if settings.startup["ismorphiteToUraniumOreEnabled"].value then 
    data:extend({
        {--recipe prototype that allows for crafting morphite into uranium ore
            type = "recipe",
            name = "morphite-to-uranium-ore",
            energy_required = 5,
            enabled = false,
            category = "chemistry",
            ingredients = {{type="item",name="morphite-ore",amount=1},{type="fluid", name="steam", amount=25},{type="fluid", name="sulfuric-acid", amount=2}},
            result = "uranium-ore",
            result_count = 1
        }
    })
end

if settings.startup["ismorphiteToWildcardEnabled"].value then 
    data:extend({
        {--recipe prototype that allows for crafting morphite into all basic ores via centrifuge
            type = "recipe",
            name = "morphite-to-wildcard",
            energy_required = 9,
            enabled = false,
            category = "centrifuging",
            ingredients = {{type="item",name="morphite-ore",amount=6}},
            icon = "__leighzermorphite__/graphics/icons/morphite-to-wildcard.png",
            icon_size = 32,
            subgroup = "raw-resource",
            results = {{type="item", name="iron-ore",amount=2},{type="item", name="copper-ore",amount=2},{type="item", name="stone",amount=2},{type="item", name="coal",amount=2}},            
        }
    })
end

if settings.startup["ismorphiteToRawWoodEnabled"].value then 
    data:extend({
        {--recipe prototype that allows for crafting morphite into raw wood
            type = "recipe",
            name = "morphite-to-raw-wood",
            energy_required = 1,
            enabled = true,
            category = "crafting",
            ingredients = {{"morphite-ore", 1}},
            result = "raw-wood",            
            result_count = 1
        }
    })
end
