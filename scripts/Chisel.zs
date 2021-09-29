/* Chisel
   Tweaks and Alterations */

// Stones
recipes.addShapeless(<chisel:andesite> * 2, [<chisel:diorite>, <minecraft:cobblestone>]);
recipes.addShaped(<chisel:diorite> * 2, [[<minecraft:cobblestone>, <minecraft:quartz>], [<minecraft:quartz>, <minecraft:cobblestone>]]);
recipes.addShapeless(<chisel:granite>, [<chisel:diorite>, <minecraft:quartz>]);
recipes.addShaped(<chisel:andesite:1> * 4, [[<chisel:andesite>, <chisel:andesite>], [<chisel:andesite>, <chisel:andesite>]]);
recipes.addShaped(<chisel:diorite:1> * 4, [[<chisel:diorite>, <chisel:diorite>], [<chisel:diorite>, <chisel:diorite>]]);
recipes.addShaped(<chisel:granite:1> * 4, [[<chisel:granite>, <chisel:granite>], [<chisel:granite>, <chisel:granite>]]);

// Basalt
mods.chisel.Groups.addGroup("basalt"); 
mods.chisel.Groups.addVariation("basalt", <Botania:stone:5>);
mods.chisel.Groups.addVariation("basalt", <Botania:stone:9>);
mods.chisel.Groups.addVariation("basalt", <Botania:stone:13>);
mods.chisel.Groups.addVariation("basalt", <ProjRed|Exploration:projectred.exploration.stone:2>);
mods.chisel.Groups.addVariation("basalt", <ProjRed|Exploration:projectred.exploration.stone:3>);
mods.chisel.Groups.addVariation("basalt", <ProjRed|Exploration:projectred.exploration.stone:4>);

// Andesite
mods.chisel.Groups.addVariation("andesite", <Botania:stone>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:4>);
mods.chisel.Groups.addVariation("andesite", <Botania:stone:8>);

// Diorite
mods.chisel.Groups.addVariation("diorite", <Botania:stone:2>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:6>);
mods.chisel.Groups.addVariation("diorite", <Botania:stone:10>);

// Granite
mods.chisel.Groups.addVariation("granite", <Botania:stone:3>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:7>);
mods.chisel.Groups.addVariation("granite", <Botania:stone:11>);

//Ice Stairs
mods.chisel.Groups.addVariation("ice_stairs", <Railcraft:stair:4>);

//Ruby Blocks

//Sapphire Blocks

//Amber

//TinCo
//Seared Stone
mods.chisel.Groups.addGroup("seared_stone"); 
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:2>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:4>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:5>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:6>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:7>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:8>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:9>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:10>);
mods.chisel.Groups.addVariation("seared_stone", <TConstruct:Smeltery:11>);

//Seared Slab
mods.chisel.Groups.addGroup("seared_slab"); 
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:0>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:1>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:2>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:3>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:4>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:5>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:6>);
mods.chisel.Groups.addVariation("seared_slab", <TConstruct:SearedSlab:7>);

//Nether Seared Stone
mods.chisel.Groups.addGroup("nether_seared_stone"); 
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:2>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:4>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:5>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:6>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:7>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:8>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:9>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:10>);
mods.chisel.Groups.addVariation("nether_seared_stone", <TConstruct:SmelteryNether:11>);

//Rough Brownstone
mods.chisel.Groups.addGroup("rough_brownstone"); 
mods.chisel.Groups.addVariation("rough_brownstone", <TConstruct:SpeedBlock:0>);
mods.chisel.Groups.addVariation("rough_brownstone", <TConstruct:SpeedBlock:1>);

//Rough Brownstone Slab
mods.chisel.Groups.addGroup("rough_brownstone_slab"); 
mods.chisel.Groups.addVariation("rough_brownstone_slab", <TConstruct:SpeedSlab:0>);
mods.chisel.Groups.addVariation("rough_brownstone_slab", <TConstruct:SpeedSlab:1>);

//Brownstone
mods.chisel.Groups.addGroup("brownstone");
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:2>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:3>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:4>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:5>);
mods.chisel.Groups.addVariation("brownstone", <TConstruct:SpeedBlock:6>);

//Brownstone Slab
mods.chisel.Groups.addGroup("brownstone_slab");
mods.chisel.Groups.addVariation("brownstone_slab", <TConstruct:SpeedSlab:2>);
mods.chisel.Groups.addVariation("brownstone_slab", <TConstruct:SpeedSlab:3>);
mods.chisel.Groups.addVariation("brownstone_slab", <TConstruct:SpeedSlab:4>);
mods.chisel.Groups.addVariation("brownstone_slab", <TConstruct:SpeedSlab:5>);
mods.chisel.Groups.addVariation("brownstone_slab", <TConstruct:SpeedSlab:6>);

//Void Quartz
mods.chisel.Groups.addGroup("void_quartz");
mods.chisel.Groups.addVariation("void_quartz", <netherlicious:QuartzBricks:2>);
mods.chisel.Groups.addVariation("void_quartz", <netherlicious:QuartzBricks:3>);
mods.chisel.Groups.addVariation("void_quartz", <netherlicious:QuartzBricks:4>);
mods.chisel.Groups.addVariation("void_quartz", <netherlicious:QuartzBricks:5>);
mods.chisel.Groups.addVariation("void_quartz", <netherlicious:QuartzPillar:1>);
mods.chisel.Groups.addVariation("void_quartz", <netherlicious:QuartzPillar:2>);

//Quartz
mods.chisel.Groups.addVariation("quartz", <netherlicious:QuartzBricks>);
mods.chisel.Groups.addVariation("quartz", <netherlicious:QuartzBricks:1>);
mods.chisel.Groups.addVariation("quartz", <netherlicious:QuartzPillar>);