#make End Crystal Harder
	recipes.remove(<minecraft:end_crystal>);
	recipes.addShaped("End Crystal", <minecraft:end_crystal>, 
	[[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>], 
	[<ore:glassReinforced>, <minecraft:nether_star>, <ore:glassReinforced>], 
	[<ore:glassReinforced>, <minecraft:ghast_tear>, <ore:glassReinforced>]]);
	
//Diamond Armor Revamp
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.addShaped(<minecraft:diamond_boots>, [[null, null, null],[<ic2:dust:5>, null, <ic2:dust:5>], [<ic2:dust:5>, <railcraft:armor_boots_steel>, <ic2:dust:5>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<ic2:dust:5>, <ic2:dust:5>, <ic2:dust:5>],[<ic2:dust:5>, <railcraft:armor_leggings_steel>, <ic2:dust:5>], [<ic2:dust:5>, null, <ic2:dust:5>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<ic2:dust:5>, <railcraft:armor_chestplate_steel>, <ic2:dust:5>],[<ic2:dust:5>, <ic2:dust:5>, <ic2:dust:5>], [<ic2:dust:5>, <ic2:dust:5>, <ic2:dust:5>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[null, null, null],[<ic2:dust:5>, <ic2:dust:5>, <ic2:dust:5>], [<ic2:dust:5>, <railcraft:armor_helmet_steel>, <ic2:dust:5>]]);

//Iron Armor Removed
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_helmet>);

//Gold Armor Removed
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);

//Removing Vanilla Boats
recipes.remove(<minecraft:dark_oak_boat>);
mods.jei.JEI.hide(<minecraft:dark_oak_boat>);
recipes.remove(<minecraft:acacia_boat>);
mods.jei.JEI.hide(<minecraft:acacia_boat>);
recipes.remove(<minecraft:jungle_boat>);
mods.jei.JEI.hide(<minecraft:jungle_boat>);
recipes.remove(<minecraft:birch_boat>);
mods.jei.JEI.hide(<minecraft:birch_boat>);
recipes.remove(<minecraft:spruce_boat>);
mods.jei.JEI.hide(<minecraft:spruce_boat>);
recipes.remove(<minecraft:boat>);
mods.jei.JEI.hide(<minecraft:boat>);

//Saddle recipe
//recipes.addShaped(<minecraft:saddle>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <forestry:crafting_material:1>, <harvestcraft:hardenedleatheritem>], [<forestry:crafting_material:3>, <forestry:crafting_material:3>, <forestry:crafting_material:3>]]);

//removed eye of ender as chemnical reactor makes them
recipes.remove(<minecraft:ender_eye>);

//flint & steel changes
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShaped(<minecraft:flint_and_steel>, [[<minecraft:iron_nugget>, <minecraft:gunpowder>, null],[<immersiveengineering:material>, <minecraft:flint>, <immersiveengineering:treated_wood>], [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]]);

//Add Minecraft concrete recipe in Forestry Carpenter
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:0> * 8, [
	[<ore:dyeWhite>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:1> * 8, [
	[<ore:dyeOrange>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:2> * 8, [
	[<ore:dyeMagenta>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:3> * 8, [
	[<ore:dyeLightBlue>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:4> * 8, [
	[<ore:dyeYellow>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:5> * 8, [
	[<ore:dyeLime>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:6> * 8, [
	[<ore:dyePink>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:7> * 8, [
	[<ore:dyeGray>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:8> * 8, [
	[<ore:dyeLightGray>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:9> * 8, [
	[<ore:dyeCyan>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:10> * 8, [
	[<ore:dyePurple>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:11> * 8, [
	[<ore:dyeBlue>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:12> * 8, [
	[<ore:dyeBrown>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:13> * 8, [
	[<ore:dyeGreen>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:14> * 8, [
	[<ore:dyeRed>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:15> * 8, [
	[<ore:dyeBlack>, <minecraft:sand>, <minecraft:sand>],
	[<minecraft:sand>, <minecraft:sand>, <minecraft:gravel>],
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]], 40, <liquid:water> * 100);
	
//redid Ingot Output recipes via crafting table:
recipes.remove(<minecraft:iron_ingot>);
recipes.addShaped(<minecraft:iron_ingot>, [[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>], [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>]]);
recipes.addShapeless(<minecraft:iron_ingot> * 9, [<minecraft:iron_block>]);
recipes.addShapeless(<minecraft:iron_ingot> * 2, [<ic2:crafting:38>,<ic2:crafting:38>,<ic2:crafting:38>,<ic2:crafting:38>,<ic2:crafting:38>,<ic2:crafting:38>,<ic2:crafting:38>,<ic2:crafting:38>]);
recipes.addShapeless(<minecraft:iron_ingot> * 6, [<villagenames:lunarinironbrick>]);

// Add recipe for gravel (since there isn't one in the pack other that really expensive UU)
mods.techreborn.industrialGrinder.addRecipe(<minecraft:gravel>, null, null, null, <ore:cobblestone>, null, 40, 64);

// Remove vanilla booster track to encourage steam locomotive use
recipes.remove(<minecraft:golden_rail>);
mods.jei.JEI.hide(<minecraft:golden_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:golden_rail>);

// Remove reeds to paper recipe
recipes.removeShaped(<minecraft:paper> *3, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]]);

// Remove "raw/unbaked/processed" wheat to bread/cake/cookie recipes
recipes.removeByRecipeName("minecraft:bread");
recipes.removeByRecipeName("minecraft:cake");
recipes.removeByRecipeName("minecraft:cookie");
recipes.remove(<minecraft:cake>);
recipes.addShaped(<minecraft:cake>, [
	[<ore:sugar>, <ore:sugar>, <ore:ingredientMilk>],
	[<ore:ingredientEgg>, <ore:ingredientEgg>, <ore:portionSaltSmall>],
	[<ore:foodFlour>, <ore:foodFlour>, <ore:ingredientButterStickOrOil>]]);
mods.jei.JEI.hide(<minecraft:bread>);
mods.jei.JEI.hide(<minecraft:cake>);
mods.jei.JEI.hide(<minecraft:cookie>);

//remove Vanilla Torch
recipes.remove(<minecraft:torch>);
mods.jei.JEI.hide(<minecraft:torch>);
mods.forestry.Carpenter.removeRecipe(<minecraft:torch>);

//Replace Jack o'Lantern Torch Recipe
recipes.remove(<minecraft:lit_pumpkin>);
recipes.addShapeless(<minecraft:lit_pumpkin>, [<minecraft:pumpkin>,<burningtorch:burningtorch>]);

//Furnace Recipes Removed:
furnace.remove(<techreborn:ore:13>);
furnace.remove(<techreborn:ore:9>);
furnace.remove(<ic2:resource:4>);
furnace.remove(<ic2:resource:3>);
furnace.remove(<ic2:resource:2>);
furnace.remove(<ic2:resource:1>);
furnace.remove(<minecraft:iron_ore>);
furnace.remove(<minecraft:gold_ore>);

