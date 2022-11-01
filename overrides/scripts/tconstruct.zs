<recipetype:tconstruct:casting_basin>.removeRecipe(<item:tconstruct:smeltery_controller>);
<recipetype:tconstruct:casting_basin>.addItemCastingRecipe("tc_smeltery_controller",
    <item:tconstruct:seared_heater>,
    <fluid:tconstruct:molten_brass> * (144*4),
    <item:tconstruct:smeltery_controller>,
    100,
    true,
    false
);
<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/melting/metal/copper/smeltery_controller");
<recipetype:tconstruct:melting>.addMeltingRecipe("tc_smeltery_controller_melt",
    <item:tconstruct:smeltery_controller>,
    <fluid:tconstruct:molten_brass> * (144*4),
    500,
    80,
    [<fluid:tconstruct:seared_stone> * (144*8)]
);

<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_tinkers_bronze>);
<recipetype:tconstruct:alloying>.addRecipe("tc_molten_tinkers_bronze", [
        <fluid:tconstruct:molten_brass>,
        <fluid:tconstruct:molten_bronze>,
        <fluid:tconstruct:molten_constantan>,
        <fluid:tconstruct:molten_copper>,
        <fluid:tconstruct:molten_electrum>,
        <fluid:tconstruct:molten_aluminum>,
        <fluid:tconstruct:molten_silver>,
        <fluid:tconstruct:molten_nickel>
    ],
    <fluid:tconstruct:molten_tinkers_bronze>,
    1
);

<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_hepatizon>);
<recipetype:tconstruct:alloying>.addRecipe("tc_molten_hepatizon", [
        <fluid:tconstruct:molten_manyullyn> * 4,
        <fluid:tconstruct:molten_netherite> * 16,
        <fluid:tconstruct:molten_obsidian> * 1,
        <fluid:tconstruct:molten_diamond> * 16,
        <fluid:tconstruct:molten_iron> * 32,
        <fluid:mysticalagradditions:molten_supremium> * 3
    ],
    <fluid:tconstruct:molten_hepatizon>,
    1
);