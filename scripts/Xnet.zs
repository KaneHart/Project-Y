//Xnet Machine Nerfs

//Antenna
recipes.remove(<xnet:antenna>);
recipes.addShaped(<xnet:antenna>, [[<techreborn:plates:32>, <techreborn:ingot:17>, <techreborn:plates:32>],[<techreborn:plates:32>, <techreborn:ingot:17>, <techreborn:plates:32>], [null, <techreborn:ingot:17>, null]]);

//Antenna Base
recipes.remove(<xnet:antenna_base>);
recipes.addShaped(<xnet:antenna_base>, [[null, <techreborn:ingot:17>, null],[null, <techreborn:ingot:17>, null], [<techreborn:ingot:17>, <techreborn:storage2>, <techreborn:ingot:17>]]);

//Wireless Router
recipes.remove(<xnet:wireless_router>);
recipes.addShaped(<xnet:wireless_router>, [[<immersiveengineering:wooden_device0:3>, <techreborn:plates:16>, <immersiveengineering:wooden_device0:7>],[<minecraft:end_rod>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <minecraft:end_rod>], [<missingmaterialsmod:silver_infused_steel_plate>, <missingmaterialsmod:silver_infused_steel_plate>, <missingmaterialsmod:silver_infused_steel_plate>]]);

//Router
recipes.remove(<xnet:router>);
recipes.addShaped(<xnet:router>, [[<immersiveengineering:wooden_device0:3>, <techreborn:plates:16>, <immersiveengineering:wooden_device0:7>],[<techreborn:plates:16>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <techreborn:plates:16>], [<missingmaterialsmod:silver_infused_steel_plate>, <missingmaterialsmod:silver_infused_steel_plate>, <missingmaterialsmod:silver_infused_steel_plate>]]);

//Controller
recipes.remove(<xnet:controller>);
recipes.addShaped(<xnet:controller>, [[<techreborn:plates:16>, <missingmaterialsmod:silver_infused_steel_plate>, <techreborn:plates:16>],[<missingmaterialsmod:silver_infused_steel_plate>, <missingmaterialsmod:advanced_silver_infused_steel_machine>, <missingmaterialsmod:silver_infused_steel_plate>], [<techreborn:plates:16>, <missingmaterialsmod:silver_infused_steel_plate>, <techreborn:plates:16>]]);

//Cable
recipes.remove(<xnet:netcable>);
recipes.addShaped(<xnet:netcable> * 8, [[<immersiveengineering:material:23>, <charset:logic_wire_n>, <immersiveengineering:material:23>],[<charset:logic_wire_n>, <missingmaterialsmod:silver_infused_steel_plate>, <charset:logic_wire_n>], [<immersiveengineering:material:23>, <charset:logic_wire_n>, <immersiveengineering:material:23>]]);

//Advanced Connector
recipes.remove(<xnet:advanced_connector>);
recipes.addShaped(<xnet:advanced_connector>, [[<xnet:connector>, <forestry:thermionic_tubes:12>, null],[<forestry:thermionic_tubes:5>, <missingmaterialsmod:dense_silver_infused_steel_plate>, null], [null, null, null]]);

//Connector Upgrade
recipes.remove(<xnet:connector_upgrade>);
recipes.addShaped(<xnet:connector_upgrade>, [[<minecraft:paper>, <forestry:thermionic_tubes:12>, null],[<forestry:thermionic_tubes:5>, <missingmaterialsmod:dense_silver_infused_steel_plate>, null], [null, null, null]]);

//Routing Connector
recipes.remove(<xnet:connector:4>);
recipes.addShaped(<xnet:connector:4>, [[<charset:logic_wire_n>, <missingmaterialsmod:silver_infused_steel_plate>, <charset:logic_wire_n>],[<ic2:plate:2>, <xnet:connector>, <ic2:plate:2>], [<charset:logic_wire_n>, <missingmaterialsmod:silver_infused_steel_plate>, <charset:logic_wire_n>]]);

//Connector Changes
recipes.remove(<xnet:connector>);
recipes.addShaped(<xnet:connector>, [[<missingmaterialsmod:silver_infused_steel_plate>, <ironchest:iron_chest:1>, <missingmaterialsmod:silver_infused_steel_plate>],[<immersiveengineering:material:23>, <missingmaterialsmod:silver_infused_steel_plate>, <immersiveengineering:material:23>], [<missingmaterialsmod:silver_infused_steel_plate>, <immersiveengineering:material:23>, <missingmaterialsmod:silver_infused_steel_plate>]]);

//Xnet Disable Dish
recipes.remove(<xnet:antenna_dish>);
mods.jei.JEI.hide(<xnet:antenna_dish>);

//routing cable recipes...
recipes.remove(<xnet:netcable:4>);
recipes.addShaped(<xnet:netcable:4> * 8, [[<alternatingflux:material>, <charset:logic_wire_n>, <alternatingflux:material>],[<charset:logic_wire_n>, <missingmaterialsmod:silver_infused_steel_plate>, <charset:logic_wire_n>], [<alternatingflux:material>, <charset:logic_wire_n>, <alternatingflux:material>]]);

//Redstone Proxy
recipes.remove(<xnet:redstone_proxy>);
recipes.addShaped(<xnet:redstone_proxy>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],[<minecraft:redstone>, <missingmaterialsmod:silver_infused_steel_machine>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);


