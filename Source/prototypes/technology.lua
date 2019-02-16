if settings.startup["ismorphiteToCrudeOilEnabled"].value then 
    data:extend({
        {        
            type = "technology",
            name = "morphite-liquefaction",
            icon_size = 128,
            icon = "__leighzermorphite__/graphics/technology/morphite-liquefaction.png",
            prerequisites = {"oil-processing"},
            effects = {
                {type="unlock-recipe",
                recipe="morphite-to-crude-oil"}
            },
            unit = 
            {
                count = 150,
                ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
                time = 30
            },
            order = "d-b"
        }  
    })
end

if settings.startup["ismorphiteToUraniumOreEnabled"].value then 
    data:extend(
    {
        {        
            type = "technology",
            name = "morphite-to-uranium-processing",
            icon_size = 128,
            icon = "__leighzermorphite__/graphics/technology/morphite-to-uranium-processing.png",
            prerequisites = {"nuclear-power"},
            effects = {
                {type="unlock-recipe",
                recipe="morphite-to-uranium-ore"}
            },
            unit =
            {
                ingredients =
                {
                    {"science-pack-1", 1},
                    {"science-pack-2", 1},
                    {"science-pack-3", 1}
                },
                time = 30,
                count = 1200
            },
            order = "e-p-b-c"
        }
    })
end

if settings.startup["ismorphiteToWildcardEnabled"].value then 
    data:extend(
    {
        {        
            type = "technology",
            name = "morphite-centrifugation",
            icon_size = 128,
            icon = "__leighzermorphite__/graphics/technology/morphite-centrifugation.png",
            prerequisites = {"nuclear-power"},
            effects = {
                {type="unlock-recipe",
                recipe="morphite-to-wildcard"}
            },
            unit =
            {
                ingredients =
                {
                    {"science-pack-1", 1},
                    {"science-pack-2", 1},
                    {"science-pack-3", 1},
                    {"production-science-pack", 1}
                },
                time = 30,
                count = 1500
            },
            order = "e-p-b-d"
        }
    })
end