// "Fix" backpack recipe (replace wool with chest)
recipes.remove(<wearablebackpacks:backpack>);
//recipes.addShaped(<wearablebackpacks:backpack>, [
//	[<minecraft:leather>, <minecraft:gold_ingot>, <minecraft:leather>],
//	[<minecraft:leather>, <ore:chest>, <minecraft:leather>],
//	[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<wearablebackpacks:backpack>, [[<harvestcraft:hardenedleatheritem>, <minecraft:rabbit_hide>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <ic2:plate:2>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <ironchest:iron_chest>, <harvestcraft:hardenedleatheritem>]]);