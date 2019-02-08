//removed RC gears you use IE to make them
recipes.remove(<railcraft:gear:5>);
recipes.remove(<railcraft:gear:2>);
recipes.remove(<railcraft:gear:1>);
recipes.remove(<railcraft:gear>);

//Steel Armor
recipes.remove(<railcraft:armor_boots_steel>);
recipes.remove(<railcraft:armor_leggings_steel>);
recipes.remove(<railcraft:armor_chestplate_steel>);
recipes.remove(<railcraft:armor_helmet_steel>);
recipes.addShaped(<railcraft:armor_boots_steel>, [[null, null, null],[<ic2:plate:7>, null, <ic2:plate:7>], [<ic2:plate:7>, <minecraft:golden_boots>, <ic2:plate:7>]]);
recipes.addShaped(<railcraft:armor_leggings_steel>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<ic2:plate:7>, <minecraft:golden_leggings>, <ic2:plate:7>], [<ic2:plate:7>, null, <ic2:plate:7>]]);
recipes.addShaped(<railcraft:armor_chestplate_steel>, [[<ic2:plate:7>, <minecraft:golden_chestplate>, <ic2:plate:7>],[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>], [<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>]]);
recipes.addShaped(<railcraft:armor_helmet_steel>, [[null, null, null],[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>], [<ic2:plate:7>, <minecraft:golden_helmet>, <ic2:plate:7>]]);

//Removed / hide coke oven / blast furnace bricks from RC
//recipes.remove(<railcraft:blast_furnace>);
//mods.jei.JEI.hide(<railcraft:blast_furnace>);
//recipes.remove(<railcraft:coke_oven>);
//mods.jei.JEI.hide(<railcraft:coke_oven>);

//redid Steam Locomotive to remove RC version of the blast furnace blocks.
//recipes.remove(<railcraft:locomotive_steam_solid>);
//recipes.addShaped(<railcraft:locomotive_steam_solid>, [[<minecraft:iron_block>, <minecraft:iron_block>, <immersiveengineering:stone_decoration:1>],[<minecraft:iron_block>, <minecraft:iron_block>, <immersiveengineering:stone_decoration:1>], [<minecraft:iron_bars>, <minecraft:minecart>, <minecraft:minecart>]]);

//removed RC tools
recipes.remove(<railcraft:tool_axe_steel>);
mods.jei.JEI.hide(<railcraft:tool_axe_steel>);
recipes.remove(<railcraft:tool_hoe_steel>);
mods.jei.JEI.hide(<railcraft:tool_hoe_steel>);
recipes.remove(<railcraft:tool_pickaxe_steel>);
mods.jei.JEI.hide(<railcraft:tool_pickaxe_steel>);
recipes.remove(<railcraft:tool_shovel_steel>);
mods.jei.JEI.hide(<railcraft:tool_shovel_steel>);
recipes.remove(<railcraft:tool_sword_steel>);
mods.jei.JEI.hide(<railcraft:tool_sword_steel>);

//Added Abyssal & Quarried Stone Recipes
recipes.addShaped(<railcraft:generic:8> *8, [[<chisel:basalt2:7>, <chisel:basalt2:7>, <chisel:basalt2:7>],[<chisel:basalt2:7>, null, <chisel:basalt2:7>], [<chisel:basalt2:7>, <chisel:basalt2:7>, <chisel:basalt2:7>]]);
recipes.addShaped(<railcraft:generic:9> *8, [[<chisel:marble2:7>, <chisel:marble2:7>, <chisel:marble2:7>],[<chisel:marble2:7>, null, <chisel:marble2:7>], [<chisel:marble2:7>, <chisel:marble2:7>, <chisel:marble2:7>]]);

//Removed Railcraft Coal to Creosote
furnace.remove(<railcraft:fluid_bottle_creosote>);

//removed tradestation and cart.
recipes.remove(<railcraft:cart_trade_station>);
mods.jei.JEI.hide(<railcraft:cart_trade_station>);
recipes.remove(<railcraft:trade_station>);
mods.jei.JEI.hide(<railcraft:trade_station>);

