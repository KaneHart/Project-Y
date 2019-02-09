// Change recipe of Refactory Casing (Basic) to not require metal to make Burner Heater
recipes.remove(<foundry:componentblock:2>);
recipes.addShaped(<foundry:componentblock:2>, [
	[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>],
	[<minecraft:brick>, <minecraft:furnace>, <minecraft:brick>],
	[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

// Change recipe of Basic Melting Crucible to not require metal
recipes.remove(<foundry:machine:0>);
recipes.addShaped(<foundry:machine:0>, [
	[<minecraft:brick>, <ceramics:clay_barrel:0>, <minecraft:brick>],
	[<minecraft:brick>, <foundry:componentblock:2>, <minecraft:brick>],
	[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

// Change recipe of Refactory Casing (Standard) to not require iron to make Standard Melting Crucible
recipes.remove(<foundry:componentblock:0>);
recipes.addShaped(<foundry:componentblock:0>, [
	[<minecraft:brick>, <ceramics:unfired_clay:5>, <minecraft:brick>],
	[<ceramics:unfired_clay:5>, <minecraft:furnace>, <ceramics:unfired_clay:5>],
	[<minecraft:brick>, <ceramics:unfired_clay:5>, <minecraft:brick>]]);

// Change recipe of Alloying Crucible to not require iron
recipes.remove(<foundry:machine:8>);
recipes.addShaped(<foundry:machine:8>, [
	[null, <ceramics:clay_barrel:0>, null],
	[<ceramics:clay_bucket:0>, <foundry:componentblock:2>, <ceramics:clay_bucket:0>],
	[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]]);

// Change recipe of Bronze cauldron to not require tooons of bronze
recipes.remove(<foundry:bronze_cauldron>);
recipes.addShaped(<foundry:bronze_cauldron>, [
	[<techreborn:nuggets:2>, null, <techreborn:nuggets:2>],
	[<techreborn:nuggets:2>, null, <techreborn:nuggets:2>],
	[<techreborn:nuggets:2>, <ic2:ingot:1>, <techreborn:nuggets:2>]]);

// Change recipe of Standard Melting Crucible to not require iron
recipes.remove(<foundry:machine:7>);
recipes.addShaped(<foundry:machine:7>, [
	[<ceramics:unfired_clay:5>, <foundry:bronze_cauldron>, <ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>, <foundry:componentblock:0>, <ceramics:unfired_clay:5>],
	[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]]);

// Change recipe of Standard Melting Crucible to not require metal
recipes.remove(<foundry:machine:2>);
recipes.addShaped(<foundry:machine:2>, [
	[<minecraft:brick>, <foundry:bronze_cauldron>, <minecraft:brick>],
	[<minecraft:brick>, <foundry:componentblock:2>, <minecraft:brick>],
	[<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]]);

// Change recipe of Mold Station to not require bonemeal
recipes.remove(<foundry:mold_station>);
recipes.addShaped(<foundry:mold_station>, [
	[<minecraft:brick>, <minecraft:crafting_table>, <minecraft:brick>],
	[<minecraft:brick>, <minecraft:stone_slab:0>, <minecraft:brick>],
	[<minecraft:brick>, <minecraft:furnace>, <minecraft:brick>]]);

// Change recipe of Metal caster to not require iron/etc.
recipes.remove(<foundry:machine:1>);
recipes.addShaped(<foundry:machine:1>, [
	[null, <ceramics:clay_barrel:0>, null],
	[<minecraft:piston>, <foundry:componentblock:0>, <minecraft:piston>],
	[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]]);
	
// Tooltip because mod doesn't show how to do it
<foundry:mold:*>.addTooltip(format.red("Craft with Unfired Porcelain in Mold Crafting Station"));

// Hide unneeded blocks
mods.jei.JEI.hide(<foundry:componentblock:1>);
recipes.remove(<foundry:machine:2>);
mods.jei.JEI.hide(<foundry:machine:2>);
mods.jei.JEI.hide(<foundry:machine:3>);
mods.jei.JEI.hide(<foundry:machine:4>);
mods.jei.JEI.hide(<foundry:machine:5>);
mods.jei.JEI.hide(<foundry:machine:6>);
recipes.remove(<foundry:machine:9>);
mods.jei.JEI.hide(<foundry:machine:9>);
recipes.remove(<foundry:casting_table:1>);
mods.jei.JEI.hide(<foundry:casting_table:1>);
recipes.remove(<foundry:casting_table:2>);
mods.jei.JEI.hide(<foundry:casting_table:2>);

// Remove gears and plates from Casting (too early)
mods.foundry.Casting.removeRecipe(<liquid:iron>, <foundry:mold:2>);
mods.foundry.Casting.removeRecipe(<liquid:copper>, <foundry:mold:2>);
mods.foundry.Casting.removeRecipe(<liquid:tin>, <foundry:mold:2>);
mods.foundry.Casting.removeRecipe(<liquid:bronze>, <foundry:mold:2>);
mods.foundry.Casting.removeRecipe(<liquid:copper>, <foundry:mold:5>);
mods.foundry.Casting.removeRecipe(<liquid:iron>, <foundry:mold:1>);
mods.foundry.Casting.removeRecipe(<liquid:copper>, <foundry:mold:1>);
mods.foundry.Casting.removeRecipe(<liquid:tin>, <foundry:mold:1>);
mods.foundry.Casting.removeRecipe(<liquid:bronze>, <foundry:mold:1>);
mods.foundry.Casting.removeRecipe(<liquid:gold>, <foundry:mold:1>);

// Add bronze armour/tools/weapons to casting
mods.foundry.Casting.addRecipe(<ic2:bronze_pickaxe>, <liquid:bronze> *432, <foundry:mold:8>, <minecraft:stick> *2);
mods.foundry.Casting.addRecipe(<ic2:bronze_axe>, <liquid:bronze> *432, <foundry:mold:9>, <minecraft:stick> *2);
mods.foundry.Casting.addRecipe(<ic2:bronze_hoe>, <liquid:bronze> *288, <foundry:mold:12>, <minecraft:stick> *2);
mods.foundry.Casting.addRecipe(<ic2:bronze_shovel>, <liquid:bronze> *144, <foundry:mold:11>, <minecraft:stick> *2);
mods.foundry.Casting.addRecipe(<ic2:bronze_sword>, <liquid:bronze> *288, <foundry:mold:10>, <minecraft:stick>);
mods.foundry.Casting.addRecipe(<ic2:bronze_helmet>, <liquid:bronze> *720, <foundry:mold:14>);
mods.foundry.Casting.addRecipe(<ic2:bronze_chestplate>, <liquid:bronze> *1152, <foundry:mold:15>);
mods.foundry.Casting.addRecipe(<ic2:bronze_leggings>, <liquid:bronze> *1008, <foundry:mold:16>);
mods.foundry.Casting.addRecipe(<ic2:bronze_boots>, <liquid:bronze> *576, <foundry:mold:17>);

// Hide unneeded molds that I can't remove
mods.jei.JEI.hide(<foundry:mold:1>);
mods.jei.JEI.hide(<foundry:mold:2>);
mods.jei.JEI.hide(<foundry:mold:3>);
mods.jei.JEI.hide(<foundry:mold:5>);
mods.jei.JEI.hide(<foundry:mold:6>);
mods.jei.JEI.hide(<foundry:mold:18>);
mods.jei.JEI.hide(<foundry:mold:19>);
mods.jei.JEI.hide(<foundry:mold:20>);
mods.jei.JEI.hide(<foundry:mold:21>);

// Remove handcrafting bronze, iron, gold tools
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<forestry:bronze_pickaxe>);
recipes.remove(<forestry:kit_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<ic2:bronze_axe>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<forestry:bronze_shovel>);
recipes.remove(<forestry:kit_shovel>);
recipes.remove(<ic2:bronze_shovel>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<ic2:bronze_hoe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<ic2:bronze_sword>);
recipes.remove(<minecraft:shears>);
