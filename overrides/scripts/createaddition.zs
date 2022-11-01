<recipeType:create:mechanical_crafting>.removeRecipe(<item:createaddition:alternator>);
<recipeType:create:mechanical_crafting>.addRecipe("ca_alternator",
    <item:createaddition:alternator>, [
        [<item:minecraft:air>, <item:create:andesite_alloy>, <item:contenttweaker:mech_component_brass>, <item:create:andesite_alloy>, <item:minecraft:air>],
        [<tag:items:forge:plates/iron>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <tag:items:forge:plates/iron>],
        [<tag:items:forge:plates/iron>, <item:immersiveengineering:wirecoil_copper>, <tag:items:forge:rods/iron>, <item:immersiveengineering:wirecoil_copper>, <tag:items:forge:plates/iron>],
        [<tag:items:forge:plates/iron>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <tag:items:forge:plates/iron>],
        [<item:minecraft:air>, <item:createaddition:capacitor>, <item:createaddition:capacitor>, <item:createaddition:capacitor>, <item:minecraft:air>]
]);

<recipeType:create:mechanical_crafting>.removeRecipe(<item:createaddition:electric_motor>);
<recipeType:create:mechanical_crafting>.addRecipe("ca_electric_motor",
    <item:createaddition:electric_motor>, [
        [<item:minecraft:air>, <item:create:andesite_alloy>, <item:contenttweaker:mech_component_brass>, <item:create:andesite_alloy>, <item:minecraft:air>],
        [<tag:items:forge:plates/brass>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <tag:items:forge:plates/brass>],
        [<tag:items:forge:plates/brass>, <item:immersiveengineering:wirecoil_copper>, <tag:items:forge:rods/iron>, <item:immersiveengineering:wirecoil_copper>, <tag:items:forge:plates/brass>],
        [<tag:items:forge:plates/brass>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <item:immersiveengineering:wirecoil_copper>, <tag:items:forge:plates/brass>],
        [<item:minecraft:air>, <item:createaddition:capacitor>, <item:mekanism:advanced_control_circuit>, <item:createaddition:capacitor>, <item:minecraft:air>]
]);

craftingTable.removeByName("createaddition:crafting/heater");