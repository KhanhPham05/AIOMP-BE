//packing 3x3
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:iron_block> * 1, <ore:ingotIron>, <immersiveengineering:mold:6>, 2000, 9);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:diamond_block> * 1, <minecraft:diamond>, <immersiveengineering:mold:6>, 2000, 9);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:gold_block> * 1, <ore:ingotGold>, <immersiveengineering:mold:6> , 2000, 9);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:coal_block> * 1, <minecraft:coal>, <immersiveengineering:mold:6>, 2000, 9);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:lapis_block>* 1, <minecraft:dye:4>, <immersiveengineering:mold:6>, 2000, 9);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:emerald_block>* 1, <minecraft:emerald>, <immersiveengineering:mold:6>, 2000, 9);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:slime>* 1, <minecraft:slime_ball>, <immersiveengineering:mold:6>, 2000, 9);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:storage:8>* 1, <ore:ingotSteel>, <immersiveengineering:mold:6>, 2000, 9);

//unpacking
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:iron_ingot>* 9, <ore:blockIron>, <immersiveengineering:mold:7>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:diamond>* 9, <ore:blockDiamond>, <immersiveengineering:mold:7>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:coal>* 9, <ore:blockCoal>, <immersiveengineering:mold:7>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:gold_ingot>* 9, <ore:blockGold>, <immersiveengineering:mold:7>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:dye:4>* 9, <ore:blockLapis>, <immersiveengineering:mold:7>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:emerald>* 9, <ore:blockEmerald>, <immersiveengineering:mold:7>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:slime_ball>* 9, <minecraft:slime>, <immersiveengineering:mold:7>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:metal:8>* 9, <ore:blockSteel>, <immersiveengineering:mold:7>, 2000);

//Coal Coke Block
recipes.remove(<immersiveengineering:stone_decoration:3>);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:stone_decoration:3>*1 , <immersiveengineering:material:6>, <immersiveengineering:mold:6>, 2000, 9);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:material:6>*9 ,<immersiveengineering:stone_decoration:3>, <immersiveengineering:mold:7>, 2000, 1);

// Arc Furnace Steel
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:8>, <ore:ingotIron>, null, 200, 1000, [<immersiveengineering:material:6>], "Alloying");

//