//Thaumcraft

//Arcane Workbench
//ResearchString, OutputStack, AspectString, InputArray
mods.thaumcraft.Arcane.addShaped("OM_LAVACRYSTALL", <minecraft:diamond_pickaxe>, "aqua 15, terra 84, perditio 57, ordo 78, aer 20, ignis 100", [[<minecraft:diamond>, <minecraft:diamond>, <TConstruct:materials:7>], 
                                                                                     [null, <Thaumcraft:WandRod>, <minecraft:diamond>],
                                                                                     [<Thaumcraft:WandRod>, null, <minecraft:diamond>]]);
																					 
																					 
mods.thaumcraft.Arcane.addShaped("OM_LAVACRYSTALL", <minecraft:diamond_axe>, "aqua 15, terra 84, perditio 57, ordo 78, aer 20, ignis 100", [[<minecraft:diamond>, <minecraft:diamond>, <TConstruct:materials:7>], 
                                                                                     [<minecraft:diamond>, <Thaumcraft:WandRod>, null],
                                                                                     [null, <Thaumcraft:WandRod>, null]]);

mods.thaumcraft.Arcane.addShaped("OM_LAVACRYSTALL", <minecraft:diamond_sword>, "aqua 15, terra 84, perditio 57, ordo 78, aer 20, ignis 100", [[null, <minecraft:diamond>, null], 
                                                                                     [null, <minecraft:diamond>, <TConstruct:materials:7>],
                                                                                     [null, <Thaumcraft:WandRod>, null]]);

mods.thaumcraft.Arcane.addShaped("OM_LAVACRYSTALL", <minecraft:diamond_hoe>, "aqua 15, terra 84, perditio 57, ordo 78, aer 20, ignis 100", [[<minecraft:diamond>, <minecraft:diamond>, <TConstruct:materials:7>], 
                                                                                     [null, <Thaumcraft:WandRod>, null],
                                                                                     [null, <Thaumcraft:WandRod>, null]]);
																					 
mods.thaumcraft.Arcane.addShaped("OM_LAVACRYSTALL", <minecraft:diamond_shovel>, "aqua 15, terra 84, perditio 57, ordo 78, aer 20, ignis 100", [[null, <minecraft:diamond>, <TConstruct:materials:7>], 
                                                                                     [null, <Thaumcraft:WandRod>, null],
                                                                                     [null, <Thaumcraft:WandRod>, null]]);


//Infusion

mods.thaumcraft.Infusion.addRecipe("OM_PROLOGUE", <arsmagica2:essence:5>, [<minecraft:mossy_cobblestone>, <Thaumcraft:ItemResource:2>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <Thaumcraft:ItemResource:2>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <Thaumcraft:ItemResource:2>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <Thaumcraft:ItemResource:2>, <minecraft:mossy_cobblestone>], "sano 16, aer 16, fabrico 16", <TConstruct:materials:6>, 5);

mods.thaumcraft.Infusion.addRecipe("OM_SKULL", <minecraft:skull>, [<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>], "perditio 64, tenebrae 64, permutatio 24", <minecraft:skull:1>, 10);

mods.thaumcraft.Infusion.addRecipe("OM_LAVA", <infernomobs:bucketpurelava>, [<minecraft:blaze_powder>, <minecraft:netherrack>, <minecraft:netherrack>, <minecraft:blaze_powder>, <minecraft:netherrack>, <minecraft:netherrack>], "ignis 8, infernus 16", <minecraft:lava_bucket>, 5);

mods.thaumcraft.Infusion.addRecipe("OM_LAVACLEAN", <minecraft:lava_bucket>, [<Thaumcraft:ItemResource:8>, <Botania:specialFlower>.withTag({type: "puredaisy"}),<Thaumcraft:ItemResource:8>, <Botania:specialFlower>.withTag({type: "puredaisy"})], "sano 8, ignis 4", <infernomobs:bucketpurelava>, 5);

mods.thaumcraft.Infusion.addRecipe("OM_DEMONBLOCKS", <minecraft:glowstone>, [<ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>], "infernus 32, ignis 16", <demonmobs:demoncrystal>, 6);

//Alchemy

