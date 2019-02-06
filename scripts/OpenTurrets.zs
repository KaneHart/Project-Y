//sensor Tier 1
recipes.remove(<openmodularturrets:intermediate_tiered>);
recipes.addShaped(<openmodularturrets:intermediate_tiered>, [[null, <charset:logic_wire_n>, null],[<charset:logic_wire_n>, <ic2:plate:3>, <charset:logic_wire_n>], [null, <charset:logic_wire_n>, null]]);

//sensor Tier 2
recipes.remove(<openmodularturrets:intermediate_tiered:1>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:1>, [[null, <ic2:plate:7>, null],[<ic2:plate:7>, <openmodularturrets:intermediate_tiered>, <ic2:plate:7>], [null, <openmodularturrets:intermediate_regular>, null]]);

//sensor Tier 3
recipes.remove(<openmodularturrets:intermediate_tiered:2>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:2>, [[null, <openmodularturrets:intermediate_regular>, null],[<techreborn:plates:25>, <openmodularturrets:intermediate_tiered:1>, <techreborn:plates:25>], [null, <openmodularturrets:intermediate_regular>, null]]);

//sensor Tier 4
recipes.remove(<openmodularturrets:intermediate_tiered:3>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:3>, [[<techreborn:plates:16>, <ic2:plate:7>, <techreborn:plates:16>],[<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:2>, <openmodularturrets:intermediate_regular>], [<ic2:plate:2>, <ic2:plate:7>, <ic2:plate:2>]]);

//sensor Tier 5
recipes.remove(<openmodularturrets:intermediate_tiered:4>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:4>, [[<ic2:plate:11>, <techreborn:ingot:15>, <ic2:plate:11>],[<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:3>, <openmodularturrets:intermediate_regular>], [<ic2:plate:15>, <techreborn:ingot:15>, <ic2:plate:15>]]);

//IO Bus
recipes.remove(<openmodularturrets:intermediate_regular>);
recipes.addShaped(<openmodularturrets:intermediate_regular>, [[null, <ic2:plate:2>, null],[<charset:logic_wire_n>, <charset:logic_wire_n>, <charset:logic_wire_n>], [null, <ic2:plate:7>, null]]);

//Turret Base Tier 1
recipes.remove(<openmodularturrets:turret_base>);
recipes.addShaped(<openmodularturrets:turret_base>, [[<ic2:plate:3>, <ore:plankTreatedWood>, <ic2:plate:3>],[<ore:plankTreatedWood>, <openmodularturrets:intermediate_tiered>, <ore:plankTreatedWood>], [<ic2:plate:3>, <ore:plankTreatedWood>, <ic2:plate:3>]]);

//Turret Base Tier 2
recipes.remove(<openmodularturrets:turret_base:1>);
recipes.addShaped(<openmodularturrets:turret_base:1>, [[<ic2:plate:7>, <openmodularturrets:turret_base>, <ic2:plate:7>],[<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:1>, <openmodularturrets:intermediate_regular>], [<ic2:plate:7>, <openmodularturrets:intermediate_regular>, <ic2:plate:7>]]);

//Turret Base Tier 3
recipes.remove(<openmodularturrets:turret_base:2>);
recipes.addShaped(<openmodularturrets:turret_base:2>, [[<techreborn:plates:25>, <openmodularturrets:turret_base:1>, <techreborn:plates:25>],[<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:2>, <openmodularturrets:intermediate_regular>], [<techreborn:plates:25>, <openmodularturrets:intermediate_regular>, <techreborn:plates:25>]]);

//Turret Base Tier 4
recipes.remove(<openmodularturrets:turret_base:3>);
recipes.addShaped(<openmodularturrets:turret_base:3>, [[<techreborn:plates:16>, <openmodularturrets:turret_base:2>, <techreborn:plates:16>],[<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:3>, <openmodularturrets:intermediate_regular>], [<techreborn:plates:16>, <openmodularturrets:intermediate_regular>, <techreborn:plates:16>]]);

//Turret Base Tier 5
recipes.remove(<openmodularturrets:turret_base:4>);
recipes.addShaped(<openmodularturrets:turret_base:4>, [[<techreborn:ingot:15>, <openmodularturrets:turret_base:3>, <techreborn:ingot:15>],[<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:4>, <openmodularturrets:intermediate_regular>], [<techreborn:ingot:15>, <openmodularturrets:intermediate_regular>, <techreborn:ingot:15>]]);

//Barrel Tier 1
recipes.remove(<openmodularturrets:intermediate_tiered:10>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:10>, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>],[null, <ore:plankTreatedWood>, null], [<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);

//Barrel Tier 2
recipes.remove(<openmodularturrets:intermediate_tiered:11>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:11>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[null, <openmodularturrets:intermediate_tiered:10>, null], [<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>]]);

