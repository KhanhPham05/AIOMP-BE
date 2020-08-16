//inscrease the difficulty
//
//version 1.0.0 a

//chest recipes
recipes.remove(<minecraft:chest>);
recipes.addShaped("chest1", <minecraft:chest> * 4, [
 [ <ore:logWood>, <ore:logWood>, <ore:logWood>],
 [ <ore:logWood>, null, <ore:logWood>], 
 [ <ore:logWood>, <ore:logWood>, <ore:logWood>]
  ]);
recipes.addShaped("chest2", <minecraft:chest> * 1, [
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
 [<ore:plankWood>, null, <ore:plankWood>],
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

/* WOOD PLANKS RECIPES*/ 
 //oak
recipes.remove(<minecraft:planks:0>);
recipes.addShaped("oak_planks", <minecraft:planks:0> * 2,[
  [<minecraft:log:0>]
]);
 //spruce
recipes.remove(<minecraft:planks:1>);
recipes.addShaped("spruce_planks", <minecraft:planks:1> * 2,[
  [<minecraft:log:1>]
]);
 //birch
recipes.remove(<minecraft:planks:2>);
recipes.addShaped("birch_planks", <minecraft:planks:2> * 2,[
  [<minecraft:log:2>]
]);
 //jungle
recipes.remove(<minecraft:planks:3>);
recipes.addShaped("jungle_planks", <minecraft:planks:3> * 2,[
  [<minecraft:log:3>]
]);
 //acacia
recipes.remove(<minecraft:planks:4>);
recipes.addShaped("acacia_planks", <minecraft:planks:4> * 2,[
  [<minecraft:log2:0>]
]);
 //dark oak
recipes.remove(<minecraft:planks:5>);
recipes.addShaped("dark_oak_planks", <minecraft:planks:5> * 2,[
  [<minecraft:log2:1>]
]);


//torch
recipes.remove(<minecraft:torch>);
recipes.addShaped("torch", <minecraft:torch> * 4,[
  [<ore:charcoal>],
  [<ore:stickWood>]
]);

//shears
recipes.remove(<minecraft:shears>);
recipes.addShaped("shears", <minecraft:shears> * 1 ,[
  [null, <ore:ingotIron>, null],
  [<immersiveengineering:material:0>, <immersiveengineering:material:0>, <ore:ingotIron>],
  [null, <immersiveengineering:material:0>, null]
]);

//<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:beginner_manual"})
recipes.addShaped("manual_book",<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:beginner_manual"})*1,[
  [<ore:wool>,<minecraft:book>]
]);


