//Smelting

mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:16>, <liquid:iron.molten> * 576, 500, <minecraft:iron_ore>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:17>, <liquid:copper.molten> * 576, 400, <TConstruct:SearedBrick:3>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:18>, <liquid:tin.molten> * 576, 350, <TConstruct:SearedBrick:4>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:31>, <liquid:gold.molten> * 576, 350, <minecraft:gold_ore>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:blockCosmeticSolid:1>, <liquid:obsidian.molten> * 288, 800, <Thaumcraft:blockCosmeticSolid:1>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:blockCosmeticSolid>, <liquid:obsidian.molten> * 288, 800, <Thaumcraft:blockCosmeticSolid>);

mods.tconstruct.Smeltery.removeAlloy(<liquid:pigiron.molten>);

mods.tconstruct.Smeltery.removeMelting(<minecraft:emerald>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:emerald_ore>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:emerald_block>);

//Table

mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:25>, <liquid:gold.molten> * 144, <minecraft:wool:*>, true, 120);