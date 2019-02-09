import mods.ic2.BlockCutter;
import mods.ic2.MetalFormer;
import mods.ic2.Compressor;

//The Next Leap Silver Infused Steel Recipes

//Silver Infused Steel Ingot
recipes.addShapeless(<missingmaterialsmod:silver_infused_steel_ingot> * 9, [<missingmaterialsmod:silver_infused_steel_block>]);

//Silver Infused Steel Block
recipes.addShaped(<missingmaterialsmod:silver_infused_steel_block>, [[<missingmaterialsmod:silver_infused_steel_ingot>, <missingmaterialsmod:silver_infused_steel_ingot>, <missingmaterialsmod:silver_infused_steel_ingot>],[<missingmaterialsmod:silver_infused_steel_ingot>, <missingmaterialsmod:silver_infused_steel_ingot>, <missingmaterialsmod:silver_infused_steel_ingot>], [<missingmaterialsmod:silver_infused_steel_ingot>, <missingmaterialsmod:silver_infused_steel_ingot>, <missingmaterialsmod:silver_infused_steel_ingot>]]);

//Silver Infused Steel Machine
recipes.addShaped(<missingmaterialsmod:silver_infused_steel_machine>, [[<missingmaterialsmod:silver_infused_steel_plate>, <missingmaterialsmod:silver_infused_steel_plate>, <missingmaterialsmod:silver_infused_steel_plate>],[<missingmaterialsmod:silver_infused_steel_plate>, null, <missingmaterialsmod:silver_infused_steel_plate>], [<missingmaterialsmod:silver_infused_steel_plate>, <missingmaterialsmod:silver_infused_steel_plate>, <missingmaterialsmod:silver_infused_steel_plate>]]);

//Advanced Silver Infused Steel Machine
recipes.addShaped(<missingmaterialsmod:advanced_silver_infused_steel_machine>, [[<missingmaterialsmod:dense_silver_infused_steel_plate>, <ic2:crafting:15>, <missingmaterialsmod:dense_silver_infused_steel_plate>],[<ic2:crafting:3>, <missingmaterialsmod:silver_infused_steel_machine>, <ic2:crafting:3>], [<missingmaterialsmod:dense_silver_infused_steel_plate>, <ic2:crafting:15>, <missingmaterialsmod:dense_silver_infused_steel_plate>]]);

//TR Blast Furnace Recipe Silver / Steel to Siler Infused Steel
mods.techreborn.blastFurnace.addRecipe(<missingmaterialsmod:silver_infused_steel_ingot>, null, <ic2:ingot:5>, <ic2:ingot:4>, 6000, 240, 2250);

//Silver Infused Steel Block Cutter to Plates Recipe
BlockCutter.addRecipe(<missingmaterialsmod:silver_infused_steel_plate> * 9, <missingmaterialsmod:silver_infused_steel_block>, 9);

//Metal Former Rolling Recipe. Silver Steel Ingot to Plate
MetalFormer.addRollingRecipe(<missingmaterialsmod:silver_infused_steel_plate>, <missingmaterialsmod:silver_infused_steel_ingot> * 1);

//Compressor Silver Steel Plate to Dense
Compressor.addRecipe(<missingmaterialsmod:dense_silver_infused_steel_plate>, <missingmaterialsmod:silver_infused_steel_plate> * 9);

//Compressor: Silver Infused Steel Ingots to Block
Compressor.addRecipe(<missingmaterialsmod:silver_infused_steel_block>, <missingmaterialsmod:silver_infused_steel_ingot> * 9);