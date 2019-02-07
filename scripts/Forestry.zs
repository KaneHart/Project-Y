// Removed Forestry Gears you use IE to make now.
recipes.remove(<forestry:gear_tin>);
recipes.remove(<forestry:gear_copper>);
recipes.remove(<forestry:gear_bronze>);

// Add Proven frame recipe since villager is disabled
recipes.addShaped(<forestry:frame_proven>, [
	[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>],
	[<forestry:oak_stick>, <forestry:crafting_material:3>, <forestry:oak_stick>],
	[<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>]]);

// Increase cost of Miner, Digger and Hunter backpack
recipes.remove(<forestry:miner_bag>);
recipes.remove(<forestry:digger_bag>);
recipes.remove(<forestry:hunter_bag>);
recipes.addShaped(<forestry:miner_bag>, [
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>],
	[<techreborn:ingot:15>, <ore:chest>, <techreborn:ingot:15>],
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>]]);
recipes.addShaped(<forestry:digger_bag>, [
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>],
	[<minecraft:end_stone>, <ore:chest>, <minecraft:end_stone>],
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>]]);
recipes.addShaped(<forestry:hunter_bag>, [
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>],
	[<minecraft:skull:1>, <ore:chest>, <minecraft:skull:1>],
	[<minecraft:string>, <forestry:crafting_material:1>, <minecraft:string>]]);


//Worktable
recipes.remove(<forestry:worktable>);
recipes.addShaped(<forestry:worktable>, [[null, <minecraft:bookshelf>, null],[null, <ic2:te:88>, null], [null, <ironchest:iron_chest>, null]]);

//apiary
recipes.remove(<forestry:apiary>);
recipes.addShaped(<forestry:apiary>, [[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],[<ore:plankTreatedWood>, <forestry:impregnated_casing>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

//centrifuge
recipes.remove(<forestry:centrifuge>);
recipes.addShaped(<forestry:centrifuge>, [[<ic2:plate:1>, <ore:blockGlassColorless>, <ic2:plate:1>],[<ic2:plate:1>, <forestry:sturdy_machine>, <ic2:plate:1>], [<ic2:plate:1>, <ore:blockGlassColorless>, <ic2:plate:1>]]);

//carpenter
recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [[<ic2:plate>, <ore:blockGlassColorless>, <ic2:plate>],[<ic2:plate>, <forestry:sturdy_machine>, <ic2:plate>], [<ic2:plate>, <ore:blockGlassColorless>, <ic2:plate>]]);

//squeezer
recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:squeezer>, [[<ic2:plate:8>, <ore:blockGlassColorless>, <ic2:plate:8>],[<ic2:plate:8>, <forestry:sturdy_machine>, <ic2:plate:8>], [<ic2:plate:8>, <ore:blockGlassColorless>, <ic2:plate:8>]]);

//fabricator
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[<ic2:plate:2>, <ore:blockGlassColorless>, <ic2:plate:2>],[<ore:blockGlassColorless>, <forestry:sturdy_machine>, <ore:blockGlassColorless>], [<ic2:plate:2>, <ironchest:iron_chest:1>, <ic2:plate:2>]]);

//rainmaker
recipes.remove(<forestry:rainmaker>);
recipes.addShaped(<forestry:rainmaker>, [[<techreborn:plates:16>, <techreborn:plates:32>, <techreborn:plates:16>],[<techreborn:plates:32>, <techreborn:lightning_rod>, <techreborn:plates:32>], [<techreborn:plates:16>, <techreborn:plates:32>, <techreborn:plates:16>]]);

