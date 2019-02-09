import mods.ic2.Extractor;
import mods.ic2.BlockCutter;

//Removed Tech Reborn 10k EASY Recipe and use IC2 10k to Tech Reborns!
recipes.remove(<techreborn:part:36>);
recipes.addShaped(<techreborn:part:36>, [[null, null, null],[null, <ic2:heat_storage>, null], [null, null, null]]);

//Fixes for Iridium Alloy Plate Recipes to Prevent using IC2's Iridium Plates.
recipes.remove(<techreborn:storage2:2>);
recipes.addShaped(<techreborn:storage2:2>, [[<ore:bricksStone>, <techreborn:plates:37>, null],[null, null, null], [null, null, null]]);

//recipes.remove(<techreborn:advancedchainsaw>);
//recipes.addShaped(<techreborn:advancedchainsaw>, [[null, <techreborn:nuggets:7>, <techreborn:plates:37>],[<techreborn:upgrades>, <techreborn:part>, <techreborn:nuggets:7>], [<techreborn:diamondchainsaw>, <techreborn:upgrades>, null]]);

//recipes.remove(<techreborn:advanceddrill>);
//recipes.addShaped(<techreborn:advanceddrill>, [[null, <techreborn:plates:37>, null],[<techreborn:nuggets:7>, <techreborn:part>, <techreborn:nuggets:7>], [<techreborn:upgrades>, <techreborn:diamonddrill>, <techreborn:upgrades>]]);

//recipes.remove(<techreborn:ironjackhammer>);
//recipes.addShaped(<techreborn:ironjackhammer>, [[<techreborn:nuggets:7>, <techreborn:diamondjackhammer>, <techreborn:nuggets:7>],[<techreborn:upgrades>, <techreborn:part>, <techreborn:upgrades>], [null, <techreborn:plates:37>, null]]);

recipes.remove(<techreborn:cloakingdevice>);
recipes.addShaped(<techreborn:cloakingdevice>, [[<techreborn:ingot:3>, <techreborn:plates:37>, <techreborn:ingot:3>],[<techreborn:plates:37>, <techreborn:lapotronicorb>, <techreborn:plates:37>], [<techreborn:ingot:3>, <techreborn:plates:37>, <techreborn:ingot:3>]]);

recipes.remove(<techreborn:interdimensional_su>);
recipes.addShaped(<techreborn:interdimensional_su>, [[<techreborn:plates:37>, <techreborn:adjustable_su>, <techreborn:plates:37>],[<techreborn:adjustable_su>, <minecraft:ender_chest>, <techreborn:adjustable_su>], [<techreborn:plates:37>, <techreborn:adjustable_su>, <techreborn:plates:37>]]);

recipes.remove(<techreborn:dragon_egg_syphon>);
recipes.addShaped(<techreborn:dragon_egg_syphon>, [[<techreborn:part>, <ic2:te:74>, <techreborn:part>],[<techreborn:plates:37>, <techreborn:part:17>, <techreborn:plates:37>], [<techreborn:part>, <techreborn:lapotronicorb>, <techreborn:part>]]);

recipes.remove(<techreborn:lapotronicorb>);
recipes.addShaped(<techreborn:lapotronicorb>, [[<ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>],[<ic2:lapotron_crystal:26>, <techreborn:plates:37>, <ic2:lapotron_crystal:26>], [<ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>, <ic2:lapotron_crystal:26>]]);

recipes.remove(<techreborn:part>);
recipes.addShaped(<techreborn:part> * 4, [[<ic2:crafting:2>, <techreborn:ingot:15>, <ic2:crafting:2>],[<ic2:lapotron_crystal:26>, <techreborn:plates:37>, <ic2:lapotron_crystal:26>], [<ic2:crafting:2>, <techreborn:ingot:15>, <ic2:crafting:2>]]);

