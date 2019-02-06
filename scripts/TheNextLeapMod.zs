import mods.ic2.BlockCutter;
import mods.ic2.MetalFormer;
import mods.ic2.Compressor;

//The Next Leap Silver Infused Steel Recipes

//Silver Infused Steel Ingot
recipes.addShapeless(<thenextleapmod:silver_infused_steel_ingot> * 9, [<thenextleapmod:silver_infused_steel_block>]);

//Silver Infused Steel Block
recipes.addShaped(<thenextleapmod:silver_infused_steel_block>, [[<thenextleapmod:silver_infused_steel_ingot>, <thenextleapmod:silver_infused_steel_ingot>, <thenextleapmod:silver_infused_steel_ingot>],[<thenextleapmod:silver_infused_steel_ingot>, <thenextleapmod:silver_infused_steel_ingot>, <thenextleapmod:silver_infused_steel_ingot>], [<thenextleapmod:silver_infused_steel_ingot>, <thenextleapmod:silver_infused_steel_ingot>, <thenextleapmod:silver_infused_steel_ingot>]]);

//Silver Infused Steel Machine
recipes.addShaped(<thenextleapmod:silver_infused_steel_machine>, [[<thenextleapmod:silver_infused_steel_plate>, <thenextleapmod:silver_infused_steel_plate>, <thenextleapmod:silver_infused_steel_plate>],[<thenextleapmod:silver_infused_steel_plate>, null, <thenextleapmod:silver_infused_steel_plate>], [<thenextleapmod:silver_infused_steel_plate>, <thenextleapmod:silver_infused_steel_plate>, <thenextleapmod:silver_infused_steel_plate>]]);

//Advanced Silver Infused Steel Machine
recipes.addShaped(<thenextleapmod:advanced_silver_infused_steel_machine>, [[<thenextleapmod:dense_silver_infused_steel_plate>, <ic2:crafting:15>, <thenextleapmod:dense_silver_infused_steel_plate>],[<ic2:crafting:3>, <thenextleapmod:silver_infused_steel_machine>, <ic2:crafting:3>], [<thenextleapmod:dense_silver_infused_steel_plate>, <ic2:crafting:15>, <thenextleapmod:dense_silver_infused_steel_plate>]]);

//TR Blast Furnace Recipe Silver / Steel to Siler Infused Steel
mods.techreborn.blastFurnace.addRecipe(<thenextleapmod:silver_infused_steel_ingot>, null, <ic2:ingot:5>, <ic2:ingot:4>, 6000, 240, 2250);

//Silver Infused Steel Block Cutter to Plates Recipe
BlockCutter.addRecipe(<thenextleapmod:silver_infused_steel_plate> * 9, <thenextleapmod:silver_infused_steel_block>, 9);

//Metal Former Rolling Recipe. Silver Steel Ingot to Plate
MetalFormer.addRollingRecipe(<thenextleapmod:silver_infused_steel_plate>, <thenextleapmod:silver_infused_steel_ingot> * 1);

//Compressor Silver Steel Plate to Dense
Compressor.addRecipe(<thenextleapmod:dense_silver_infused_steel_plate>, <thenextleapmod:silver_infused_steel_plate> * 9);

//Compressor: Silver Infused Steel Ingots to Block
Compressor.addRecipe(<thenextleapmod:silver_infused_steel_block>, <thenextleapmod:silver_infused_steel_ingot> * 9);