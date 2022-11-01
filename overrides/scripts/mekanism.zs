craftingTable.removeRecipe(<item:mekanism:dictionary>);
craftingTable.addShapeless("mk_dictionary",
    <item:mekanism:dictionary>,
    [<item:minecraft:book>, <tag:items:forge:plates/brass>]
);

craftingTable.removeRecipe(<item:mekanism:oredictionificator>);
craftingTable.addShaped("mk_oredictionificator",
    <item:mekanism:oredictionificator>, [
        [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>],
        [<item:mekanism:dictionary>, <item:create:brass_casing>, <item:mekanism:dictionary>],
        [<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:steel_casing>);
craftingTable.addShaped("mekanism_steel_casing",
    <item:mekanism:steel_casing> * 2, [
        [<tag:items:forge:ingots/steel>, <tag:items:forge:glass>, <tag:items:forge:ingots/steel>],
        [<tag:items:forge:glass>, <tag:items:forge:ingots/osmium>, <tag:items:forge:glass>],
        [<tag:items:forge:ingots/steel>, <tag:items:forge:glass>, <tag:items:forge:ingots/steel>]
]);

craftingTable.removeRecipe(<item:mekanism:energized_smelter>);
craftingTable.addShaped("mk_energized_smelter",
    <item:mekanism:energized_smelter>, [
        [<item:minecraft:redstone>, <item:minecraft:furnace>, <item:minecraft:redstone>],
        [<tag:items:appliedenergistics2:glass>, <item:mekanism:steel_casing>, <tag:items:appliedenergistics2:glass>],
        [<item:minecraft:redstone>, <item:createaddition:heater>, <item:minecraft:redstone>]
]);

craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
<recipetype:immersiveengineering:blueprint>.addRecipe("mk_metallurgic_infuser", "components",
    [<item:mekanism:energized_smelter>, <item:mekanism:basic_chemical_tank>],
    <item:mekanism:metallurgic_infuser>
);

craftingTable.removeRecipe(<item:mekanism:basic_universal_cable>);
craftingTable.addShaped("mk_basic_universal_cable",
    <item:mekanism:basic_universal_cable> * 16, [
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
        [<item:mekanism:hdpe_sheet>, <item:mekanism:enriched_redstone>, <item:mekanism:hdpe_sheet>],
        [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:crusher>);
<recipetype:immersiveengineering:blueprint>.addRecipe("mk_crusher", "components",
    [<item:mekanism:steel_casing>, <item:createaddition:electric_motor>, <item:minecraft:iron_block>],
    <item:mekanism:crusher>
);

craftingTable.removeRecipe(<item:mekanism:electrolytic_separator>);
<recipetype:immersiveengineering:blueprint>.addRecipe("mk_electrolytic_separator", "components",
    [<item:mekanism:steel_casing>, <item:mekanism:electrolytic_core>, <item:mekanism:basic_chemical_tank>],
    <item:mekanism:electrolytic_separator>
);

craftingTable.removeRecipe(<item:mekanism:pressurized_reaction_chamber>);
<recipetype:immersiveengineering:blueprint>.addRecipe("mk_pressurized_reaction_chamber", "components",
    [<item:mekanism:enrichment_chamber>, <item:mekanism:basic_chemical_tank> * 2, <item:mekanism:basic_fluid_tank>],
    <item:mekanism:pressurized_reaction_chamber>
);

craftingTable.removeRecipe(<item:mekanismgenerators:wind_generator>);
<recipetype:immersiveengineering:blueprint>.addRecipe("mk_wind_generator", "components",
    [<item:mekanismgenerators:turbine_blade>, <item:createaddition:alternator>, <item:mekanism:energy_tablet>],
    <item:mekanismgenerators:wind_generator>
);

craftingTable.removeRecipe(<item:mekanism:osmium_compressor>);
craftingTable.addShaped("mk_osmium_compressor",
    <item:mekanism:osmium_compressor>, [
        [<item:minecraft:air>, <item:mekanism:alloy_reinforced>, <item:minecraft:air>],
        [<item:mekanism:alloy_reinforced>, <item:mekanism:basic_crushing_factory>, <item:mekanism:alloy_reinforced>],
        [<item:minecraft:air>, <item:mekanism:alloy_reinforced>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:mekanism:atomic_disassembler>);
craftingTable.addShaped("mk_atomic_disassembler",
    <item:mekanism:atomic_disassembler>, [
        [<item:psi:psigem>, <item:mekanism:energy_tablet>, <item:psi:psigem>],
        [<item:mekanism:alloy_infused>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_infused>],
        [<item:mekanism:alloy_infused>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:alloy_infused>]
]);

craftingTable.addShaped("mk_pellet_polonium2",
    <item:mekanism:pellet_polonium>, [
        [<item:contenttweaker:polonium_nugget>, <item:contenttweaker:polonium_nugget>, <item:contenttweaker:polonium_nugget>],
        [<item:contenttweaker:polonium_nugget>, <item:contenttweaker:polonium_nugget>, <item:contenttweaker:polonium_nugget>],
        [<item:contenttweaker:polonium_nugget>, <item:contenttweaker:polonium_nugget>, <item:contenttweaker:polonium_nugget>]
]);

craftingTable.removeRecipe(<item:mekanismgenerators:fusion_reactor_frame>);
craftingTable.addShaped("mk_fusion_reactor_frame",
    <item:mekanismgenerators:fusion_reactor_frame> * 4, [
        [<tag:items:forge:alloys/ultimate>, <item:immersiveengineering:storage_electrum>, <tag:items:forge:alloys/ultimate>],
        [<tag:items:forge:pellets/polonium>, <item:mekanism:steel_casing>, <tag:items:forge:pellets/polonium>],
        [<tag:items:forge:alloys/ultimate>, <item:immersiveengineering:storage_electrum>, <tag:items:forge:alloys/ultimate>]
]);