recipes.remove(<techreborn:part:17>);
recipes.addShaped(<techreborn:part:17> * 4, [[<techreborn:part:7>, <techreborn:part:7>, <techreborn:part:7>],[<techreborn:ingot:15>, <techreborn:plates:37>, <techreborn:ingot:15>], [<techreborn:part>, <techreborn:part>, <techreborn:part>]]);

//Removed scrapboxinator and their scrapbox recipe.
recipes.remove(<techreborn:scrapbox>);
mods.jei.JEI.hide(<techreborn:scrapbox>);
recipes.remove(<techreborn:scrapboxinator>);
mods.jei.JEI.hide(<techreborn:scrapboxinator>);

//nerfed TechReborn Drills to require IC2 Irdium Drill then Rank up.
//recipes.remove(<techreborn:irondrill>);
//recipes.addShaped(<techreborn:irondrill>, [[null, <ic2:ingot:5>, null],[<ic2:ingot:5>, <ic2:crafting:1>, <ic2:ingot:5>], [<ic2:ingot:5>, <ic2:iridium_drill>, <ic2:ingot:5>]]);
recipes.remove(<techreborn:advanceddrill>);
recipes.addShaped(<techreborn:advanceddrill>, [[null, <techreborn:plates:37>, null],[<techreborn:ingot:17>, <techreborn:part>, <techreborn:ingot:17>], [<techreborn:upgrades>, <techreborn:diamonddrill>, <techreborn:upgrades>]]);
recipes.remove(<techreborn:diamonddrill>);
recipes.addShaped(<techreborn:diamonddrill>, [[null, <minecraft:diamond>, null],[<minecraft:diamond>, <ic2:crafting:2>, <minecraft:diamond>], [<techreborn:ingot:15>, <techreborn:irondrill>, <techreborn:ingot:15>]]);
recipes.remove(<techreborn:irondrill>);
recipes.addShaped(<techreborn:irondrill>, [[null, <techreborn:ingot:3>, null],[<techreborn:ingot:3>, <ic2:crafting:2>, <techreborn:ingot:3>], [<techreborn:ingot:3>, <ic2:iridium_drill:*>, <techreborn:ingot:3>]]);

//nerfed TechReborn Jackhammer with the IC2 Drill
recipes.remove(<techreborn:steeljackhammer>);
recipes.addShaped(<techreborn:steeljackhammer>, [[<techreborn:ingot:3>, <ic2:iridium_drill:*>, <techreborn:ingot:3>],[<techreborn:ingot:3>, <ic2:crafting:1>, <techreborn:ingot:3>], [null, <techreborn:ingot:3>, null]]);

//hide / remove TR Matter Fab
recipes.remove(<techreborn:matter_fabricator>);
mods.jei.JEI.hide(<techreborn:matter_fabricator>);

//Remove Basic / Advance Machine Frames Recipes
recipes.remove(<techreborn:machine_frame:1>);
recipes.remove(<techreborn:machine_frame>);

//Remove TR Plates With IE Hammer
recipes.remove(<techreborn:plates:27>);
recipes.remove(<techreborn:plates:16>);
recipes.remove(<techreborn:plates:21>);
recipes.remove(<techreborn:plates:25>);

//Removed TR Reinforced Glass Recipe
recipes.remove(<techreborn:reinforced_glass>);

//removed TR Solar Panels
recipes.remove(<techreborn:solar_panel:4>);
mods.jei.JEI.hide(<techreborn:solar_panel:4>);
recipes.remove(<techreborn:solar_panel:3>);
mods.jei.JEI.hide(<techreborn:solar_panel:3>);
recipes.remove(<techreborn:solar_panel:2>);
mods.jei.JEI.hide(<techreborn:solar_panel:2>);
recipes.remove(<techreborn:solar_panel:1>);
mods.jei.JEI.hide(<techreborn:solar_panel:1>);
recipes.remove(<techreborn:solar_panel>);
mods.jei.JEI.hide(<techreborn:solar_panel>);

