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


//Burning Torch Recipe is now the same as vanilla version
recipes.remove(<burningtorch:burningtorch>);
recipes.addShaped(<burningtorch:burningtorch> * 4, [[<minecraft:coal>],[<minecraft:stick>]]);
//Burning Torch Charcoal Version Recipe
recipes.addShaped(<burningtorch:burningtorch> * 4, [[<minecraft:coal:1>],[<minecraft:stick>]]);

//added Torch recipe with Chard Torch Remains
recipes.addShaped(<burningtorch:burningtorch> * 4, [[<burningtorch:charredtorchremains>, <burningtorch:charredtorchremains>, <burningtorch:charredtorchremains>],[<burningtorch:charredtorchremains>, <burningtorch:charredtorchremains>, <burningtorch:charredtorchremains>], [<burningtorch:charredtorchremains>, <burningtorch:charredtorchremains>, <burningtorch:charredtorchremains>]]);
