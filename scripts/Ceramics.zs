mods.jei.JEI.addItem(<ceramics:clay_barrel_unfired>.withTag({display:{Name: "Unfired Clay Barrel"}}));
mods.jei.JEI.addItem(<ceramics:clay_barrel>.withTag({display:{Name: "Clay Barrel"}}));
//mods.jei.JEI.addItem(<ceramics:unfired_clay>.withTag({display:{Name: "Unfired Clay Bucket"}}));
//mods.jei.JEI.addItem(<ceramics:clay_bucket>.withTag({display:{Name: "Clay Bucket"}}));


//Not sure why there is a clay bucket on top of the unfired clay bucket but remove.
//recipes.remove(<ceramics:clay_bucket_block>);
//mods.jei.JEI.hide(<ceramics:clay_bucket_block>);

//Craft Clay Balls to Unfired Clay Bucket
//recipes.addShaped(<ceramics:unfired_clay>, [[null, null, null],[<minecraft:clay_ball>, null, <minecraft:clay_ball>], [null, <minecraft:clay_ball>, null]]);

//Furnace Unfired Clay Bucket to Clay Bucket
//furnace.addRecipe(<ceramics:clay_bucket>, <ceramics:unfired_clay>, 0.0);

//Furnace Unfired Clay Barrel to Clay Barrel
furnace.addRecipe(<ceramics:clay_barrel>, <ceramics:clay_barrel_unfired>, 0.0);

//Craft Clay Balls to Unfired Clay Barrel
recipes.addShaped(<ceramics:clay_barrel_unfired>, [[<minecraft:clay_ball>, null, <minecraft:clay_ball>],[<minecraft:clay_ball>, null, <minecraft:clay_ball>], [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);