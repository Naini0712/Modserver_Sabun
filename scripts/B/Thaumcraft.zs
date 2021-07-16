mods.recipestages.Recipes.setRecipeStage("B2", <thaumcraft:table_wood>);

mods.ItemStages.addItemStage("B2", <thaumcraft:thaumometer>);
mods.ItemStages.addItemStage("B2", <thaumcraft:thaumonomicon>);
mods.ItemStages.addItemStage("B2", <thaumcraft:arcane_workbench>);
mods.ItemStages.addItemStage("B2", <thaumcraft:research_table>);
mods.ItemStages.addItemStage("B2", <thaumcraft:thaumonomicon>);

mods.orestages.OreStages.addReplacement("B2", <thaumcraft:arcane_workbench>, <thaumcraft:table_wood>);
mods.orestages.OreStages.addReplacement("B2", <thaumcraft:research_table>, <thaumcraft:table_wood>);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("muscari:infusionmatrix", "INFUSION", 150, [<aspect:aer>, <aspect:terra>, <aspect:aqua>, <aspect:ignis>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:infusion_matrix>, [[<thaumcraft:stone_arcane>, <ic2:dust:6>, <thaumcraft:stone_arcane>],[<ic2:dust:6>, <ore:catalystBladeMangalloy>, <ic2:dust:6>], [<thaumcraft:stone_arcane>, <ic2:dust:6>, <thaumcraft:stone_arcane>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("muscari:essentiasmelter", "ESSENTIASMELTER", 50, [<aspect:ignis>], <thaumcraft:smelter_basic>, [[<ore:plateBrass>, <thaumcraft:crucible>, <ore:plateBrass>],[<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("muscari:essentiasmelterthaumium", "ESSENTIASMELTERTHAUMIUM", 250, [<aspect:ignis> * 2], <thaumcraft:smelter_thaumium>, [[<ore:plateBrass>, <thaumcraft:smelter_basic>, <ore:plateBrass>],[<ic2:casing:3>, <thaumcraft:metal_alchemical>, <ic2:casing:3>], [<ore:plateThaumium>, <ic2:casing:3>, <ore:plateThaumium>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("muscari:essentiasmeltervoid", "ESSENTIASMELTERVOID", 750, [<aspect:ignis> * 3], <thaumcraft:smelter_void>, [[<ore:plateBrass>, <thaumcraft:smelter_basic>, <ore:plateBrass>],[<ic2:casing:5>, <thaumcraft:metal_alchemical>, <ic2:casing:5>], [<ore:plateVoid>, <ic2:casing:5>, <ore:plateVoid>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("muscari:caster", "UNLOCKAUROMANCY", 100, [<aspect:aer>, <aspect:terra>, <aspect:aqua>, <aspect:ignis>, <aspect:ordo>, <aspect:perditio>], <thaumcraft:caster_basic>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateCarbon>, <thaumcraft:vis_resonator>, <ore:plateCarbon>], [<ore:plateCarbon>, <thaumcraft:thaumometer>, <ore:plateCarbon>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("muscari:wandworkbench", "BASEAUROMANCY", 100, [<aspect:terra>, <aspect:aqua>], <thaumcraft:wand_workbench>, [[<ore:plateUranium>, <thaumcraft:slab_arcane_stone>, <ore:plateUranium>],[<thaumcraft:stone_arcane>, <thaumcraft:vis_resonator>, <thaumcraft:stone_arcane>], [<ore:ingotElectrum>, <thaumcraft:table_stone>, <ore:ingotElectrum>]]);