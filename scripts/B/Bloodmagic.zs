mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, <thermalfoundation:material:354>, 0, 1000,5,5);

mods.ItemStages.addItemStage("B1", <bloodmagic:sacrificial_dagger>.withTag({}));
mods.ItemStages.addItemStage("B1", <bloodmagic:sentient_sword>.withTag({}));
mods.ItemStages.addItemStage("B1", <bloodmagic:activation_crystal>);
mods.ItemStages.addItemStage("B1b", <bloodmagic:activation_crystal:1>);

mods.recipestages.Recipes.setRecipeStage("B1", <bloodmagic:altar>);
mods.recipestages.Recipes.setRecipeStage("B1", <bloodmagic:blood_rune>);
mods.recipestages.Recipes.setRecipeStage("B1", <bloodmagic:soul_forge>);
mods.recipestages.Recipes.setRecipeStage("B1", <bloodmagic:incense_altar>);
mods.recipestages.Recipes.setRecipeStage("B1", <bloodmagic:ritual_stone>);