mods.thaumcraft.Crucible.addRecipe("OM_LAVACRYSTALL", <TConstruct:materials:7>, <minecraft:fire_charge>, "ignis 24, potentia 4");
mods.thaumcraft.Crucible.addRecipe("OM_STEEL", <TConstruct:materials:16>, <minecraft:iron_ingot>, "ignis 24, metallum 32");

//Tabs

//TabKey, Domain, Path
mods.thaumcraft.Research.addTab("OMINE", "thaumcraft", "textures/items/brain.png");
game.setLocalization("en_US", "tc.research_category.OMINE", "Tweaking");

//Research


//ResearchKey, TabKey, AspectList, X, Y, Complexity, ItemStack //Make sure that the X and Y coordinates of your research doesn't conflict with other researches
mods.thaumcraft.Research.addResearch("OM_PROLOGUE", "OMINE", "fabrico 10, aer 10, instrumentum 2, sano 8", 1, 0, 8, <minecraft:crafting_table>);
//Parents
mods.thaumcraft.Research.addPrereq("OM_PROLOGUE", "INFUSION");
game.setLocalization("en_US", "tc.research_name.OM_PROLOGUE", "Repair");
game.setLocalization("en_US", "tc.research_text.OM_PROLOGUE", "Repair");
//Pages
mods.thaumcraft.Research.addPage("OM_PROLOGUE", "tc.research_page.OM_PROLOGUE.1");
mods.thaumcraft.Research.addPage("OM_PROLOGUE", "tc.research_page.OM_PROLOGUE.2");
mods.thaumcraft.Research.addInfusionPage("OM_PROLOGUE", <TConstruct:materials:6>);


//ResearchKey, TabKey, AspectList, X, Y, Complexity, ItemStack //Make sure that the X and Y coordinates of your research doesn't conflict with other researches
mods.thaumcraft.Research.addResearch("OM_SKULL", "OMINE", "tenebrae 8, perditio 8, exanimis 12", 2, 2, 8, <minecraft:skull>);
//Parents
mods.thaumcraft.Research.addPrereq("OM_SKULL", "OM_PROLOGUE");
game.setLocalization("en_US", "tc.research_name.OM_SKULL", "Skull");
game.setLocalization("en_US", "tc.research_text.OM_SKULL", "Skull");
//Pages
mods.thaumcraft.Research.addPage("OM_SKULL", "tc.research_page.OM_SKULL.1");
mods.thaumcraft.Research.addPage("OM_SKULL", "tc.research_page.OM_SKULL.2");
mods.thaumcraft.Research.addInfusionPage("OM_SKULL", <minecraft:skull:1>);
mods.thaumcraft.Research.setConcealed("OM_SKULL", true);
mods.thaumcraft.Research.setSecondary("OM_SKULL", true);


//ResearchKey, TabKey, AspectList, X, Y, Complexity, ItemStack //Make sure that the X and Y coordinates of your research doesn't conflict with other researches
mods.thaumcraft.Research.addResearch("OM_LAVA", "OMINE", "venenum 3, ignis 3, infernus 3", -3, -2, 5, <minecraft:lava_bucket>);
//Parents
mods.thaumcraft.Research.addPrereq("OM_LAVA", "OM_PROLOGUE");
game.setLocalization("en_US", "tc.research_name.OM_LAVA", "Lava");
game.setLocalization("en_US", "tc.research_text.OM_LAVA", "Lava");
//Pages
mods.thaumcraft.Research.addPage("OM_LAVA", "tc.research_page.OM_LAVA.1");
mods.thaumcraft.Research.addInfusionPage("OM_LAVA", <minecraft:lava_bucket>);
mods.thaumcraft.Research.setConcealed("OM_LAVA", true);


//ResearchKey, TabKey, AspectList, X, Y, Complexity, ItemStack //Make sure that the X and Y coordinates of your research doesn't conflict with other researches
mods.thaumcraft.Research.addResearch("OM_LAVACLEAN", "OMINE", "ignis 2, sano 2", -3, 2, 2, <infernomobs:bucketpurelava>);
//Parents
mods.thaumcraft.Research.addPrereq("OM_LAVACLEAN", "OM_PROLOGUE");
game.setLocalization("en_US", "tc.research_name.OM_LAVACLEAN", "Cleaned");
game.setLocalization("en_US", "tc.research_text.OM_LAVACLEAN", "Cleaned");
//Pages
mods.thaumcraft.Research.addPage("OM_LAVACLEAN", "tc.research_page.OM_LAVACLEAN.1");
mods.thaumcraft.Research.addInfusionPage("OM_LAVACLEAN", <infernomobs:bucketpurelava>);
mods.thaumcraft.Research.setConcealed("OM_LAVACLEAN", true);


