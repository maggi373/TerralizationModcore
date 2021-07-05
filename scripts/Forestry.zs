/* Forestry
   Tweaks and Alterations */

// Squeezer
mods.forestry.Squeezer.addRecipe(<liquid:lava> * 2500, <minecraft:blaze_powder> % 2, [<Forestry:phosphor> * 2, <Natura:heatsand>], 20);

/* Binnie's Mods
   Tweaks and Alterations */

//Soil recipies


//Adding ash powder
recipes.removeShapeless(<Botany:misc>);
recipes.addShapeless(<Botany:misc> * 4, [<ore:dustAsh>]);

 //Adding wood pulp powder
recipes.remove(<Botany:misc:1>);
recipes.addShapeless(<Botany:misc:1> * 4, [<ore:pulpWood>]);

/* Fences */

// Gate fix
recipes.remove(<ExtraTrees:gate:1>.withTag({meta: 1}));
recipes.remove(<ExtraTrees:gate:2>.withTag({meta: 2}));
recipes.remove(<ExtraTrees:gate:3>.withTag({meta: 3}));
recipes.remove(<ExtraTrees:gate:4>.withTag({meta: 4}));
recipes.remove(<ExtraTrees:gate:5>.withTag({meta: 5}));

/* Single Wood */
// Regular fences
recipes.addShaped(<ExtraTrees:fence:*> * 4, [[<ExtraTrees:doubleSlab>, <ExtraTrees:doubleSlab>, <ExtraTrees:doubleSlab>], [<ExtraTrees:doubleSlab>, null, <ExtraTrees:doubleSlab>]]);

// Embedded
recipes.addShaped(<ExtraTrees:fence:2048> * 2, [[<ExtraTrees:fence>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence>, null, null]]);

// Solid
recipes.addShaped(<ExtraTrees:fence:1024> * 5, [[<ExtraTrees:fence>, <ExtraTrees:fence>, <ExtraTrees:fence>], [<ExtraTrees:fence>, <ExtraTrees:fence>, <ExtraTrees:fence>], [null, null, null]]);

// Solid Embedded
recipes.addShaped(<ExtraTrees:fence:3072> * 2, [[<ExtraTrees:fence:1024>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence:1024>, null, null]]);

// Full
recipes.addShaped(<ExtraTrees:fence:256> * 4, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], [<minecraft:planks>, null, <minecraft:planks>], [null, <minecraft:planks>, null]]);

// Full Embedded
recipes.addShaped(<ExtraTrees:fence:2304> * 2, [[<ExtraTrees:fence:256>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence:256>, null, null]]);

// Full Solid
recipes.addShaped(<ExtraTrees:fence:1280> * 5, [[<ExtraTrees:fence:256>, <ExtraTrees:fence:256>, <ExtraTrees:fence:256>], [<ExtraTrees:fence:256>, <ExtraTrees:fence:256>, <ExtraTrees:fence:256>], [null, null, null]]);

// Full Solid Embedded
recipes.addShaped(<ExtraTrees:fence:3328> * 2, [[<ExtraTrees:fence:1280>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence:1280>, null, null]]);

// Low
recipes.addShaped(<ExtraTrees:fence:512> * 4, [[null, <minecraft:planks>, null], [<minecraft:planks>, null, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

// Low Embedded
recipes.addShaped(<ExtraTrees:fence:2560> * 2, [[<ExtraTrees:fence:512>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence:512>, null, null]]);

// Low Solid
recipes.addShaped(<ExtraTrees:fence:1536> * 5, [[<ExtraTrees:fence:512>, <ExtraTrees:fence:512>, <ExtraTrees:fence:512>], [<ExtraTrees:fence:512>, <ExtraTrees:fence:512>, <ExtraTrees:fence:512>], [null, null, null]]);

// Low Solid Embedded
recipes.addShaped(<ExtraTrees:fence:3584> * 2, [[<ExtraTrees:fence:1536>, null, null], [<minecraft:planks>, null, null], [<ExtraTrees:fence:1536>, null, null]]);

/* Multifence */
// Regular fences
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 131072}) * 4, [[<minecraft:planks>, <minecraft:planks:2>, <minecraft:planks>], [<minecraft:planks>, null, <minecraft:planks>]]);

// Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 133120}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 131072}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131072}), null, null]]);

// Solid
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 132096}) * 5, [[<ExtraTrees:multifence:16387>.withTag({meta: 131072}), <ExtraTrees:multifence:16387>.withTag({meta: 131072}), <ExtraTrees:multifence:16387>.withTag({meta: 131072})], [<ExtraTrees:multifence:16387>.withTag({meta: 131072}), <ExtraTrees:multifence:16387>.withTag({meta: 131072}), <ExtraTrees:multifence:16387>.withTag({meta: 131072})], [null, null, null]]);

// Solid Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 134144}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 132096}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 132096}), null, null]]);

// Full
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 131328}) * 4, [[<minecraft:planks>, <minecraft:planks:2>, <minecraft:planks>], [<minecraft:planks>, null, <minecraft:planks>], [null, <minecraft:planks:2>, null]]);

// Full Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 133376}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 131328}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131328}), null, null]]);

// Full Solid
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 132352}) * 5, [[<ExtraTrees:multifence:16387>.withTag({meta: 131328}), <ExtraTrees:multifence:16387>.withTag({meta: 131328}), <ExtraTrees:multifence:16387>.withTag({meta: 131328})], [<ExtraTrees:multifence:16387>.withTag({meta: 131328}), <ExtraTrees:multifence:16387>.withTag({meta: 131328}), <ExtraTrees:multifence:16387>.withTag({meta: 131328})], [null, null, null]]);

// Full Solid Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 134400}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 132352}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 132352}), null, null]]);

// Low
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 131584}) * 4, [[null, <minecraft:planks>, null], [<minecraft:planks:2>, null, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks>, <minecraft:planks:2>]]);

// Low Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 133632}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 131584}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 131584}), null, null]]);

// Low Solid
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 132608}) * 5, [[<ExtraTrees:multifence:16387>.withTag({meta: 131584}), <ExtraTrees:multifence:16387>.withTag({meta: 131584}), <ExtraTrees:multifence:16387>.withTag({meta: 131584})], [<ExtraTrees:multifence:16387>.withTag({meta: 131584}), <ExtraTrees:multifence:16387>.withTag({meta: 131584}), <ExtraTrees:multifence:16387>.withTag({meta: 131584})], [null, null, null]]);

// Low Solid Embedded
recipes.addShaped(<ExtraTrees:multifence:16387>.withTag({meta: 134656}) * 2, [[<ExtraTrees:multifence:16387>.withTag({meta: 133632}), null, null], [<minecraft:planks>, null, null], [<ExtraTrees:multifence:16387>.withTag({meta: 133632}), null, null]]);