//Barrel Tier 3
recipes.remove(<openmodularturrets:intermediate_tiered:12>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:12>, [[<techreborn:plates:25>, <techreborn:plates:25>, <techreborn:plates:25>],[null, <openmodularturrets:intermediate_tiered:11>, null], [<techreborn:plates:25>, <techreborn:plates:25>, <techreborn:plates:25>]]);

//Barrel Tier 4
recipes.remove(<openmodularturrets:intermediate_tiered:13>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:13>, [[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>],[null, <openmodularturrets:intermediate_tiered:12>, null], [<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>]]);

//Barrel Tier 5
recipes.remove(<openmodularturrets:intermediate_tiered:14>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:14>, [[<techreborn:ingot:15>, <techreborn:ingot:15>, <techreborn:ingot:15>],[null, <openmodularturrets:intermediate_tiered:13>, null], [<techreborn:ingot:15>, <techreborn:ingot:15>, <techreborn:ingot:15>]]);


//Chamber Tier 1
recipes.remove(<openmodularturrets:intermediate_tiered:5>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:5>, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>],[null, <ore:plankTreatedWood>, <openmodularturrets:intermediate_regular>], [<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);

//Chamber Tier 2
recipes.remove(<openmodularturrets:intermediate_tiered:6>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:6>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[null, <openmodularturrets:intermediate_tiered:5>, <openmodularturrets:intermediate_regular>], [<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>]]);

//Chamber Tier 3
recipes.remove(<openmodularturrets:intermediate_tiered:7>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:7>, [[<techreborn:plates:25>, <techreborn:plates:25>, <techreborn:plates:25>],[null, <openmodularturrets:intermediate_tiered:6>, <openmodularturrets:intermediate_regular>], [<techreborn:plates:25>, <techreborn:plates:25>, <techreborn:plates:25>]]);

//Chamber Tier 4
recipes.remove(<openmodularturrets:intermediate_tiered:8>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:8>, [[<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>],[null, <openmodularturrets:intermediate_tiered:7>, <openmodularturrets:intermediate_regular>], [<techreborn:plates:16>, <techreborn:plates:16>, <techreborn:plates:16>]]);

//Chamber Tier 5
recipes.remove(<openmodularturrets:intermediate_tiered:9>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:9>, [[<techreborn:ingot:15>, <techreborn:ingot:15>, <techreborn:ingot:15>],[null, <openmodularturrets:intermediate_tiered:8>, <openmodularturrets:intermediate_regular>], [<techreborn:ingot:15>, <techreborn:ingot:15>, <techreborn:ingot:15>]]);

//Base Inventory Expander Tier 1
recipes.remove(<openmodularturrets:expander>);
recipes.addShaped(<openmodularturrets:expander>, [[<ic2:plate:3>, <ore:plankTreatedWood>, <ic2:plate:3>],[<openmodularturrets:intermediate_regular>, <ore:chest>, <openmodularturrets:intermediate_regular>], [<ic2:plate:3>, <openmodularturrets:intermediate_regular>, <ic2:plate:3>]]);

//Base Inventory Expander Tier 2
recipes.remove(<openmodularturrets:expander:1>);
recipes.addShaped(<openmodularturrets:expander:1>, [[<ic2:plate:7>, <openmodularturrets:expander>, <ic2:plate:7>],[<openmodularturrets:intermediate_regular>, <ore:chest>, <openmodularturrets:intermediate_regular>], [<ic2:plate:7>, <openmodularturrets:intermediate_regular>, <ic2:plate:7>]]);

//Base Inventory Expander Tier 3
recipes.remove(<openmodularturrets:expander:2>);
recipes.addShaped(<openmodularturrets:expander:2>, [[<techreborn:plates:25>, <openmodularturrets:expander:1>, <techreborn:plates:25>],[<openmodularturrets:intermediate_regular>, <ore:chest>, <openmodularturrets:intermediate_regular>], [<techreborn:plates:25>, <openmodularturrets:intermediate_regular>, <techreborn:plates:25>]]);

//Base Inventory Expander Tier 4
recipes.remove(<openmodularturrets:expander:3>);
recipes.addShaped(<openmodularturrets:expander:3>, [[<techreborn:plates:16>, <openmodularturrets:expander:2>, <techreborn:plates:16>],[<openmodularturrets:intermediate_regular>, <ore:chest>, <openmodularturrets:intermediate_regular>], [<techreborn:plates:16>, <openmodularturrets:intermediate_regular>, <techreborn:plates:16>]]);