//removing TR version of the Nano Saber
recipes.remove(<techreborn:nanosaber>);
mods.jei.JEI.hide(<techreborn:nanosaber>);

//Removed 15 TR Plates not being used... Or I hope.
recipes.remove(<techreborn:plates:2>);
mods.jei.JEI.hide(<techreborn:plates:2>);
recipes.remove(<techreborn:plates:3>);
mods.jei.JEI.hide(<techreborn:plates:3>);
recipes.remove(<techreborn:plates:4>);
mods.jei.JEI.hide(<techreborn:plates:4>);
recipes.remove(<techreborn:plates:5>);
mods.jei.JEI.hide(<techreborn:plates:5>);
recipes.remove(<techreborn:plates:8>);
mods.jei.JEI.hide(<techreborn:plates:8>);
recipes.remove(<techreborn:plates:9>);
mods.jei.JEI.hide(<techreborn:plates:9>);
recipes.remove(<techreborn:plates:10>);
mods.jei.JEI.hide(<techreborn:plates:10>);
recipes.remove(<techreborn:plates:11>);
mods.jei.JEI.hide(<techreborn:plates:11>);
recipes.remove(<techreborn:plates:12>);
mods.jei.JEI.hide(<techreborn:plates:12>);
recipes.remove(<techreborn:plates:13>);
mods.jei.JEI.hide(<techreborn:plates:13>);
recipes.remove(<techreborn:plates:14>);
mods.jei.JEI.hide(<techreborn:plates:14>);
recipes.remove(<techreborn:plates:15>);
mods.jei.JEI.hide(<techreborn:plates:15>);
recipes.remove(<techreborn:plates:31>);
mods.jei.JEI.hide(<techreborn:plates:31>);
recipes.remove(<techreborn:plates:33>);
mods.jei.JEI.hide(<techreborn:plates:33>);
recipes.remove(<techreborn:plates:34>);
mods.jei.JEI.hide(<techreborn:plates:34>);

//removed refined iron stuff
recipes.remove(<techreborn:storage2:10>);
mods.jei.JEI.hide(<techreborn:storage2:10>);
recipes.remove(<techreborn:nuggets:19>);
mods.jei.JEI.hide(<techreborn:nuggets:19>);
recipes.remove(<techreborn:ingot:19>);
mods.jei.JEI.hide(<techreborn:ingot:19>);

