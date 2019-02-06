//nerfed the basic recipes for Building Gadget Devices
recipes.remove(<buildinggadgets:exchangertool>);
recipes.remove(<buildinggadgets:copypastetool>);
recipes.remove(<buildinggadgets:buildingtool>);

recipes.addShaped(<buildinggadgets:exchangertool>, [[<techreborn:plates:16>, <minecraft:dye:4>, <techreborn:plates:16>],[<ic2:crafting:2>, <techreborn:part:24>, <ic2:crafting:2>], [<techreborn:plates:16>, <minecraft:dye:4>, <techreborn:plates:16>]]);
recipes.addShaped(<buildinggadgets:copypastetool>, [[<techreborn:plates:16>, <minecraft:emerald>, <techreborn:plates:16>],[<ic2:crafting:2>, <techreborn:part:24>, <ic2:crafting:2>], [<techreborn:plates:16>, <minecraft:emerald>, <techreborn:plates:16>]]);
recipes.addShaped(<buildinggadgets:buildingtool>, [[<techreborn:plates:16>, <minecraft:diamond>, <techreborn:plates:16>],[<ic2:crafting:2>, <techreborn:part:24>, <ic2:crafting:2>], [<techreborn:plates:16>, <minecraft:diamond>, <techreborn:plates:16>]]);

//Nerfed Template Manager
recipes.remove(<buildinggadgets:templatemanager>);
recipes.addShaped(<buildinggadgets:templatemanager>, [[<ic2:crafting:2>, <minecraft:diamond>, <ic2:crafting:2>],[<minecraft:emerald>, <techreborn:part:24>, <minecraft:emerald>], [<ic2:crafting:2>, <minecraft:diamond>, <ic2:crafting:2>]]);