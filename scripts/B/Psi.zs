mods.recipestages.Recipes.setRecipeStageByMod("B1a", "psi");
mods.ItemStages.addItemStage("B1a", <psi:cad>.withTag({componentASSEMBLY: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "psi:cad_assembly", Count: 1 as byte, Damage: 0 as short}}));
mods.ItemStages.addItemStage("B1a", <psi:cad>.withTag({componentASSEMBLY: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "psi:cad_assembly", Count: 1 as byte, Damage: 1 as short}}));
mods.ItemStages.addItemStage("B1a", <psi:cad>.withTag({componentASSEMBLY: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "psi:cad_assembly", Count: 1 as byte, Damage: 2 as short}}));
mods.ItemStages.addItemStage("B1a", <psi:cad>.withTag({componentASSEMBLY: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "psi:cad_assembly", Count: 1 as byte, Damage: 3 as short}}));
mods.ItemStages.addItemStage("B1a", <psi:cad>.withTag({componentASSEMBLY: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "psi:cad_assembly", Count: 1 as byte, Damage: 4 as short}}));
mods.orestages.OreStages.addReplacement("B1a", <psi:cad_assembler>, <psi:programmer>);
mods.orestages.OreStages.addReplacement("B1a", <psi:programmer>, <psi:cad_assembler>);