//refined iron recipe fixes
recipes.remove(<techreborn:refined_iron_fence>);
recipes.addShaped(<techreborn:refined_iron_fence>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

recipes.remove(<techreborn:machine_casing>);
recipes.addShaped(<techreborn:machine_casing>, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>],[<ic2:crafting:1>, <ic2:resource:12>, <ic2:crafting:1>], [<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);

recipes.remove(<techreborn:industrial_sawmill>);
recipes.addShaped(<techreborn:industrial_sawmill>, [[<minecraft:iron_ingot>, <ic2:crafting:2>, <minecraft:iron_ingot>],[<techreborn:part:5>, <techreborn:part:5>, <techreborn:part:5>], [<ic2:crafting:2>, <ic2:resource:13>, <ic2:crafting:2>]]);

recipes.remove(<techreborn:industrial_centrifuge>);
recipes.addShaped(<techreborn:industrial_centrifuge>, [[<techreborn:plates:16>, <ic2:crafting:2>, <techreborn:plates:16>],[<ic2:resource:13>, <ic2:te:45>, <ic2:resource:13>], [<techreborn:plates:16>, <ic2:crafting:2>, <techreborn:plates:16>]]);

//recipes.remove(<techreborn:iron_alloy_furnace>);
//recipes.addShaped(<techreborn:iron_alloy_furnace>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<ic2:te:46>, null, <ic2:te:46>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.remove(<techreborn:diesel_generator>);
recipes.addShaped(<techreborn:diesel_generator>, [[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>],[<techreborn:plates:16>, null, <techreborn:plates:16>], [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>]]);

//Fixed Kanthal Heating Coils from Refined Iron to Steel Ingots
mods.techreborn.rollingMachine.removeRecipe(<techreborn:part:15>);
mods.techreborn.rollingMachine.addShaped(<techreborn:part:15>, [[<ic2:ingot:5>, <ic2:ingot:5>, <ic2:ingot:5>],[<techreborn:ingot:3>, <techreborn:ingot>, <techreborn:ingot>], [<techreborn:ingot:3>, <techreborn:ingot:3>, <techreborn:ingot>]]);

//removed UU Matter / fluid replicator from TR
recipes.remove(<techreborn:fluid_replicator>);
mods.jei.JEI.hide(<techreborn:fluid_replicator>);
recipes.remove(<techreborn:uumatter>);
mods.jei.JEI.hide(<techreborn:uumatter>);

//removed tr version of a lap crystal
recipes.remove(<techreborn:lapotroncrystal>);
mods.jei.JEI.hide(<techreborn:lapotroncrystal>);

//remove / hide TR nuke / wind mill
recipes.remove(<techreborn:nuke>);
mods.jei.JEI.hide(<techreborn:nuke>);
recipes.remove(<techreborn:wind_mill>);
mods.jei.JEI.hide(<techreborn:wind_mill>);

//removed chunkloader not even used lol
recipes.remove(<techreborn:chunk_loader>);
mods.jei.JEI.hide(<techreborn:chunk_loader>);

//remove and hide a couple other WIP Items
recipes.remove(<techreborn:omnitool>);
recipes.remove(<techreborn:magic_energy_converter>);
mods.jei.JEI.hide(<techreborn:omnitool>);
mods.jei.JEI.hide(<techreborn:magic_energy_converter>);

//Remove Alum Ingot as blast furnace is suppose to use it.
furnace.remove(<techreborn:ingot>);

//Fixed Fusion Coil Recipe to use IC2 Reflector
recipes.remove(<techreborn:fusion_coil>);
recipes.addShaped(<techreborn:fusion_coil>, [[<techreborn:part>, <techreborn:part:17>, <techreborn:part>],[<techreborn:part:14>, <techreborn:machine_casing:2>, <techreborn:part:14>], [<techreborn:part>, <ic2:iridium_reflector>, <techreborn:part>]]);

//Revamped TR the Saws
recipes.remove(<techreborn:advancedchainsaw>);
recipes.remove(<techreborn:diamondchainsaw>);
recipes.remove(<techreborn:ironchainsaw>);

recipes.addShaped(<techreborn:advancedchainsaw>, [[null, <techreborn:ingot:17>, <techreborn:plates:37>],[<techreborn:upgrades>, <techreborn:part>, <techreborn:ingot:17>], [<techreborn:diamondchainsaw>.withEmptyTag(), <techreborn:upgrades>, null]]);
recipes.addShaped(<techreborn:diamondchainsaw>, [[null, <minecraft:diamond>, <minecraft:diamond>],[<techreborn:ingot:15>, <ic2:crafting:2>, <minecraft:diamond>], [<techreborn:ironchainsaw>.withEmptyTag(), <techreborn:ingot:15>, null]]);
recipes.addShaped(<techreborn:ironchainsaw>, [[null, <techreborn:ingot:3>, <techreborn:ingot:3>],[<techreborn:ingot:3>, <ic2:crafting:2>, <techreborn:ingot:3>], [<ic2:chainsaw:*>, <techreborn:ingot:3>, null]]);

//redo jackhammer
recipes.remove(<techreborn:ironjackhammer>);
recipes.remove(<techreborn:diamondjackhammer>);
recipes.addShaped(<techreborn:ironjackhammer>, [[<techreborn:ingot:17>, <techreborn:diamondjackhammer>, <techreborn:ingot:17>],[<techreborn:upgrades>, <techreborn:part>, <techreborn:upgrades>], [null, <techreborn:plates:37>, null]]);
recipes.addShaped(<techreborn:diamondjackhammer>, [[<minecraft:diamond>, <techreborn:steeljackhammer>, <minecraft:diamond>],[<techreborn:ingot:15>, <ic2:crafting:2>, <techreborn:ingot:15>], [null, <minecraft:diamond>, null]]);

//removed semi fluid generator iron plate recipe and just used the alum version
recipes.remove(<techreborn:semi_fluid_generator>);
recipes.addShaped(<techreborn:semi_fluid_generator>, [[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>],[<techreborn:plates:16>, <ic2:glass>, <techreborn:plates:16>], [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>]]);

//changed thermnal generator to require alum plates as well..
recipes.remove(<techreborn:thermal_generator>);
recipes.addShaped(<techreborn:thermal_generator>, [[<techreborn:plates:16>, <ic2:glass>, <techreborn:plates:16>],[<techreborn:plates:16>, <ic2:glass>, <techreborn:plates:16>], [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>]]);

//Removed rubber plank / stairs that should not exist as it's for its rubber tree that does not gen.
recipes.remove(<techreborn:rubber_plank_double_slab>);
mods.jei.JEI.hide(<techreborn:rubber_plank_double_slab>);
recipes.remove(<techreborn:rubber_plank_stair>);
mods.jei.JEI.hide(<techreborn:rubber_plank_stair>);

//RockCutter Recipe adjustment
recipes.remove(<techreborn:rockcutter>);
recipes.addShaped(<techreborn:rockcutter>, [[<ic2:dust:5>, <techreborn:ingot:14>, null],[<ic2:dust:5>, <techreborn:ingot:14>, null], [<ic2:dust:5>, <ic2:crafting:1>, <ic2:iridium_drill:*>]]);

//removed IC to TR rubber conversion recipe
recipes.remove(<techreborn:part:32>);

//removed TR Re Like Battery
recipes.remove(<techreborn:rebattery>);

//remove Electric Tree Tap
recipes.remove(<techreborn:electrictreetap>);

//redid the Energy Storage Recipe to only use Re-Battery
recipes.remove(<techreborn:upgrades:2>);
recipes.addShaped(<techreborn:upgrades:2>, [[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:re_battery:*>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})], [<minecraft:planks>, <ic2:crafting:1>, <minecraft:planks>]]);

