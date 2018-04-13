//Recipes deleting

recipes.remove(<TConstruct:materials:6>);
recipes.remove(<TConstruct:materials:7>);
recipes.remove(<infernomobs:bucketpurelava>);
recipes.remove(<TConstruct:materials:25>);
recipes.remove(<TConstruct:materials:26>);
recipes.remove(<TConstruct:decoration.multibrick:*>);
recipes.remove(<TConstruct:decoration.multibrickfancy:*>);
recipes.remove(<TConstruct:decoration.multibrickmetal:*>);
recipes.remove(<TConstruct:rail.wood>);
recipes.remove(<Botania:endStoneBrick>);
recipes.remove(<Botania:endStoneBrick:1>);
recipes.remove(<TConstruct:explosive.slime>);
recipes.remove(<TConstruct:explosive.slime:2>);
recipes.remove(<lycanitesmobs:soulkey>);
recipes.remove(<demonmobs:demoncrystal>);
recipes.remove(<demonmobs:soulcubedemonic>);
recipes.remove(<lycanitesmobs:summoningpedestal>);

//Recipes adding

recipes.addShaped(<TConstruct:materials:26>,
 [[<TConstruct:materials:25>, <TConstruct:materials:25>, <TConstruct:materials:25>],
  [<TConstruct:materials:25>, <minecraft:emerald>, <TConstruct:materials:25>],
  [<TConstruct:materials:25>, <TConstruct:materials:25>, <TConstruct:materials:25>]]);

recipes.addShaped(<minecraft:saddle>,
 [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
  [<TConstruct:bowstring>, <TConstruct:heavyPlate:14>, <TConstruct:bowstring>],
  [<minecraft:tripwire_hook>, null, <minecraft:tripwire_hook>]]);
  
recipes.addShapeless(<minecraft:quartz> * 4, [<minecraft:quartz_block>]);