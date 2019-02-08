//Add recipes to replace vanilla torch ones by Forestry, IC, IE
recipes.addShaped(<burningtorch:burningtorch> *4, [
	[<ic2:misc_resource:4>],
	[<ore:stickWood>]]);
recipes.addShaped(<burningtorch:burningtorch> *3, [
	[<forestry:beeswax>],
	[<forestry:beeswax>],
	[<ore:stickWood>]]);
mods.forestry.Carpenter.addRecipe(<burningtorch:burningtorch> * 12, [
	[<ore:blockWool>],
	[<ore:stickWood>]], 40, <liquid:creosote> * 1000);