//Base Inventory Expander Tier 5
recipes.remove(<openmodularturrets:expander:4>);
recipes.addShaped(<openmodularturrets:expander:4>, [[<techreborn:ingot:15>, <openmodularturrets:expander:3>, <techreborn:ingot:15>],[<openmodularturrets:intermediate_regular>, <ore:chest>, <openmodularturrets:intermediate_regular>], [<techreborn:ingot:15>, <openmodularturrets:intermediate_regular>, <techreborn:ingot:15>]]);

//Base Power Expander Tier 1
recipes.remove(<openmodularturrets:expander:5>);
recipes.addShaped(<openmodularturrets:expander:5>, [[<ic2:plate:3>, <ore:plankTreatedWood>, <ic2:plate:3>],[<openmodularturrets:intermediate_regular>, <charset:logic_wire_n>, <openmodularturrets:intermediate_regular>], [<ic2:plate:3>, <openmodularturrets:intermediate_regular>, <ic2:plate:3>]]);

//Base Power Expander Tier 2
recipes.remove(<openmodularturrets:expander:6>);
recipes.addShaped(<openmodularturrets:expander:6>, [[<ic2:plate:7>, <openmodularturrets:expander:5>, <ic2:plate:7>],[<openmodularturrets:intermediate_regular>, <charset:logic_wire_bc14:1>, <openmodularturrets:intermediate_regular>], [<ic2:plate:7>, <openmodularturrets:intermediate_regular>, <ic2:plate:7>]]);

//Base Power Expander Tier 3
recipes.remove(<openmodularturrets:expander:7>);
recipes.addShaped(<openmodularturrets:expander:7>, [[<techreborn:plates:25>, <openmodularturrets:expander:6>, <techreborn:plates:25>],[<openmodularturrets:intermediate_regular>, <charset:logic_wire_bc14:1>, <openmodularturrets:intermediate_regular>], [<techreborn:plates:25>, <openmodularturrets:intermediate_regular>, <techreborn:plates:25>]]);

//Base Power Expander Tier 4
recipes.remove(<openmodularturrets:expander:8>);
recipes.addShaped(<openmodularturrets:expander:8>, [[<techreborn:plates:16>, <openmodularturrets:expander:7>, <techreborn:plates:16>],[<openmodularturrets:intermediate_regular>, <charset:logic_wire_bc14:1>, <openmodularturrets:intermediate_regular>], [<techreborn:plates:16>, <openmodularturrets:intermediate_regular>, <techreborn:plates:16>]]);

//Base Power Expander Tier 5
recipes.remove(<openmodularturrets:expander:9>);
recipes.addShaped(<openmodularturrets:expander:9>, [[<techreborn:ingot:15>, <openmodularturrets:expander:8>, <techreborn:ingot:15>],[<openmodularturrets:intermediate_regular>, <charset:logic_wire_bc14:1>, <openmodularturrets:intermediate_regular>], [<techreborn:ingot:15>, <openmodularturrets:intermediate_regular>, <techreborn:ingot:15>]]);


//Disposable Item Turret
recipes.remove(<openmodularturrets:disposable_item_turret>);
recipes.addShaped(<openmodularturrets:disposable_item_turret>, [[null, <openmodularturrets:intermediate_tiered:10>, null],[<ic2:plate:3>, <openmodularturrets:intermediate_tiered:5>, <ic2:plate:3>], [<ic2:plate:3>, <charset:logic_wire_n>, <ic2:plate:3>]]);

//Potato Cannon Turret
recipes.remove(<openmodularturrets:potato_cannon_turret>);
recipes.addShaped(<openmodularturrets:potato_cannon_turret>, [[<ic2:plate:3>, <openmodularturrets:intermediate_tiered:10>, <ic2:plate:3>],[<ic2:plate:3>, <openmodularturrets:intermediate_tiered:10>, <ic2:plate:3>], [<charset:logic_wire_n>, <openmodularturrets:intermediate_tiered:5>, <charset:logic_wire_n>]]);

//Gun Turret
recipes.remove(<openmodularturrets:machine_gun_turret>);
recipes.addShaped(<openmodularturrets:machine_gun_turret>, [[null, <openmodularturrets:intermediate_tiered:11>, null],[<ic2:plate:7>, <openmodularturrets:intermediate_tiered:11>, <ic2:plate:7>], [<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:6>, <openmodularturrets:intermediate_regular>]]);

//Incendiary Turret
recipes.remove(<openmodularturrets:incendiary_turret>);
recipes.addShaped(<openmodularturrets:incendiary_turret>, [[<openmodularturrets:intermediate_tiered:11>, null, <openmodularturrets:intermediate_tiered:11>],[<openmodularturrets:intermediate_tiered:6>, <ic2:plate:7>, <openmodularturrets:intermediate_tiered:6>], [<openmodularturrets:intermediate_regular>, <ic2:plate:7>, <openmodularturrets:intermediate_regular>]]);

