recipes.removeByRecipeName("agricraft:seed_analyzer_computerized");
recipes.removeByRecipeName("agricraft:tank");
recipes.removeByRecipeName("agricraft:rake_wood");

mods.jei.JEI.hide(<agricraft:peripheral>);
mods.jei.JEI.hide(<agricraft:water_tank:*>);
mods.jei.JEI.hide(<agricraft:rake:0>);
mods.jei.JEI.hide(<agricraft:agri_nugget:*>);
mods.jei.JEI.hide(<agricraft:debugger>);
mods.jei.JEI.hide(<agricraft:clipping>);

recipes.removeByRecipeName("agricraft:rake_iron");
recipes.addShaped(<agricraft:rake:1>, [
	[<ore:ingotIron>, <ore:ingotIron>, null],
	[<ore:ingotIron>, <ore:stickWood>, null],
	[null, null, <ore:stickWood>]]);