//Lithium Pack Uses Bat Pack
recipes.remove(<techreborn:lithiumbatpack>);
recipes.addShaped(<techreborn:lithiumbatpack>, [[<techreborn:lithiumbattery>.withEmptyTag(), <ic2:crafting:2>, <techreborn:lithiumbattery>.withEmptyTag()],[<techreborn:lithiumbattery>.withEmptyTag(), <ic2:energy_pack:*>, <techreborn:lithiumbattery>.withEmptyTag()], [<techreborn:lithiumbattery>.withEmptyTag(), null, <techreborn:lithiumbattery>.withEmptyTag()]]);
<techreborn:lithiumbatpack>.addTooltip(format.red("Requires Full Energypack"));

//remove UU-Matter Recipes
recipes.removeByRecipeName("techreborn:log");
recipes.removeByRecipeName("techreborn:stone");
recipes.removeByRecipeName("techreborn:snow");
recipes.removeByRecipeName("techreborn:grass");
recipes.removeByRecipeName("techreborn:obsidian");
recipes.removeByRecipeName("techreborn:glass");
recipes.removeByRecipeName("techreborn:dye");
recipes.removeByRecipeName("techreborn:glowstone");
recipes.removeByRecipeName("techreborn:cactus");
recipes.removeByRecipeName("techreborn:reeds");
recipes.removeByRecipeName("techreborn:vine");
recipes.removeByRecipeName("techreborn:snowball");
recipes.removeByRecipeName("techreborn:clay_ball");
recipes.removeByRecipeName("techreborn:waterlily");
recipes.removeByRecipeName("techreborn:gunpowder");
recipes.removeByRecipeName("techreborn:bone");
recipes.removeByRecipeName("techreborn:feather");
recipes.removeByRecipeName("techreborn:dye_1");
recipes.removeByRecipeName("techreborn:ender_pearl");
recipes.removeByRecipeName("techreborn:coal");
recipes.removeByRecipeName("techreborn:redstone_1");
recipes.removeByRecipeName("techreborn:dye_2");
recipes.removeByRecipeName("techreborn:emerald_ore");
recipes.removeByRecipeName("techreborn:emerald");
recipes.removeByRecipeName("techreborn:diamond_1");
recipes.removeByRecipeName("techreborn:dust_65");
recipes.removeByRecipeName("techreborn:dust_66");
//this does not work sadly
//recipes.removeByRecipeName("unidict:dustaluminum_x16_shape. a  a aaa");
//recipes.removeByRecipeName("unidict:dustcopper_x10_shape.  aa a   ");
//recipes.removeByRecipeName("unidict:dustlead_x14.aaaaaaa  ");
//recipes.removeByRecipeName("unidict:oreiron_x2_shape.a a a a a");
//recipes.removeByRecipeName("unidict:oregold_x2_shape. a aaa a ");
//recipes.removeByRecipeName("unidict:oreiridium_x1_shape.aaa a aaa");
//recipes.removeByRecipeName("unidict:dusttin_x10_shape.   a a  a");
//recipes.removeByRecipeName("unidict:dustplatinum_x1_shape.  aaaaaaa");

