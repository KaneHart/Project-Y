//Removed Advance Recycler
recipes.remove(<advanced_machines:machines:3>);
mods.jei.JEI.hide(<advanced_machines:machines:3>);

//Remove Advance Machine Recipes
recipes.remove(<advanced_machines:machines:7>);
recipes.remove(<advanced_machines:machines:6>);
recipes.remove(<advanced_machines:machines:5>);
recipes.remove(<advanced_machines:machines:4>);
recipes.remove(<advanced_machines:machines:2>);
recipes.remove(<advanced_machines:machines:1>);
recipes.remove(<advanced_machines:machines>);

//Add Advance Machine Recipes but with Siler Infused Steel Advance Machine
recipes.addShaped(<advanced_machines:machines:7>, [[<ic2:dust:16>, <ic2:dust:16>, <ic2:dust:16>],[<ic2:dust:16>, <ic2:te:56>, <ic2:dust:16>], [<ic2:dust:16>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <ic2:dust:16>]]);
recipes.addShaped(<advanced_machines:machines:6>, [[<ic2:cutter>, <ic2:cutter>, <ic2:cutter>],[<ic2:cutter>, <ic2:te:55>, <ic2:cutter>], [<ic2:cutter>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <ic2:cutter>]]);
recipes.addShaped(<advanced_machines:machines:5>, [[<ic2:forge_hammer>, <ic2:forge_hammer>, <ic2:forge_hammer>],[<ic2:forge_hammer>, <ic2:te:55>, <ic2:forge_hammer>], [<ic2:forge_hammer>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <ic2:forge_hammer>]]);
recipes.addShaped(<advanced_machines:machines:4>, [[<ic2:fence>, <ic2:fence>, <ic2:fence>],[<ic2:fence>, <ic2:te:55>, <ic2:fence>], [<ic2:fence>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <ic2:fence>]]);
recipes.addShaped(<advanced_machines:machines:2>, [[<ic2:treetap>, <ic2:treetap>, <ic2:treetap>],[<ic2:treetap>, <ic2:te:45>, <ic2:treetap>], [<ic2:treetap>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <ic2:treetap>]]);
recipes.addShaped(<advanced_machines:machines:1>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],[<minecraft:obsidian>, <ic2:te:43>, <minecraft:obsidian>], [<minecraft:obsidian>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <minecraft:obsidian>]]);
recipes.addShaped(<advanced_machines:machines>, [[<advanced_machines:sharp_plate>, <advanced_machines:sharp_plate>, <advanced_machines:sharp_plate>],[<advanced_machines:sharp_plate>, <ic2:te:47>, <advanced_machines:sharp_plate>], [<advanced_machines:sharp_plate>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <advanced_machines:sharp_plate>]]);
