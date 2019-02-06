//Removed bunch of things that don't work or not compatible with our pack.
recipes.remove(<industrialrenewal:plow_iron>);
recipes.remove(<industrialrenewal:ir_manual>);
recipes.remove(<industrialrenewal:fluid_container>);
recipes.remove(<industrialrenewal:concrete>);
recipes.remove(<industrialrenewal:steam_locomotive>);
recipes.remove(<industrialrenewal:sponge_iron>);
recipes.remove(<industrialrenewal:energy_cable>);
recipes.remove(<industrialrenewal:valve_pipe_large>);
recipes.remove(<industrialrenewal:fluid_pipe>);
recipes.remove(<industrialrenewal:cargo_loader>);
recipes.remove(<industrialrenewal:buffer_stop_rail>);
recipes.remove(<industrialrenewal:rail_loader>);
recipes.remove(<industrialrenewal:detector_rail>);
recipes.remove(<industrialrenewal:crossing_rail>);
recipes.remove(<industrialrenewal:booster_rail>);
recipes.remove(<industrialrenewal:normal_rail>);
recipes.remove(<industrialrenewal:solar_panel>);
mods.jei.JEI.hide(<industrialrenewal:plow_iron>);
mods.jei.JEI.hide(<industrialrenewal:ir_manual>);
mods.jei.JEI.hide(<industrialrenewal:fluid_container>);
mods.jei.JEI.hide(<industrialrenewal:concrete>);
mods.jei.JEI.hide(<industrialrenewal:steam_locomotive>);
mods.jei.JEI.hide(<industrialrenewal:sponge_iron>);
mods.jei.JEI.hide(<industrialrenewal:energy_cable>);
mods.jei.JEI.hide(<industrialrenewal:valve_pipe_large>);
mods.jei.JEI.hide(<industrialrenewal:fluid_pipe>);
mods.jei.JEI.hide(<industrialrenewal:cargo_loader>);
mods.jei.JEI.hide(<industrialrenewal:buffer_stop_rail>);
mods.jei.JEI.hide(<industrialrenewal:rail_loader>);
mods.jei.JEI.hide(<industrialrenewal:detector_rail>);
mods.jei.JEI.hide(<industrialrenewal:crossing_rail>);
mods.jei.JEI.hide(<industrialrenewal:booster_rail>);
mods.jei.JEI.hide(<industrialrenewal:normal_rail>);
mods.jei.JEI.hide(<industrialrenewal:solar_panel>);

// Remove rail crafting by hand from Industrial Renewal track
recipes.removeShapeless(<minecraft:rail>, [<industrialrenewal:normal_rail>]);


//Safty Helmet
recipes.remove(<industrialrenewal:safety_helmet>);
recipes.addShaped(<industrialrenewal:safety_helmet>, [[null, <ore:dyeYellow>, null],[null, <industrialrenewal:small_slab>, null], [null, <minecraft:golden_helmet>, null]]);

//Safty Belt
recipes.addShaped(<industrialrenewal:safety_belt>, [[<minecraft:leather>, null, <minecraft:leather>],[<minecraft:leather>, <minecraft:golden_chestplate>, <minecraft:leather>], [<minecraft:leather>, <minecraft:lead>, <minecraft:leather>]]);
recipes.remove(<industrialrenewal:safety_belt>);

//removed iron rod as we have IE version
recipes.remove(<industrialrenewal:stick_iron>);
mods.jei.JEI.hide(<industrialrenewal:stick_iron>);
