//Custom Vietnamese Modpack
// version 1.0.0 a


//Immersive Engineering change

//import crafttweaker.oredict.IOreDict; 
//val oreIron = <ore:ingotIron>;


//redstone Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped("redstone_engineering_block", <immersiveengineering:metal_decoration0:3> * 2, [
    [<ore:plateSteel>, <ore:dustRedstone>, <ore:plateSteel>],
    [<ore:dustRedstone>, <ore:ingotElectrum>, <ore:dustRedstone>],
    [<ore:plateSteel>, <ore:dustRedstone>, <ore:plateSteel>]
]);

//add steel rod recipes for mekanism's steel
recipes.remove(<immersiveengineering:material:2>);
recipes.addShaped(<immersiveengineering:material:2> * 3, [
    [<ore:ingotSteel>],
    [<ore:ingotSteel>]
]);

//Coke Brick change
recipes.remove(<immersiveengineering:stone_decoration:0>);
recipes.addShaped("coke_brick", <immersiveengineering:stone_decoration:0> * 3,[
    [<minecraft:clay>, <immersiveengineering:stone_decoration:5>, <minecraft:clay>],
    [<immersiveengineering:stone_decoration:5>, <minecraft:brick>, <immersiveengineering:stone_decoration:5>],
    [<minecraft:clay>, <immersiveengineering:stone_decoration:5>, <minecraft:clay>]
]);

//Iron mekanikal component
recipes.remove(<immersiveengineering:material:8>);
recipes.addShaped("iron_component", <immersiveengineering:material:8> * 1,[ 
    [<ore:plateIron>, null, <ore:plateIron>],
    [null, <ore:ingotElectrum>, null],
    [<ore:plateIron>, null, <ore:plateIron>]
]); 

//Steel mekanikal component
recipes.remove(<immersiveengineering:material:9>);
recipes.addShaped("steel_component", <immersiveengineering:material:9> * 1, [
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [null, <immersiveengineering:metal:6>, null],
    [<ore:plateSteel>, null, <ore:plateSteel>]
]);

//Light Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped("light_engineering_block", <immersiveengineering:metal_decoration0:4> * 2 ,[
    [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>],
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
    [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]
]) ;

//Heavy Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped("heavy_engineering_block", <immersiveengineering:metal_decoration0:5> * 2,[
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<minecraft:piston>, <immersiveengineering:metal:6>, <minecraft:piston>],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>]
]);

//wire cutter
recipes.remove(<immersiveengineering:tool:1>);
recipes.addShaped(<immersiveengineering:tool:1> * 1, [
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, <immersiveengineering:material:0>, <immersiveengineering:material:0>],
    [null, <immersiveengineering:material:0>, null]
]);

//blast furnace preheater 
recipes.remove(<immersiveengineering:metal_device1:0>);
recipes.addShaped("blast_preheater", <immersiveengineering:metal_device1:0> * 1 ,[
    [<immersiveengineering:sheetmetal:1>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:1>],
    [<immersiveengineering:sheetmetal:8>, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:1>]
]);

//Coke Brick Reinforced
recipes.remove(<immersivetech:stone_decoration:0>);
recipes.addShaped("coke_brick_reinforced", <immersivetech:stone_decoration:0> * 1,[
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <immersiveengineering:stone_decoration:0>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]
]);

//Reinforce Coke Preheater
recipes.remove(<immersivetech:metal_device:0>);
recipes.addShaped("coke_preheater",<immersivetech:metal_device:0> * 1 ,[
    [<immersiveengineering:sheetmetal:1>, <immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:1>],
    [<immersiveengineering:sheetmetal:9>, null, <immersiveengineering:sheetmetal:9>],
    [<immersiveengineering:sheetmetal:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:1>]
]);


//<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000})
//<immersivepetroleum:schematic>
//<immersivepetroleum:schematic>.withTag({multiblock: "IE:Refinery"}) 

//<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})  --- Normal conv.
//<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:uncontrolled"})  ---Ignore redstone
//<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"})  ---Droping
//<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}) --- Vertical
//<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}) --- Spliter
//<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"})--- Extracting
//<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:covered"})
//<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:droppercovered"})
//<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extractcovered"})

