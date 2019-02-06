//Vacuum Hopper
recipes.remove(<openblocks:vacuum_hopper>);
recipes.addShaped(<openblocks:vacuum_hopper>, [[<minecraft:hopper>, <minecraft:obsidian>, null],[<minecraft:ender_eye>, <immersiveengineering:material:26>, null], [null, null, null]]);

//XP Bottler
recipes.remove(<openblocks:xp_bottler>);
recipes.addShaped(<openblocks:xp_bottler>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<ic2:plate:7>, <forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}), <ic2:plate:7>], [<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>]]);

//Auto Anvil
recipes.remove(<openblocks:auto_anvil>);
recipes.addShaped(<openblocks:auto_anvil>, [[<minecraft:anvil>, <minecraft:anvil>, <minecraft:anvil>],[<minecraft:anvil>, <forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}), <minecraft:anvil>], [<minecraft:anvil>, <minecraft:anvil>, <minecraft:anvil>]]);

//Auto Enchantment Table
recipes.remove(<openblocks:auto_enchantment_table>);
recipes.addShaped(<openblocks:auto_enchantment_table>, [[<minecraft:enchanting_table>, <minecraft:enchanting_table>, <minecraft:enchanting_table>],[<minecraft:enchanting_table>, <forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}), <minecraft:enchanting_table>], [<minecraft:enchanting_table>, <minecraft:enchanting_table>, <minecraft:enchanting_table>]]);

