craftingTable.removeByName("immersiveengineering:crafting/blastbrick");
craftingTable.addShaped("ie_blastbrick",
    <item:immersiveengineering:blastbrick> * 9, [
        [<item:minecraft:nether_brick>, <item:tconstruct:seared_brick>, <item:minecraft:nether_brick>],
        [<item:tconstruct:seared_brick>, <item:minecraft:magma_block>, <item:tconstruct:seared_brick>],
        [<item:minecraft:nether_brick>, <item:tconstruct:seared_brick>, <item:minecraft:nether_brick>]
]);

<recipetype:immersiveengineering:coke_oven>.removeRecipe(<item:immersiveengineering:coal_coke>);
<recipetype:immersiveengineering:coke_oven>.addRecipe("ie_coal_coke",
    <item:minecraft:coal>,
    100,
    <item:immersiveengineering:coal_coke>,
    500
);
<recipetype:immersiveengineering:coke_oven>.removeRecipe(<item:immersiveengineering:coke>);
<recipetype:immersiveengineering:coke_oven>.addRecipe("ie_coke",
    <item:minecraft:coal_block>,
    800,
    <item:immersiveengineering:coke>,
    5000
);

craftingTable.removeByName("immersiveengineering:crafting/cokebrick");
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("ie_cokebrick",
    <item:minecraft:sandstone>,
    <fluid:tconstruct:seared_stone> * (144*1),
    <item:immersiveengineering:cokebrick>,
    5,
    true,
    false
);

craftingTable.removeRecipe(<item:immersiveengineering:hammer>);
craftingTable.addShaped("ie_hammer",
    <item:immersiveengineering:hammer>, [
        [<item:minecraft:air>, <tag:items:forge:plates/iron>, <item:minecraft:string>],
        [<item:minecraft:air>, <item:tconstruct:tool_binding>.withTag({Material: "tconstruct:iron" as string}), <tag:items:forge:plates/iron>],
        [<item:tconstruct:tool_handle>.withTag({Material: "tconstruct:wood" as string}), <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:create:mixing>.removeRecipe(<item:immersiveengineering:ingot_constantan>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_constantan>);
craftingTable.removeRecipe(<item:immersiveengineering:dust_constantan>);
craftingTable.removeRecipe(<item:immersiveengineering:wirecoil_electrum>);
craftingTable.addShaped("ie_wirecoil_electrum",
    <item:immersiveengineering:wirecoil_electrum> * 2, [
        [<item:immersiveengineering:wirecoil_copper>, <item:mekanism:alloy_infused>],
        [<item:mekanism:alloy_infused>, <item:immersiveengineering:wirecoil_copper>],
]);

craftingTable.removeRecipe(<item:immersiveengineering:alloybrick>);
craftingTable.addShaped("ie_alloybrick",
    <item:immersiveengineering:alloybrick> * 2, [
        [<item:immersiveengineering:cokebrick>, <item:mekanism:alloy_infused>],
        [<item:mekanism:alloy_infused>, <item:immersiveengineering:cokebrick>],
]);

<recipetype:create:mixing>.removeRecipe(<item:immersiveengineering:ingot_electrum>);
<recipetype:immersiveengineering:alloy>.removeRecipe(<item:immersiveengineering:ingot_electrum>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_electrum>);
craftingTable.removeRecipe(<item:immersiveengineering:dust_electrum>);
<recipetype:immersiveengineering:arc_furnace>.removeByName("immersiveengineering:arcfurnace/alloy_electrum");
<recipetype:immersiveengineering:arc_furnace>.addRecipe("ie_ingot_electrum",
    <item:immersiveengineering:ingot_silver>,
    [<item:immersiveengineering:dust_constantan>],
    100,
    102400,
    [<item:immersiveengineering:ingot_electrum>]
);

craftingTable.removeRecipe(<item:immersiveengineering:heavy_engineering>);
craftingTable.addShaped("ie_heavy_engineering",
    <item:immersiveengineering:heavy_engineering> * 4, [
        [<tag:items:forge:sheetmetals/steel>, <item:immersiveengineering:component_steel>, <tag:items:forge:sheetmetals/steel>],
        [<item:immersiveengineering:component_steel>, <item:mekanism:alloy_reinforced>, <item:immersiveengineering:component_steel>],
        [<tag:items:forge:sheetmetals/steel>, <item:immersiveengineering:component_steel>, <tag:items:forge:sheetmetals/steel>]
]);

craftingTable.removeRecipe(<item:immersiveengineering:coil_mv>);
craftingTable.addShaped("ie_coil_mv",
    <item:immersiveengineering:coil_mv>, [
        [<item:immersiveengineering:wire_electrum>, <item:immersiveengineering:wire_electrum>, <item:immersiveengineering:wire_electrum>],
        [<item:immersiveengineering:wire_electrum>, <tag:items:forge:ingots/iron>, <item:immersiveengineering:wire_electrum>],
        [<item:immersiveengineering:wire_electrum>, <item:immersiveengineering:wire_electrum>, <item:immersiveengineering:wire_electrum>]
]);