//ResearchKey, TabKey, AspectList, X, Y, Complexity, ItemStack //Make sure that the X and Y coordinates of your research doesn't conflict with other researches
mods.thaumcraft.Research.addResearch("OM_LAVACRYSTALL", "OMINE", "ignis 2, perfodio 4", -5, 0, 2, <TConstruct:materials:7>);
//Parents
mods.thaumcraft.Research.addPrereq("OM_LAVACRYSTALL", "OM_LAVACLEAN");
mods.thaumcraft.Research.addPrereq("OM_LAVACRYSTALL", "OM_LAVA");
game.setLocalization("en_US", "tc.research_name.OM_LAVACRYSTALL", "LC");
game.setLocalization("en_US", "tc.research_text.OM_LAVACRYSTALL", "LC");
//Pages
mods.thaumcraft.Research.addPage("OM_LAVACRYSTALL", "tc.research_page.OM_LAVACRYSTALL.1");
mods.thaumcraft.Research.addCruciblePage("OM_LAVACRYSTALL", <TConstruct:materials:7>);
mods.thaumcraft.Research.setConcealed("OM_LAVACRYSTALL", true);
mods.thaumcraft.Research.setSecondary("OM_LAVACRYSTALL", true);


//ResearchKey, TabKey, AspectList, X, Y, Complexity, ItemStack //Make sure that the X and Y coordinates of your research doesn't conflict with other researches
mods.thaumcraft.Research.addResearch("OM_STEEL", "OMINE", "ignis 12, instrumentum 6, metallum 24", 5, 5, 7, <TConstruct:MetalBlock:9>);
//Parents
mods.thaumcraft.Research.addPrereq("OM_STEEL", "THAUMIUM");
game.setLocalization("en_US", "tc.research_name.OM_STEEL", "Steealed!");
game.setLocalization("en_US", "tc.research_text.OM_STEEL", "Steealed!");
//Pages
mods.thaumcraft.Research.addPage("OM_STEEL", "tc.research_page.OM_STEEL.1");
mods.thaumcraft.Research.addCruciblePage("OM_STEEL", <TConstruct:materials:16>);
mods.thaumcraft.Research.addPage("OM_STEEL", "tc.research_page.OM_STEEL.2");
mods.thaumcraft.Research.setConcealed("OM_STEEL", true);
mods.thaumcraft.Research.setSecondary("OM_STEEL", true);

//ResearchKey, TabKey, AspectList, X, Y, Complexity, ItemStack //Make sure that the X and Y coordinates of your research doesn't conflict with other researches
mods.thaumcraft.Research.addResearch("OM_DEMONBLOCKS", "OMINE", "infernus 8, terra 6, auram 1, vinculum 1, potentia 1", 5, -8, 4, <demonmobs:demoncrystal>);
//Parents
mods.thaumcraft.Research.addPrereq("OM_DEMONBLOCKS", "OM_PROLOGUE", true);
mods.thaumcraft.Research.addPrereq("OM_DEMONBLOCKS", "OM_LAVA", true);
game.setLocalization("en_US", "tc.research_name.OM_DEMONBLOCKS", "Demon blocks");
game.setLocalization("en_US", "tc.research_text.OM_DEMONBLOCKS", "Demon blocks");
//Pages
mods.thaumcraft.Research.addPage("OM_DEMONBLOCKS", "tc.research_page.OM_DEMONBLOCKS.1");
mods.thaumcraft.Research.addPage("OM_DEMONBLOCKS", "tc.research_page.OM_DEMONBLOCKS.2");
mods.thaumcraft.Research.addInfusionPage("OM_DEMONBLOCKS", <demonmobs:demoncrystal>);
mods.thaumcraft.Research.setConcealed("OM_DEMONBLOCKS", true);
mods.thaumcraft.Research.setSecondary("OM_DEMONBLOCKS", false);

//Warp

//ResearchString, WarpAmount
mods.thaumcraft.Warp.addToResearch("OM_SKULL", 3);
mods.thaumcraft.Warp.addToResearch("OM_DEMONBLOCKS", 2);