//Bee House
recipes.remove(<forestry:bee_house>);
recipes.addShaped(<forestry:bee_house>, [[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],[<ore:plankTreatedWood>, <ore:beeComb>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

// Remove higher products from Forestry centrifuge and add to TR centrifuge
mods.techreborn.centrifuge.addRecipe(null, <forestry:beeswax>, <forestry:honey_drop:0>, null, <forestry:bee_combs:0>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<minecraft:dye:3>, <forestry:beeswax>, null, null, <forestry:bee_combs:1>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<forestry:refractory_wax>, <forestry:phosphor>, null, null, <forestry:bee_combs:2>, null, 200, 24);mods.techreborn.centrifuge.addRecipe(<forestry:refractory_wax>, <forestry:phosphor>, null, null, <forestry:bee_combs:2>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<forestry:propolis:0>, null, <forestry:honey_drop:0>, null, <forestry:bee_combs:3>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<minecraft:snowball>, <forestry:beeswax>, <forestry:honey_drop:0>, <forestry:pollen:1>, <forestry:bee_combs:4>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<forestry:honeydew>, null, <forestry:honey_drop:0>, null, <forestry:bee_combs:5>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<forestry:propolis:3>, null, <forestry:honey_drop:0>, null, <forestry:bee_combs:6>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(null, <forestry:beeswax>, <forestry:honey_drop:0>, null, <forestry:bee_combs:7>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<forestry:propolis:2>, null, <forestry:honey_drop:0>, null, <forestry:bee_combs:8>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<minecraft:gunpowder>, <forestry:beeswax>, <forestry:honey_drop:0>, null, <forestry:bee_combs:10>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<minecraft:wheat>, <forestry:beeswax>, <forestry:honey_drop:0>, null, <forestry:bee_combs:14>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(null, <forestry:beeswax>, <forestry:honey_drop:0>, null, <forestry:bee_combs:15>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<forestry:honeydew>, <forestry:beeswax>, <minecraft:quartz>, null, <forestry:bee_combs:16>, null, 200, 24);

mods.techreborn.centrifuge.addRecipe(<forestry:crafting_material:2>, null, <forestry:propolis:0>, null, <forestry:propolis:3>, null, 200, 24);
mods.techreborn.centrifuge.addRecipe(<ic2:misc_resource:4>, null, null, null, <forestry:propolis:0>, null, 200, 24);

mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:0>);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 100, <forestry:honey_drop> % 90], <forestry:bee_combs:0>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:1>);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 100], <forestry:bee_combs:1>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:2>);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:3>);
mods.forestry.Centrifuge.addRecipe([<forestry:honey_drop> % 40], <forestry:bee_combs:3>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:4>);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 80, <forestry:honey_drop> % 70], <forestry:bee_combs:4>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:5>);
mods.forestry.Centrifuge.addRecipe([<forestry:honey_drop> % 40], <forestry:bee_combs:5>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:6>);
mods.forestry.Centrifuge.addRecipe([<forestry:honey_drop> % 100], <forestry:bee_combs:6>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:7>);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 100, <forestry:honey_drop> % 90], <forestry:bee_combs:7>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:8>);
mods.forestry.Centrifuge.addRecipe([<forestry:honey_drop> % 40], <forestry:bee_combs:8>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:10>);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 20, <forestry:honey_drop> % 20], <forestry:bee_combs:10>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:14>);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 20, <forestry:honey_drop> % 20], <forestry:bee_combs:14>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:15>);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 100, <forestry:honey_drop> % 90], <forestry:bee_combs:15>, 100);
mods.forestry.Centrifuge.removeRecipe(<forestry:bee_combs:16>);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 20], <forestry:bee_combs:16>, 100);

mods.forestry.Centrifuge.removeRecipe(<forestry:propolis:0>);
mods.forestry.Centrifuge.removeRecipe(<forestry:propolis:3>);

// Add recipe for Proven Grafter
recipes.addShaped(<forestry:grafter_proven>, [
	[null, <forestry:crafting_material:2>, <techreborn:ingot:15>],
	[null, <forestry:oak_stick>, <forestry:crafting_material:2>],
	[<forestry:oak_stick>, null, null]]);
	
// Apiarist's Suit Changes
//Leather Armor Revamp
recipes.remove(<forestry:apiarist_boots>);
recipes.remove(<forestry:apiarist_legs>);
recipes.remove(<forestry:apiarist_chest>);
recipes.remove(<forestry:apiarist_helmet>);
recipes.addShaped(<forestry:apiarist_boots>, [[null, null, null],[<forestry:crafting_material:3>, null, <forestry:crafting_material:3>], [<forestry:crafting_material:3>, <minecraft:leather_boots>, <forestry:crafting_material:3>]]);
recipes.addShaped(<forestry:apiarist_legs>, [[<forestry:crafting_material:3>, <forestry:crafting_material:3>, <forestry:crafting_material:3>],[<forestry:crafting_material:3>, <minecraft:leather_leggings>, <forestry:crafting_material:3>], [<forestry:crafting_material:3>, null, <forestry:crafting_material:3>]]);
recipes.addShaped(<forestry:apiarist_chest>, [[<forestry:crafting_material:3>, <minecraft:leather_chestplate>, <forestry:crafting_material:3>],[<forestry:crafting_material:3>, <forestry:crafting_material:3>, <forestry:crafting_material:3>], [<forestry:crafting_material:3>, <forestry:crafting_material:3>, <forestry:crafting_material:3>]]);
recipes.addShaped(<forestry:apiarist_helmet>, [[null, null, null],[<forestry:crafting_material:3>, <forestry:crafting_material:3>, <forestry:crafting_material:3>], [<forestry:crafting_material:3>, <minecraft:leather_helmet>, <forestry:crafting_material:3>]]);


//removed unused ores from JEI
mods.jei.JEI.hide(<forestry:resources:1>);
mods.jei.JEI.hide(<forestry:resources:2>);