// Remove hand crafting of "advanced" rails
recipes.remove(<railcraft:track_flex_abandoned>);
recipes.remove(<railcraft:track_flex_electric>);
recipes.remove(<railcraft:track_flex_abandoned>);
recipes.remove(<railcraft:track_elevator>);
recipes.remove(<railcraft:track_flex_high_speed>);
recipes.remove(<railcraft:track_flex_hs_electric>);
recipes.remove(<railcraft:track_flex_reinforced>);

// Add Rail creation to TR Rolling Machine
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:0> *8, [
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:0> *8, [
	[<ore:ingotBronze>, null, <ore:ingotBronze>],
	[<ore:ingotBronze>, null, <ore:ingotBronze>],
	[<ore:ingotBronze>, null, <ore:ingotBronze>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:0> *12, [
	[<ore:ingotInvar>, null, <ore:ingotInvar>],
	[<ore:ingotInvar>, null, <ore:ingotInvar>],
	[<ore:ingotInvar>, null, <ore:ingotInvar>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:0> *16, [
	[<ore:ingotSteel>, null, <ore:ingotSteel>],
	[<ore:ingotSteel>, null, <ore:ingotSteel>],
	[<ore:ingotSteel>, null, <ore:ingotSteel>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:0> *32, [
	[<ore:ingotTungsten>, null, <ore:ingotTungsten>],
	[<ore:ingotTungsten>, null, <ore:ingotTungsten>],
	[<ore:ingotTungsten>, null, <ore:ingotTungsten>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:0> *32, [
	[<ore:ingotTitanium>, null, <ore:ingotTitanium>],
	[<ore:ingotTitanium>, null, <ore:ingotTitanium>],
	[<ore:ingotTitanium>, null, <ore:ingotTitanium>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:0> *48, [
	[<ore:ingotTungstensteel>, null, <ore:ingotTungstensteel>],
	[<ore:ingotTungstensteel>, null, <ore:ingotTungstensteel>],
	[<ore:ingotTungstensteel>, null, <ore:ingotTungstensteel>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:1> *8, [
	[<minecraft:redstone>, null, <minecraft:gold_ingot>],
	[<minecraft:redstone>, null, <minecraft:gold_ingot>],
	[<minecraft:redstone>, null, <minecraft:gold_ingot>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:3> *8, [
	[<ore:ingotSteel>, <minecraft:blaze_powder>, <minecraft:gold_ingot>],
	[<ore:ingotSteel>, <minecraft:blaze_powder>, <minecraft:gold_ingot>],
	[<ore:ingotSteel>, <minecraft:blaze_powder>, <minecraft:gold_ingot>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:4> *8, [
	[<ore:ingotSteel>, <ore:dustObsidian>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:dustObsidian>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:dustObsidian>, <ore:ingotSteel>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:4> *4, [
	[<ore:ingotInvar>, <ore:dustObsidian>, <ore:ingotInvar>],
	[<ore:ingotInvar>, <ore:dustObsidian>, <ore:ingotInvar>],
	[<ore:ingotInvar>, <ore:dustObsidian>, <ore:ingotInvar>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:4> *16, [
	[<ore:ingotTungstensteel>, <ore:dustObsidian>, <ore:ingotTungstensteel>],
	[<ore:ingotTungstensteel>, <ore:dustObsidian>, <ore:ingotTungstensteel>],
	[<ore:ingotTungstensteel>, <ore:dustObsidian>, <ore:ingotTungstensteel>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:5> *6, [
	[<ore:ingotCopper>, null, <ore:ingotCopper>],
	[<ore:ingotCopper>, null, <ore:ingotCopper>],
	[<ore:ingotCopper>, null, <ore:ingotCopper>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rail:5> *12, [
	[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>],
	[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);

// Add assembly of rails in TR Rolling Machine
mods.techreborn.rollingMachine.addShaped(<minecraft:rail> *32, [
	[<railcraft:rail:0>, null, <railcraft:rail:0>],
	[<railcraft:rail:0>, <railcraft:railbed:0>, <railcraft:rail:0>],
	[<railcraft:rail:0>, null, <railcraft:rail:0>]]);
mods.techreborn.rollingMachine.addShaped(<minecraft:detector_rail> *16, [
	[<railcraft:rail:0>, <railcraft:railbed:0>, <railcraft:rail:0>],
	[<railcraft:rail:0>, <minecraft:stone_pressure_plate>, <railcraft:rail:0>],
	[<railcraft:rail:0>, <minecraft:redstone>, <railcraft:rail:0>]]);
mods.techreborn.rollingMachine.addShaped(<minecraft:activator_rail> *16, [
	[<railcraft:rail:0>, <minecraft:redstone_torch>, <railcraft:rail:0>],
	[<railcraft:rail:0>, <railcraft:railbed:0>, <railcraft:rail:0>],
	[<railcraft:rail:0>, <minecraft:redstone_torch>, <railcraft:rail:0>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_flex_abandoned> *32, [
	[<railcraft:rail:0>, null, <railcraft:rail:0>],
	[<railcraft:rail:0>, <railcraft:tie:0>, <railcraft:rail:0>],
	[<railcraft:rail:0>, null, <railcraft:rail:0>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_flex_electric> *32, [
	[<railcraft:rail:0>, <railcraft:rail:5>, <railcraft:rail:0>],
	[<railcraft:rail:0>, <railcraft:railbed:0>, <railcraft:rail:0>],
	[<railcraft:rail:0>, <railcraft:rail:5>, <railcraft:rail:0>]]);
mods.techreborn.rollingMachine.addShaped(<minecraft:golden_rail> *16, [
	[<railcraft:rail:1>, null, <railcraft:rail:1>],
	[<railcraft:rail:1>, <railcraft:railbed:0>, <railcraft:rail:1>],
	[<railcraft:rail:1>, <minecraft:redstone>, <railcraft:rail:1>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_elevator> *8, [
	[<railcraft:rail:1>, <minecraft:redstone>, <railcraft:rail:1>],
	[<railcraft:rail:1>, <railcraft:railbed:1>, <railcraft:rail:1>],
	[<railcraft:rail:1>, <minecraft:redstone>, <railcraft:rail:1>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_flex_high_speed> *32, [
	[<railcraft:rail:3>, null, <railcraft:rail:3>],
	[<railcraft:rail:3>, <railcraft:railbed:1>, <railcraft:rail:3>],
	[<railcraft:rail:3>, null, <railcraft:rail:3>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_flex_hs_electric> *32, [
	[<railcraft:rail:3>, <railcraft:rail:5>, <railcraft:rail:3>],
	[<railcraft:rail:3>, <railcraft:railbed:1>, <railcraft:rail:3>],
	[<railcraft:rail:3>, <railcraft:rail:5>, <railcraft:rail:3>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_flex_reinforced> *32, [
	[<railcraft:rail:4>, null, <railcraft:rail:4>],
	[<railcraft:rail:4>, <railcraft:railbed:1>, <railcraft:rail:4>],
	[<railcraft:rail:4>, null, <railcraft:rail:4>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_flex_electric> *32, [
	[<railcraft:rail:0>, <railcraft:rail:5>, <railcraft:rail:0>],
	[<railcraft:rail:0>, <railcraft:railbed:0>, <railcraft:rail:0>],
	[<railcraft:rail:0>, <railcraft:rail:5>, <railcraft:rail:0>]]);

// Add Rail parts creation to TR Rolling Machine
mods.techreborn.rollingMachine.addShaped(<railcraft:rebar> *4, [
	[null, null, <minecraft:iron_ingot>],
	[null, <minecraft:iron_ingot>, null],
	[<minecraft:iron_ingot>, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rebar> *4, [
	[null, null, <ore:ingotBronze>],
	[null, <ore:ingotBronze>, null],
	[<ore:ingotBronze>, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rebar> *8, [
	[null, null, <ore:ingotSteel>],
	[null, <ore:ingotSteel>, null],
	[<ore:ingotSteel>, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rebar> *6, [
	[null, null, <ore:ingotInvar>],
	[null, <ore:ingotInvar>, null],
	[<ore:ingotInvar>, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rebar> *16, [
	[null, null, <ore:ingotTungsten>],
	[null, <ore:ingotTungsten>, null],
	[<ore:ingotTungsten>, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:rebar> *16, [
	[null, null, <ore:ingotTitanium>],
	[null, <ore:ingotTitanium>, null],
	[<ore:ingotTitanium>, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:wire> *8, [
	[<ore:ingotLead>, <minecraft:paper>, <ore:ingotLead>],
	[<minecraft:paper>, <ore:ingotLead>, <minecraft:paper>],
	[<ore:ingotLead>, <minecraft:paper>, <ore:ingotLead>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:charge:2>, [
	[null, null, null],
	[null, <ore:ingotCopper>, null],
	[null, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:charge:4>, [
	[null, null, null],
	[null, <ore:blockCopper>, null],
	[null, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:charge:6>, [
	[null, <ore:plateNickel>, null],
	[null, <ore:plateNickel>, null],
	[null, <ore:plateNickel>, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:charge:7>, [
	[null, <ore:plateIron>, null],
	[null, <ore:plateIron>, null],
	[null, <ore:plateIron>, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:charge:8>, [
	[null, <ore:plateZinc>, null],
	[null, <ore:plateZinc>, null],
	[null, <ore:plateZinc>, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:charge:9>, [
	[null, <ic2:crafting:15>, null],
	[null, <ic2:crafting:15>, null],
	[null, <ic2:crafting:15>, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:charge:10>, [
	[null, <ore:plateSilver>, null],
	[null, <ore:plateSilver>, null],
	[null, <ore:plateSilver>, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:post_metal:0> *16, [
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[null, <minecraft:iron_ingot>, null],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:post_metal:0> *16, [
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_parts>, [
	[null, null, null],
	[null, <ore:ingotBronze>, null],
	[null, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_parts>, [
	[null, null, null],
	[null, <ore:ingotIron>, null],
	[null, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_parts> *2, [
	[null, null, null],
	[null, <ore:ingotSteel>, null],
	[null, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_parts> *3, [
	[null, null, null],
	[null, <ore:ingotTungsten>, null],
	[null, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_parts> *3, [
	[null, null, null],
	[null, <ore:ingotTitanium>, null],
	[null, null, null]]);
mods.techreborn.rollingMachine.addShaped(<railcraft:track_parts> *4, [
	[null, null, null],
	[null, <ore:ingotTungstensteel>, null],
	[null, null, null]]);

// Remove and hide tnt cart
recipes.remove(<railcraft:cart_tnt_wood:0>);
mods.jei.JEI.hide(<railcraft:cart_tnt_wood:0>);

// Railcraft multiblocks are "bad" (currently buggy
recipes.remove(<railcraft:steam_turbine:0>);
mods.jei.JEI.hide(<railcraft:steam_turbine:0>);
recipes.remove(<railcraft:turbine_blade>);
mods.jei.JEI.hide(<railcraft:turbine_blade>);
recipes.remove(<railcraft:turbine_disk>);
mods.jei.JEI.hide(<railcraft:turbine_disk>);
recipes.remove(<railcraft:turbine_rotor>);
mods.jei.JEI.hide(<railcraft:turbine_rotor>);
recipes.remove(<railcraft:boiler_firebox_fluid>);
mods.jei.JEI.hide(<railcraft:boiler_firebox_fluid>);
recipes.remove(<railcraft:boiler_firebox_solid>);
mods.jei.JEI.hide(<railcraft:boiler_firebox_solid>);
recipes.remove(<railcraft:boiler_tank_pressure_high>);
mods.jei.JEI.hide(<railcraft:boiler_tank_pressure_high>);
recipes.remove(<railcraft:boiler_tank_pressure_low>);
mods.jei.JEI.hide(<railcraft:boiler_tank_pressure_low>);

// Add IC2/IE slag recipe for Railcraft concrete
recipes.addShaped(<railcraft:concrete> *2, [
	[<minecraft:gravel>, <ore:itemSlag>],
	[<ore:itemSlag>, <minecraft:gravel>]]);

// Add recipes for the other 15 post colours
recipes.addShaped(<railcraft:post_metal:0> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeWhite>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:1> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeOrange>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:2> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeMagenta>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:3> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeLightBlue>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:4> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeYellow>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:5> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeLime>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:6> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyePink>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:7> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeGray>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:8> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeLightGray>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:9> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeCyan>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:10> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyePurple>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:11> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeBlue>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:12> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeBrown>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:13> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeGreen>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:14> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeRed>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);
recipes.addShaped(<railcraft:post_metal:15> *8, [
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <ore:dyeBlack>, <railcraft:post_metal:*>],
	[<railcraft:post_metal:*>, <railcraft:post_metal:*>, <railcraft:post_metal:*>]]);


//Spikes Chunk Loaders
//Removed
//recipes.remove(<railcraft:cart_worldspike_standard>);
//recipes.remove(<railcraft:cart_worldspike_admin>);
//recipes.remove(<railcraft:worldspike:1>);
//recipes.remove(<railcraft:worldspike:2>);
//recipes.remove(<railcraft:worldspike:3>);
//recipes.remove(<railcraft:worldspike_point>);
//hide
//mods.jei.JEI.hide(<railcraft:cart_worldspike_standard>);
//mods.jei.JEI.hide(<railcraft:cart_worldspike_admin>);
//mods.jei.JEI.hide(<railcraft:worldspike:1>);
//mods.jei.JEI.hide(<railcraft:worldspike:2>);
//mods.jei.JEI.hide(<railcraft:worldspike:3>);
//mods.jei.JEI.hide(<railcraft:worldspike_point>);

//added personal worldspike recipe
//recipes.remove(<railcraft:cart_worldspike_personal>);
//recipes.addShaped(<railcraft:cart_worldspike_personal>, [[<ic2:plate:11>, <ic2:plate:15>, <ic2:plate:11>],[<ic2:plate:15>, <techreborn:plates:6>, <ic2:plate:15>], [<ic2:plate:11>, <minecraft:minecart>, <ic2:plate:11>]]);
//<railcraft:cart_worldspike_personal>.addTooltip(format.red("Please Only Use For Rail Systems"));
//<railcraft:cart_worldspike_personal>.addTooltip(format.red("Don't Uncraft!"));

//
//recipes.addShaped(<minecraft:stone>, [[null, null, null],[null, <railcraft:cart_worldspike_personal>.noReturn(), null], [null, null, null]]);
//recipes.addShapeless(<minecraft:stone>, [<railcraft:cart_worldspike_personal>]);


//Feed Station
recipes.remove(<railcraft:equipment:2>);
recipes.addShaped(<railcraft:equipment:2>, [[<immersiveengineering:treated_wood>, <ic2:plate:7>, <immersiveengineering:treated_wood>],[<ic2:plate:2>, <ic2:plate:15>, <ic2:plate:2>], [<immersiveengineering:treated_wood>, <ic2:plate:7>, <immersiveengineering:treated_wood>]]);


//Removed Crafting Recipes for Ingots to RC Blocks
recipes.remove(<railcraft:metal:9>);
recipes.remove(<railcraft:metal:8>);
recipes.remove(<railcraft:metal:7>);
recipes.remove(<railcraft:metal:6>);
recipes.remove(<railcraft:metal:5>);
recipes.remove(<railcraft:metal:4>);
recipes.remove(<railcraft:metal:3>);
recipes.remove(<railcraft:metal:2>);
recipes.remove(<railcraft:metal:1>);
recipes.remove(<railcraft:metal>);

//Added Recipes to craft Railcraft Blocks to Ic2 & TR Ingots
recipes.addShaped(<techreborn:ingot:18> * 9, [[null, null, null],[null, <railcraft:metal:8>, null], [null, null, null]]);
recipes.addShaped(<techreborn:ingot:6> * 9, [[null, null, null],[null, <railcraft:metal:7>, null], [null, null, null]]);
recipes.addShaped(<techreborn:ingot:9> * 9, [[null, null, null],[null, <railcraft:metal:6>, null], [null, null, null]]);
recipes.addShaped(<ic2:ingot:1> * 9, [[null, null, null],[null, <railcraft:metal:5>, null], [null, null, null]]);
recipes.addShaped(<ic2:ingot:5> * 9, [[null, null, null],[null, <railcraft:metal:3>, null], [null, null, null]]);
recipes.addShaped(<ic2:ingot:4> * 9, [[null, null, null],[null, <railcraft:metal:4>, null], [null, null, null]]);
recipes.addShaped(<ic2:ingot:3> * 9, [[null, null, null],[null, <railcraft:metal:2>, null], [null, null, null]]);
recipes.addShaped(<ic2:ingot:6> * 9, [[null, null, null],[null, <railcraft:metal:1>, null], [null, null, null]]);
recipes.addShaped(<ic2:ingot:2> * 9, [[null, null, null],[null, <railcraft:metal>, null], [null, null, null]]);
recipes.addShaped(<techreborn:ingot:1> * 9, [[null, null, null],[null, <railcraft:metal:9>, null], [null, null, null]]);

//Removed Railcraft Block to Ingot crafting?
recipes.remove(<railcraft:ingot:9>);
recipes.remove(<railcraft:ingot:8>);
recipes.remove(<railcraft:ingot:7>);
recipes.remove(<railcraft:ingot:6>);
recipes.remove(<railcraft:ingot:5>);
recipes.remove(<railcraft:ingot:4>);
recipes.remove(<railcraft:ingot:3>);
recipes.remove(<railcraft:ingot:2>);
recipes.remove(<railcraft:ingot:1>);
recipes.remove(<railcraft:ingot>);


//removed Poor / Ores from JEI
mods.jei.JEI.hide(<railcraft:ore_magic>);
mods.jei.JEI.hide(<railcraft:ore_metal_poor:7>);
mods.jei.JEI.hide(<railcraft:ore_metal_poor:6>);
mods.jei.JEI.hide(<railcraft:ore_metal_poor:5>);
mods.jei.JEI.hide(<railcraft:ore_metal_poor:4>);
mods.jei.JEI.hide(<railcraft:ore_metal_poor:3>);
mods.jei.JEI.hide(<railcraft:ore_metal_poor:2>);
mods.jei.JEI.hide(<railcraft:ore_metal_poor:1>);
mods.jei.JEI.hide(<railcraft:ore_metal_poor>);
mods.jei.JEI.hide(<railcraft:ore_metal:5>);
mods.jei.JEI.hide(<railcraft:ore_metal:4>);
mods.jei.JEI.hide(<railcraft:ore_metal:3>);
mods.jei.JEI.hide(<railcraft:ore_metal:2>);
mods.jei.JEI.hide(<railcraft:ore_metal:1>);
mods.jei.JEI.hide(<railcraft:ore_metal>);
mods.jei.JEI.hide(<railcraft:ore:4>);
mods.jei.JEI.hide(<railcraft:ore:3>);
mods.jei.JEI.hide(<railcraft:ore:2>);
mods.jei.JEI.hide(<railcraft:ore>);
mods.jei.JEI.hide(<railcraft:ore:1>);


//Fixed Steamn Locomotive Recipe as well as spiced it up.
recipes.remove(<railcraft:locomotive_steam_solid>);
recipes.addShaped(<railcraft:locomotive_steam_solid>, [
	[null, <ore:paneGlass>, <immersiveengineering:stone_decoration_slab:4>],
	[<railcraft:signal_lamp>, <minecraft:furnace>, <immersiveengineering:stone_decoration_stairs_hempcrete>],
	[<minecraft:iron_bars>, <minecraft:minecart>, <minecraft:iron_bars>]]);

//Electric Locomotive Changes
recipes.remove(<railcraft:locomotive_electric>);
recipes.addShaped(<railcraft:locomotive_electric>, [[<railcraft:signal_box:1>, <immersiveengineering:connector:8>, <immersiveengineering:metal_decoration0:5>],[<railcraft:signal_lamp>, <ic2:te:74>, <immersiveengineering:metal_decoration0:5>], [<techreborn:part:6>, <ic2:crafting:6>, <techreborn:part:6>]]);