//redoing the recipes to remove the fuel last uu matter recipes
//copper dust
recipes.remove(<ic2:dust:4>);
recipes.addShaped(<ic2:dust:4>, [[<ic2:dust:19>, <ic2:dust:19>, <ic2:dust:19>],[<ic2:dust:19>, <ic2:dust:19>, <ic2:dust:19>], [<ic2:dust:19>, <ic2:dust:19>, <ic2:dust:19>]]);
recipes.addShapeless(<ic2:dust:4>, [<techreborn:smalldust:14>,<techreborn:smalldust:14>,<techreborn:smalldust:14>,<techreborn:smalldust:14>]);
//iron ore
recipes.remove(<minecraft:iron_ore>);
//Iridium Ore
recipes.remove(<ic2:misc_resource:1>);
//Aluminium Dust
recipes.remove(<techreborn:dust:1>);
recipes.addShaped(<techreborn:dust:1>, [[<techreborn:smalldust:1>, <techreborn:smalldust:1>, null],[<techreborn:smalldust:1>, <techreborn:smalldust:1>, null], [null, null, null]]);
//Tin Dust
recipes.remove(<ic2:dust:17>);
recipes.addShaped(<ic2:dust:17>, [[<extrabees:misc:11>, <extrabees:misc:11>, null],[<extrabees:misc:11>, <extrabees:misc:11>, null], [null, null, null]]);
recipes.addShaped(<ic2:dust:17>, [[<ic2:dust:28>, <ic2:dust:28>, <ic2:dust:28>],[<ic2:dust:28>, <ic2:dust:28>, <ic2:dust:28>], [<ic2:dust:28>, <ic2:dust:28>, <ic2:dust:28>]]);
//Gold Ore
recipes.remove(<minecraft:gold_ore>);
//Lead Dust
recipes.remove(<ic2:dust:10>);
recipes.addShaped(<ic2:dust:10>, [[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>],[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>], [<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>]]);
recipes.addShaped(<ic2:dust:10>, [[<extrabees:misc:13>, <extrabees:misc:13>, null],[<extrabees:misc:13>, <extrabees:misc:13>, null], [null, null, null]]);
//Platinum Dust
recipes.remove(<techreborn:dust:38>);
recipes.addShaped(<techreborn:dust:38>, [[<extrabees:misc:9>, <extrabees:misc:9>, null],[<extrabees:misc:9>, <extrabees:misc:9>, null], [null, null, null]]);
//unidict annoying stuff
recipes.remove(<techreborn:dust:53>);
recipes.remove(<techreborn:dust:14>);
recipes.remove(<techreborn:dust:29>);
recipes.remove(<techreborn:ore:1>);

