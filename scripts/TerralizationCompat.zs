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

// Torches
recipes.addShaped(<minecraft:torch> * 4, [[<MineFactoryReloaded:rubber.raw>], [<ore:rodStone>]]);
recipes.addShaped(<minecraft:torch> * 8, [[<ore:fuelCoke>], [<ore:stickWood>]]);

// General Oredict Fixes
<ore:foodSalt>.addAll(<ore:dustSalt>);
<ore:dustSalt>.mirror(<ore:foodSalt>);

// Grass
recipes.addShapeless(<minecraft:grass> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);

// Clay
recipes.addShapeless(<minecraft:clay_ball> * 16, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:sand:*>, <minecraft:sand:*>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);

// Bleached clay
recipes.addShapeless(<minecraft:hardened_clay> * 8, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>]);

// Gray
recipes.addShapeless(<minecraft:dye:8>, [<ore:dyeBlack>, <ore:dyeWhite>]);