//treated plank changes
recipes.remove(<immersiveengineering:treated_wood:0>);
recipes.addShaped("treated_planks", <immersiveengineering:treated_wood:0> * 4, [
    [null, <ore:plankWood>, null],
    [<ore:plankWood>, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), <ore:plankWood>],
    [null, <ore:plankWood>, null]
]);

//LV wire coil
recipes.remove(<immersiveengineering:wirecoil:0>);
recipes.addShaped(<immersiveengineering:wirecoil:0> * 4, [
    [null, <ore:wireCopper>, null],
    [<ore:wireCopper>, <immersiveengineering:material:0>, <ore:wireCopper>],
    [null, <ore:wireCopper>, null]
]);

//MV wire
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 4,[
    [null, <ore:wireElectrum>, null],
    [<ore:wireElectrum>, <immersiveengineering:material:0>, <ore:wireElectrum>],
    [null, <ore:wireElectrum>, null]
]);

//HV wire
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 4,[
    [null, <ore:wireSteel>, null],
    [<immersiveengineering:material:22>, <immersiveengineering:material:0>, <immersiveengineering:material:22>],
    [null, <ore:wireSteel>, null]
]);

//LV capacitor
recipes.remove(<immersiveengineering:metal_device0:0>);
recipes.addShaped(<immersiveengineering:metal_device0:0> * 1 ,[
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotElectrum>, <ore:ingotSilver>, <ore:ingotElectrum>],
    [<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>]
]);

//MV Capacitor
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1> * 1,[
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotConstantan>, <ore:ingotSilver>, <ore:ingotConstantan>],
    [<ore:plankTreatedWood>, <minecraft:redstone_block>, <ore:plankTreatedWood>]
]);

//Fluid Pump
recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.addShaped(<immersiveengineering:metal_device0:5> * 1,[
    [null, <immersiveengineering:metal:31>, null],
    [<immersiveengineering:metal:31>, <immersiveengineering:material:8>, <immersiveengineering:metal:31>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]
]);

//Fluid Pipe
recipes.remove(<immersiveengineering:metal_device1:6>);
recipes.addShaped("fluid_pipe", <immersiveengineering:metal_device1:6> * 8,[
    [<ore:plateIron>, <ore:plateSteel>, <ore:plateIron>],
    [null, null, null],
    [<ore:plateIron>, <ore:plateSteel>, <ore:plateIron>]
]);

//Arc Furnace Electrodes
recipes.addShaped("electrodes_blueprint", <immersiveengineering:blueprint>.withTag({blueprint:"electrodes"}) * 1,[
    [null, <immersiveengineering:material:19>, null],
    [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
]);

//Wind Mill
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped("ie_windmill", <immersiveengineering:wooden_device1:1>* 1,[
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <ore:plateSteel>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]
]);

//windmill sail
recipes.remove(<immersiveengineering:material:12>);
recipes.addShaped("windmill_sail", <immersiveengineering:material:12>* 1,[
    [<immersiveengineering:material:5>, <immersiveengineering:material:5>, <immersiveengineering:material:0>],
    [<immersiveengineering:material:5>, <immersiveengineering:material:5>, <immersiveengineering:material:0>],
    [<immersiveengineering:material:5>, <immersiveengineering:material:5>, <immersiveengineering:material:0>]
]);

// Waterwheel 
recipes.remove(<immersiveengineering:wooden_device1:0>);
recipes.addShaped("ie_waterwheel", <immersiveengineering:wooden_device1:0>* 1 ,[
    [<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>],
    [<immersiveengineering:material:10>, <ore:plateSteel>, <immersiveengineering:material:10>],
    [<immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>]
]);

//Blast Brick Reinforce
recipes.remove(<immersiveengineering:stone_decoration:2>);
recipes.addShaped("blast_brick_reinforced", <immersiveengineering:stone_decoration:2> *1,[
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <immersiveengineering:stone_decoration:1>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]
]);