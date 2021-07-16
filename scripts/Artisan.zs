import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.GameStages;

RecipeBuilder.get("all")
.setShaped([[null, <bloodmagic:blood_rune>, null],[<bloodmagic:blood_rune>, <waystones:warp_stone>, <bloodmagic:blood_rune>], [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]])
.setSecondaryIngredients([<contenttweaker:kamesteel> * 7])
.addOutput(<waystones:waystone>)
.addRequirement(GameStages.allOf(["B2b"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<gvcr2:gvcr2_item_pra>, <ore:dustCharcoal>, <gvcr2:gvcr2_item_pra>],[<gvcr2:gvcr2_item_pra>, <ore:dustSaltpeter>, <gvcr2:gvcr2_item_pra>], [<gvcr2:gvcr2_item_pra>, <ore:dustSulphur>, <gvcr2:gvcr2_item_pra>]])
.setSecondaryIngredients([<contenttweaker:nugget_kamesteel>])
.addOutput(<gvcr2:gvcr2_bullet_76mmrl> * 4)
.addRequirement(GameStages.allOf(["A2b"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<gvcr2:gvcr2_item_pra>, <ore:dustCharcoal>, <gvcr2:gvcr2_item_pra>],[<gvcr2:gvcr2_item_pra>, <ore:dustSaltpeter>, <gvcr2:gvcr2_item_pra>], [<ore:plateBrass>, <ore:dustSulphur>, <ore:plateBrass>]])
.setSecondaryIngredients([<contenttweaker:nugget_kamesteel>])
.addOutput(<gvcr2:gvcr2_bullet_12gasg> * 16)
.addRequirement(GameStages.allOf(["A2b"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<ore:plateBrass>, <ore:dustSulphur>, <ore:plateBrass>],[<ore:plateBrass>, <ore:dustCharcoal>, <ore:plateBrass>], [<ore:plateBrass>, <ore:dustSaltpeter>, <ore:plateBrass>]])
.setSecondaryIngredients([<contenttweaker:nugget_kamesteel>])
.addOutput(<gvcr2:gvcr2_bullet_40mmgl> * 16)
.addRequirement(GameStages.allOf(["A2b"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<ore:plateBrass>, <ore:dustSulphur>, <ore:plateBrass>],[<ore:plateBrass>, <ore:dustSaltpeter>, <ore:plateBrass>], [<ore:plateBrass>, <ore:dustCharcoal>, <ore:plateBrass>]])
.setSecondaryIngredients([<contenttweaker:nugget_kamesteel>])
.addOutput(<gvcr2:gvcr2_bullet_50calrf> * 16)
.addRequirement(GameStages.allOf(["A2b"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<ore:plateBrass>, <ore:dustSaltpeter>, <ore:plateBrass>],[<ore:plateBrass>, <ore:dustCharcoal>, <ore:plateBrass>], [<ore:plateBrass>, <ore:dustSulphur>, <ore:plateBrass>]])
.setSecondaryIngredients([<contenttweaker:nugget_kamesteel>])
.addOutput(<gvcr2:gvcr2_bullet_30calrf> * 32)
.addRequirement(GameStages.allOf(["A2b"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<ore:plateBrass>, <ore:dustSaltpeter>, <ore:plateBrass>],[<ore:plateBrass>, <ore:dustSulphur>, <ore:plateBrass>], [<ore:plateBrass>, <ore:dustCharcoal>, <ore:plateBrass>]])
.setSecondaryIngredients([<contenttweaker:nugget_kamesteel>])
.addOutput(<gvcr2:gvcr2_bullet_22calar> * 32)
.addRequirement(GameStages.allOf(["A2b"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<ore:plateBrass>, <ore:dustCharcoal>, <ore:plateBrass>],[<ore:plateBrass>, <ore:dustSulphur>, <ore:plateBrass>], [<ore:plateBrass>, <ore:dustSaltpeter>, <ore:plateBrass>]])
.setSecondaryIngredients([<contenttweaker:nugget_kamesteel>])
.addOutput(<gvcr2:gvcr2_bullet_45calhg> * 64)
.addRequirement(GameStages.allOf(["A2b"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<ore:plateBrass>, <ore:dustCharcoal>, <ore:plateBrass>],[<ore:plateBrass>, <ore:dustSaltpeter>, <ore:plateBrass>], [<ore:plateBrass>, <ore:dustSulphur>, <ore:plateBrass>]])
.setSecondaryIngredients([<contenttweaker:nugget_kamesteel>])
.addOutput(<gvcr2:gvcr2_bullet_9mmhg> * 64)
.addRequirement(GameStages.allOf(["A2b"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<ore:ingotEbonyPsi>, <ic2:crafting:36>, <ore:ingotIvoryPsi>],[<ore:eternalLifeEssence>, <ic2:te:24>, <ore:eternalLifeEssence>], [<ore:ingotIvoryPsi>, <ore:eternalLifeEssence>, <ore:ingotEbonyPsi>]])
.setSecondaryIngredients([<contenttweaker:kamesteel> * 2])
.addOutput(<reactor_turbines:reactor_turbine>)
.addRequirement(GameStages.allOf(["A1a"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<ore:powderMana>, <ore:plankTreatedWood>, <ore:powderMana>],[<minecraft:piston>, <minecraft:furnace>, <minecraft:piston>], [<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>]])
.setSecondaryIngredients([<contenttweaker:kamesteel>])
.addOutput(<vehicle:small_engine>)
.addRequirement(GameStages.allOf(["A1"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
.setSecondaryIngredients([<contenttweaker:kamesteel>])
.addOutput(<vehicle:panel> * 8)
.addRequirement(GameStages.allOf(["A1"]))
.create();

RecipeBuilder.get("all")
.setShaped([[<botania:manaresource:4>, <botania:manatablet>.anyDamage(), <botania:manaresource:4>],[<ic2:misc_resource:1>, <botania:manaresource:3>, <ic2:misc_resource:1>], [null, <botania:manaresource:3>, null]])
.setSecondaryIngredients([<contenttweaker:kamesteel> * 3])
.addOutput(<botania:terrapick>)
.addRequirement(GameStages.allOf(["B"]))
.create();