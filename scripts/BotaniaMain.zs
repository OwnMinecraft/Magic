mods.botania.ManaInfusion.removeRecipe(<minecraft:quartz> * 4); //Alchemy

//Trade

mods.botania.ElvenTrade.addRecipe(<arsmagica2:Aum>, [<Botania:flower>, <Botania:specialFlower>.withTag({type: "puredaisy"})]);
mods.botania.ElvenTrade.addRecipe(<arsmagica2:wakebloom>, [<Botania:flower:6>, <minecraft:waterlily>]);
mods.botania.ElvenTrade.addRecipe(<arsmagica2:blueOrchid>, [<Botania:flower:9>, <arsmagica2:itemOre>]);
mods.botania.ElvenTrade.addRecipe(<arsmagica2:desertNova>, [<Botania:flower:2>, <arsmagica2:itemOre:2>]);
mods.botania.ElvenTrade.addRecipe(<arsmagica2:TarmaRoot> * 4, [<minecraft:deadbush>, <Botania:rune:3>]);

//Infusion

mods.botania.ManaInfusion.addAlchemy(<chisel:marble>, <minecraft:quartz_block>, 100);
mods.botania.ManaInfusion.addConjuration(<chisel:limestone> * 2, <chisel:limestone>, 20);