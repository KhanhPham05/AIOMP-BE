//Metallurgic Infuser
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped("metallurgic_infuser", <mekanism:machineblock:8> * 1,[
    [<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>],
    [<ore:dustRedstone>, <ore:ingotOsmium>, <ore:dustRedstone>],
    [<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>]
]);

//Enrichment Chamber
recipes.remove(<mekanism:machineblock:0>);
recipes.addShaped("enrichment_chamber", <mekanism:machineblock:0> * 1,[
    [<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>],
    [<ore:dustRedstone>, <ore:ingotOsmium>, <ore:dustRedstone>],
    [<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>]
]) ;

//Crusher
recipes.remove(<mekanism:machineblock:3>);
recipes.addShaped("mek_crusher", <mekanism:machineblock:3> * 1,[
    [<ore:dustRedstone>, <minecraft:piston>, <ore:dustRedstone>],
    [<ore:circuitAdvanced>, <mekanism:basicblock:8>, <ore:circuitAdvanced>],
    [<ore:dustRedstone>, <minecraft:piston>, <ore:dustRedstone>]
]);

//Smelter
recipes.remove(<mekanism:machineblock:10>);
recipes.addShaped("energized_smelter", <mekanism:machineblock:10> * 1,[
    [<ore:dustRedstone>, <ore:circuitAdvanced>, <ore:dustRedstone>],
    [<ore:blockGlass>, <mekanism:basicblock:8>, <ore:blockGlass>],
    [<ore:dustRedstone>, <ore:circuitAdvanced>, <ore:dustRedstone>]
]);

//RECIPES DISABLE
recipes.remove(<mekanism:machineblock:5>);
mods.jei.JEI.removeAndHide(<mekanism:machineblock:5>);

recipes.remove(<mekanism:machineblock:6>);
mods.jei.JEI.removeAndHide(<mekanism:machineblock:6>);

recipes.remove(<mekanism:machineblock:7>);
mods.jei.JEI.removeAndHide(<mekanism:machineblock:7>);

print("Disabled 3 recipes");

//Energy Tablet
/*  recipes.remove(<mekanism:energytablet>);
recipes.addShaped("energy_tablet", <mekanism:energytablet> * 1 ,[
    [<ore:dustRedstone>, <ore:plateGold>, <ore:dustRedstone>],
    []
])  */