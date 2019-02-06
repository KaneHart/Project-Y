// Make Stargate blocks unbreakable
<sgcraft:stargatering:0>.hardness = -1;
<sgcraft:stargatering:1>.hardness = -1;
<sgcraft:stargatebase>.hardness = -1;
<sgcraft:stargatecontroller>.hardness = -1;

// Warn players to place Stargate blocks carefully as they are not breakable
<sgcraft:stargatering:0>.addTooltip(format.red("Not breakable! Make sure to carefully place it."));
<sgcraft:stargatering:1>.addTooltip(format.red("Not breakable! Make sure to carefully place it."));
<sgcraft:stargatebase>.addTooltip(format.red("Not breakable! Make sure to carefully place it."));
<sgcraft:stargatecontroller>.addTooltip(format.red("Not breakable! Make sure to carefully place it."));

// Hide SGCraft Iris (potential grief death tool)
mods.jei.JEI.hide(<sgcraft:sgirisblade>);
mods.jei.JEI.hide(<sgcraft:sgirisupgrade>);

// SIGNIFICANTLY increase cost of Stargate
recipes.addShaped(<sgcraft:stargatering:1>, [
	[<sgcraft:naquadahingot>, <techreborn:fusion_coil>, <sgcraft:naquadahingot>],
	[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <sgcraft:sgchevronupgrade>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})],
	[<sgcraft:naquadahingot>, <sgcraft:naquadahingot>, <sgcraft:naquadahingot>]]);
recipes.addShaped(<sgcraft:stargatering>, [
	[<sgcraft:naquadahingot>, <immersiveengineering:metal_device0:2>, <sgcraft:naquadahingot>],
	[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ic2:te:80>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})],
	[<sgcraft:naquadahingot>, <immersiveengineering:metal_device0:2>, <sgcraft:naquadahingot>]]);
recipes.addShaped(<sgcraft:stargatecontroller>, [
	[<sgcraft:naquadahingot>, <opencomputers:keyboard>, <sgcraft:naquadahingot>],
	[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <sgcraft:sgcontrollercrystal>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})],
	[<sgcraft:naquadahingot>, <techreborn:computer_cube>, <sgcraft:naquadahingot>]]);
recipes.addShaped(<sgcraft:stargatebase>, [
	[<sgcraft:naquadahingot>, <techreborn:interdimensional_su>, <sgcraft:naquadahingot>],
	[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <sgcraft:sgcorecrystal>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte})],
	[<sgcraft:naquadahingot>, <techreborn:computer_cube>, <sgcraft:naquadahingot>]]);
recipes.addShaped(<sgcraft:ocinterface>, [
	[<sgcraft:naquadahingot>, <sgcraft:sgcontrollercrystal>, <sgcraft:naquadahingot>],
	[<opencomputers:material:9>, <opencomputers:case3:0>, <opencomputers:material:9>],
	[<sgcraft:naquadahingot>, <opencomputers:material:4>, <sgcraft:naquadahingot>]]);
	
// Naquadah ore made in TR Fusion reactor
mods.techreborn.fusionReactor.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidheliumplasma", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidnitrocoalfuel", Amount: 1000}}), <sgcraft:naquadah> *4, 10000000, -2000, 1000);

// Hide unneeded SGCraft blocks/items
mods.jei.JEI.hide(<sgcraft:naquadahblock>);
mods.jei.JEI.hide(<sgcraft:naquadahore>);
mods.jei.JEI.hide(<sgcraft:ic2capacitor>);
mods.jei.JEI.hide(<sgcraft:ic2powerunit>);

// Create Naquadah ingot
mods.techreborn.alloySmelter.addRecipe(<sgcraft:naquadahingot>, <sgcraft:naquadah>, <techreborn:ingot:17>, 1000, 200);
