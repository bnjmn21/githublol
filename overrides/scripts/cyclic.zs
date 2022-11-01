import mods.jei.JEI;

mods.jei.JEI.hideItem(<item:cyclic:generator_item>);
mods.jei.JEI.hideItem(<item:cyclic:generator_fluid>);
mods.jei.JEI.hideItem(<item:cyclic:generator_food>);
mods.jei.JEI.hideItem(<item:cyclic:generator_fuel>);

craftingTable.removeRecipe(<item:cyclic:generator_item>);
craftingTable.removeRecipe(<item:cyclic:generator_fluid>);
craftingTable.removeRecipe(<item:cyclic:generator_food>);
craftingTable.removeRecipe(<item:cyclic:generator_fuel>);

craftingTable.removeRecipe(<item:cyclic:mason_iron>);
craftingTable.addShaped("cl_mason_iron", <item:cyclic:mason_iron>, [
    [<tag:items:forge:plates/iron>, <item:cyclic:mason_stone>],
    [<item:cyclic:mason_stone>, <tag:items:forge:plates/iron>]
]);

craftingTable.removeRecipe(<item:cyclic:mason_steel>);
craftingTable.addShaped("cl_mason_steel", <item:cyclic:mason_steel>, [
    [<tag:items:forge:plates/steel>, <item:cyclic:mason_stone>],
    [<item:cyclic:mason_stone>, <tag:items:forge:plates/steel>]
]);

craftingTable.removeRecipe(<item:cyclic:uncrafter>);
craftingTable.addShaped("cl_uncrafter", <item:cyclic:uncrafter>, [
    [<item:minecraft:diamond>, <item:mysticalagriculture:supremium_gemstone>, <item:minecraft:diamond>],
    [<item:cyclic:mason_plate>, <item:mysticalagriculture:supremium_gemstone>, <item:cyclic:mason_plate>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);