//Tech Reborn Manual
recipes.remove(<techreborn:techmanuel>);
recipes.addShaped(<techreborn:techmanuel>, [[<ic2:ingot:5>, <minecraft:book>, null],[null, null, null], [null, null, null]]);

//remove energy crystal recipe
recipes.remove(<techreborn:energycrystal>);

//removed Iron Alloy Smelter
recipes.remove(<techreborn:iron_alloy_furnace>);
mods.jei.JEI.hide(<techreborn:iron_alloy_furnace>);

// Add missing recipies to TR grinder
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:20> *2, null, null, null, <minecraft:ender_pearl>, null, 100, 64);
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:18>, null, null, null, <minecraft:emerald>, null, 100, 64);
mods.techreborn.industrialGrinder.addRecipe(<minecraft:prismarine_crystals>, null, null, null, <minecraft:prismarine_shard>, null, 100, 64);
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:43>, null, null, null, <techreborn:gem:0>, null, 100, 64);
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:45>, null, null, null, <techreborn:gem:1>, null, 100, 64);
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:36>, null, null, null, <techreborn:gem:2>, null, 100, 64);
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:41>, null, null, null, <techreborn:gem:3>, null, 100, 64);
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:58>, null, null, null, <techreborn:gem:4>, null, 100, 64);

// Nerf platinum to iridium (thanks to IE Excavator vein)
mods.techreborn.centrifuge.removeInputRecipe(<techreborn:dust:38>);
mods.techreborn.centrifuge.addRecipe(<techreborn:smalldust:34>, null, null, null, <techreborn:dust:38>, null, 3000, 5);