//Grenade Launcher Turret
recipes.remove(<openmodularturrets:grenade_turret>);
recipes.addShaped(<openmodularturrets:grenade_turret>, [[null, <openmodularturrets:intermediate_tiered:12>, null],[<techreborn:plates:25>, <openmodularturrets:intermediate_tiered:7>, <techreborn:plates:25>], [<techreborn:plates:25>, <openmodularturrets:intermediate_regular>, <techreborn:plates:25>]]);

//Relativistic Turret
recipes.remove(<openmodularturrets:relativistic_turret>);
recipes.addShaped(<openmodularturrets:relativistic_turret>, [[<techreborn:plates:25>, <minecraft:ender_eye>, <techreborn:plates:25>],[<minecraft:ender_eye>, <openmodularturrets:intermediate_tiered:2>, <minecraft:ender_eye>], [<techreborn:plates:25>, <openmodularturrets:intermediate_regular>, <techreborn:plates:25>]]);

//Rocket Launcher Turret
recipes.remove(<openmodularturrets:rocket_turret>);
recipes.addShaped(<openmodularturrets:rocket_turret>, [[<techreborn:plates:16>, <openmodularturrets:intermediate_tiered:13>, <techreborn:plates:16>],[<openmodularturrets:intermediate_tiered:13>, <openmodularturrets:intermediate_tiered:8>, <openmodularturrets:intermediate_tiered:13>], [<techreborn:plates:16>, <openmodularturrets:intermediate_regular>, <techreborn:plates:16>]]);

//Teleporter Turret
recipes.remove(<openmodularturrets:teleporter_turret>);
recipes.addShaped(<openmodularturrets:teleporter_turret>, [[<minecraft:ender_eye>, <techreborn:plates:16>, <minecraft:ender_eye>],[<techreborn:plates:16>, <openmodularturrets:intermediate_tiered:3>, <techreborn:plates:16>], [<minecraft:ender_eye>, <openmodularturrets:intermediate_regular>, <minecraft:ender_eye>]]);

//Laser Turret
recipes.remove(<openmodularturrets:laser_turret>);
recipes.addShaped(<openmodularturrets:laser_turret>, [[null, <openmodularturrets:intermediate_tiered:14>, null],[<techreborn:ingot:15>, <openmodularturrets:intermediate_tiered:9>, <techreborn:ingot:15>], [<openmodularturrets:intermediate_regular>, <techreborn:ingot:15>, <openmodularturrets:intermediate_regular>]]);

//Rail Gun Turret
recipes.remove(<openmodularturrets:rail_gun_turret>);
recipes.addShaped(<openmodularturrets:rail_gun_turret>, [[<techreborn:ingot:15>, <openmodularturrets:intermediate_tiered:14>, <techreborn:ingot:15>],[<techreborn:ingot:15>, <openmodularturrets:intermediate_tiered:14>, <techreborn:ingot:15>], [<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:9>, <openmodularturrets:intermediate_regular>]]);

//Addon - Damage Boost
recipes.remove(<openmodularturrets:addon_meta:1>);
recipes.addShaped(<openmodularturrets:addon_meta:1>, [[<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>],[<minecraft:ender_eye>, <charset:logic_wire_bc14:1>, <minecraft:ender_eye>], [<ic2:plate:7>, <ic2:plate:7>, <ic2:plate:7>]]);

//Addon - Recycler
recipes.remove(<openmodularturrets:addon_meta:3>);
recipes.addShaped(<openmodularturrets:addon_meta:3>, [[<techreborn:plates:25>, <minecraft:magma>, <techreborn:plates:25>],[<minecraft:magma>, <minecraft:ender_chest>, <openmodularturrets:intermediate_regular>], [<techreborn:plates:25>, <minecraft:magma>, <techreborn:plates:25>]]);

//Addon - Redstone Reactor
recipes.remove(<openmodularturrets:addon_meta:4>);
recipes.addShaped(<openmodularturrets:addon_meta:4>, [[<ic2:te:3>, <charset:logic_wire_bc14:1>, <ic2:te:3>],[<charset:logic_wire_bc14:1>, <minecraft:ender_eye>, <openmodularturrets:intermediate_regular>], [<ic2:te:3>, <charset:logic_wire_bc14:1>, <ic2:te:3>]]);

//Addon - Solar Panel
recipes.remove(<openmodularturrets:addon_meta:6>);
recipes.addShaped(<openmodularturrets:addon_meta:6>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<charset:logic_wire_n>, <compactsolars:compact_solar_block>, <charset:logic_wire_n>], [<ic2:plate:7>, <openmodularturrets:intermediate_regular>, <ic2:plate:7>]]);
