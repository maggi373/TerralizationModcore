/* General Mod Compatibility
   Tweaks and Alterations */
   
// Silicon Unification -- Project Red; Galacticraft; EnderIO
<ore:itemSilicon>.addAll(<ore:silicon>);
<ore:silicon>.mirror(<ore:itemSilicon>);

// Endermen head exchange
recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<HardcoreEnderExpansion:enderman_head>]);
recipes.addShapeless(<HardcoreEnderExpansion:enderman_head>, [<EnderIO:blockEndermanSkull>]);

// Nuggets
recipes.addShapeless(<aobd:nuggetHeeEndium> * 9, [<HardcoreEnderExpansion:endium_ingot>]);
recipes.addShapeless(<HardcoreEnderExpansion:endium_ingot>, [<aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>, <aobd:nuggetHeeEndium>]);
recipes.addShapeless(<aobd:nuggetOsmium> * 9, [<Mekanism:Ingot:1>]);

// Sawdust Unification
<ore:pulpWood>.addAll(<ore:dustWood>);
<ore:dustWood>.mirror(<ore:pulpWood>);

// Quartz Unification
<ore:dustNetherQuartz>.addAll(<ore:dustQuartz>);
<ore:dustQuartz>.mirror(<ore:dustNetherQuartz>);

// Eggfixer
recipes.addShapeless(<NuclearCraft:boiledEgg>, [<FoodExpansion:ItemFriedEgg>]);
furnace.remove(<FoodExpansion:ItemFriedEgg>);
furnace.addRecipe(<NuclearCraft:boiledEgg>, <ore:listAllegg>);