// Fix TR lamps and TR alarm
recipes.remove(<techreborn:lamp_incandescent>);
recipes.addShaped(<techreborn:lamp_incandescent>, [
	[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
	[<ic2:cable:0>, <ic2:crafting:13>, <ic2:cable:0>],
	[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.remove(<techreborn:lamp_led>);
recipes.addShaped(<techreborn:lamp_led>, [
	[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
	[<ic2:cable:0>, <minecraft:glowstone_dust>, <ic2:cable:0>],
	[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.remove(<techreborn:alarm>);
recipes.addShaped(<techreborn:alarm>, [
	[<minecraft:iron_ingot>, <ic2:cable:0>, <minecraft:iron_ingot>],
	[<ic2:cable:0>, <ore:blockRedstone>, <ic2:cable:0>],
	[<minecraft:iron_ingot>, <ic2:cable:0>, <minecraft:iron_ingot>]]);

//Added Tin, Platinum, Lead Small Dust to Dust Missing Recipes.
recipes.addShapeless(<ic2:dust:10>, [<techreborn:smalldust:29>,<techreborn:smalldust:29>,<techreborn:smalldust:29>,<techreborn:smalldust:29>]);
recipes.addShapeless(<techreborn:dust:38>, [<techreborn:smalldust:38>,<techreborn:smalldust:38>,<techreborn:smalldust:38>,<techreborn:smalldust:38>]);
recipes.addShapeless(<ic2:dust:17>, [<techreborn:smalldust:53>,<techreborn:smalldust:53>,<techreborn:smalldust:53>,<techreborn:smalldust:53>]);
//fixed iron small dust recipe
recipes.remove(<techreborn:dust:27>);
recipes.addShapeless(<ic2:dust:8>, [<techreborn:smalldust:27>,<techreborn:smalldust:27>,<techreborn:smalldust:27>,<techreborn:smalldust:27>]);
//added Zinc Small Dust to Dust
recipes.addShapeless(<techreborn:dust:59>, [<techreborn:smalldust:59>,<techreborn:smalldust:59>,<techreborn:smalldust:59>,<techreborn:smalldust:59>]);

//removed unused ores from JEI
mods.jei.JEI.hide(<techreborn:ore:1>);
mods.jei.JEI.hide(<techreborn:ore:12>);
mods.jei.JEI.hide(<techreborn:ore2:1>);
mods.jei.JEI.hide(<techreborn:ore2>);

//marble to marble dust recipe in Industrial Grinder
mods.techreborn.industrialGrinder.addRecipe(<techreborn:dust:32> *16, null, null, null, <quark:marble:0> *16, null, <liquid:water> *1000, 800, 64);

//Allow you to take Compressed Air Cell's and turn them into normal cells
Extractor.addRecipe(<techreborn:dynamiccell>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcompressedair", Amount: 1000}}));

//Fixed Iridium Alloy Ingot Recipe
recipes.remove(<techreborn:ingot:22>);
recipes.addShaped(<techreborn:ingot:22>, [[<techreborn:ingot:7>, <ic2:crafting:3>, <techreborn:ingot:7>],[<ic2:crafting:3>, <ic2:dust:5>, <ic2:crafting:3>], [<techreborn:ingot:7>, <ic2:crafting:3>, <techreborn:ingot:7>]]);

//Block to Plate Recipes
BlockCutter.addRecipe(<item:techreborn:plates:16> * 9, <item:techreborn:storage:1>, 9);
BlockCutter.addRecipe(<item:techreborn:plates:30> * 9, <item:techreborn:storage:2>, 9);
BlockCutter.addRecipe(<item:techreborn:plates:26> * 9, <item:techreborn:storage:9>, 9);
BlockCutter.addRecipe(<item:techreborn:plates:25> * 9, <item:techreborn:storage:11>, 9);
BlockCutter.addRecipe(<item:techreborn:plates:23> * 9, <item:techreborn:storage:13>, 9);
BlockCutter.addRecipe(<item:techreborn:plates:22> * 9, <item:techreborn:storage:12>, 9);
BlockCutter.addRecipe(<item:techreborn:plates:21> * 9, <item:techreborn:storage:7>, 9);
BlockCutter.addRecipe(<item:techreborn:plates:19> * 9, <item:techreborn:storage:3>, 9);
BlockCutter.addRecipe(<item:techreborn:plates:17> * 9, <item:techreborn:storage:5>, 9);

//Fixed Fusion Control Recipe with IC2 Crystal
recipes.remove(<techreborn:fusion_control_computer>);
recipes.addShaped(<techreborn:fusion_control_computer>, [[<techreborn:part>, <techreborn:part>, <techreborn:part>],[<ic2:energy_crystal:*>, <techreborn:fusion_coil>, <ic2:energy_crystal:26>], [<techreborn:part>, <techreborn:part>, <techreborn:part>]]);

//Fixed Charge o Mat Recipe with IC2 Crystal
recipes.remove(<techreborn:charge_o_mat>);
recipes.addShaped(<techreborn:charge_o_mat>, [[<techreborn:part>, <ic2:energy_crystal:*>, <techreborn:part>],[<ore:chest>, <techreborn:lapotronicorb>.withEmptyTag(), <ore:chest>], [<techreborn:part>, <ic2:resource:13>, <techreborn:part>]]);

//Fixed Adjustable SU Recipe with IC2 Crystal
recipes.remove(<techreborn:adjustable_su>);
recipes.addShaped(<techreborn:adjustable_su>, [[<techreborn:lapotronicorb>.withEmptyTag(), <techreborn:lapotronicorb>.withEmptyTag(), <techreborn:lapotronicorb>.withEmptyTag()],[<techreborn:lapotronicorb>.withEmptyTag(), <ic2:energy_crystal:*>, <techreborn:lapotronicorb>.withEmptyTag()], [<techreborn:lapotronicorb>.withEmptyTag(), <techreborn:lapotronicorb>.withEmptyTag(), <techreborn:lapotronicorb>.withEmptyTag()]]);






