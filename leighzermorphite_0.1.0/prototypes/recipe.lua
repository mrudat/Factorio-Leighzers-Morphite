data:extend(
{

    {--recipe prototype that allows for crafting morphite into iron
        type = "recipe",
        name = "morphite-to-iron",
        energy_required = 1, --I believe this is seconds it takes to craft recipe when crafting speed = 1, twice as long as crafting a green circuit
        enabled = settings.startup["ismorphiteToIronEnabled"].value, --reading in our own mod setting value
        category = "crafting",--basic crafting category, this means tier one assembler and up can craft, or you can craft by hand
        ingredients = {{"morphite-ore", 1}},
        result = "iron-ore",
        result_count = 1
    },

    {--recipe prototype that allows for crafting morphite into copper
        type = "recipe",
        name = "morphite-to-copper",
        energy_required = 1,
        enabled = settings.startup["ismorphiteToCopperEnabled"].value,
        category = "crafting",
        ingredients = {{"morphite-ore", 1}},
        result = "copper-ore",
        result_count = 1
    },

    {--recipe prototype that allows for crafting morphite into stone
        type = "recipe",
        name = "morphite-to-stone",
        energy_required = 1,
        enabled = settings.startup["ismorphiteToStoneEnabled"].value,
        category = "crafting",
        ingredients = {{"morphite-ore", 1}},
        result = "stone",
        result_count = 1
    },

    {--recipe prototype that allows for crafting morphite into coal
        type = "recipe",
        name = "morphite-to-coal",
        energy_required = 1,
        enabled = settings.startup["ismorphiteToCoalEnabled"].value,
        category = "crafting",
        ingredients = {{"morphite-ore", 1}},
        result = "coal",
        result_count = 1
    }



})