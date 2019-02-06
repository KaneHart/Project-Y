//Basic Nerfs
recipes.remove(<cookingforblockheads:cabinet>);
recipes.remove(<cookingforblockheads:counter>);
recipes.remove(<cookingforblockheads:sink>);
recipes.remove(<cookingforblockheads:cooking_table>);
recipes.remove(<cookingforblockheads:fridge>);
recipes.remove(<cookingforblockheads:oven>);
recipes.remove(<cookingforblockheads:corner>);

recipes.addShaped(<cookingforblockheads:cabinet>, [[null, null, null],[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <ironchest:iron_chest>, <minecraft:hardened_clay>]]);
recipes.addShaped(<cookingforblockheads:counter>, [
	[<ore:stoneGranite>, <ore:stoneGranite>, <ore:stoneGranite>],
	[<minecraft:hardened_clay>, <ironchest:iron_chest>, <minecraft:hardened_clay>],
	[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);
recipes.addShaped(<cookingforblockheads:corner>, [
	[<ore:stoneGranite>, <ore:stoneGranite>, <ore:stoneGranite>],
	[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
	[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);
recipes.addShaped(<cookingforblockheads:sink>, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>],[<minecraft:hardened_clay>, <minecraft:water_bucket>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);
recipes.addShaped(<cookingforblockheads:cooking_table>, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>],[<minecraft:hardened_clay>, <cookingforblockheads:recipe_book:2>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);
recipes.addShaped(<cookingforblockheads:fridge>, [[<ironchest:iron_chest>, <ic2:plate:3>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<cookingforblockheads:oven>, [[<ore:blockGlassBlack>, <ore:blockGlassBlack>, <ore:blockGlassBlack>],[<ic2:plate:3>, <ic2:te:46>, <ic2:plate:3>], [<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);


//Cooking for Blockhead Milk Nerf!
recipes.remove(<cookingforblockheads:milk_jar>);
recipes.addShaped(<cookingforblockheads:milk_jar>, [[<ic2:glass>, <ore:plankTreatedWood>, <ic2:glass>],[<ic2:glass>, <minecraft:milk_bucket>, <ic2:glass>], [<ic2:glass>, <ic2:glass>, <ic2:glass>]]);

// Oven tooltip
<cookingforblockheads:oven>.addTooltip(format.red("Needs cooking oil to work."));

//upgrade nerfs
recipes.remove(<cookingforblockheads:preservation_chamber>);
recipes.remove(<cookingforblockheads:ice_unit>);
recipes.remove(<cookingforblockheads:heating_unit>);
recipes.addShaped(<cookingforblockheads:preservation_chamber>, [[null, null, null],[<charset:logic_wire_n>, <charset:logic_wire_n>, <charset:logic_wire_n>], [<ic2:ingot:5>, <ic2:crafting:1>, <ic2:ingot:5>]]);
recipes.addShaped(<cookingforblockheads:ice_unit>, [[null, null, null],[<minecraft:snowball>, <minecraft:snowball>, <minecraft:snowball>], [<ic2:ingot:5>, <ic2:crafting:1>, <ic2:ingot:5>]]);
recipes.addShaped(<cookingforblockheads:heating_unit>, [[null, null, null],[<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>], [<ic2:ingot:5>, <ic2:crafting:1>, <ic2:ingot:5>]]);