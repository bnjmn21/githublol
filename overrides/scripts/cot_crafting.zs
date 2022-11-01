craftingTable.addShaped("ct_mech_component_andesite",
    <item:contenttweaker:mech_component_andesite> * 4, [
        [<item:create:cogwheel>, <item:create:clutch>, <item:create:cogwheel>],
        [<tag:items:forge:plates/steel>, <item:create:andesite_casing>, <tag:items:forge:plates/steel>],
        [<item:create:cogwheel>, <item:create:gearshift>, <item:create:cogwheel>]
]);

craftingTable.addShapeless("ct_mech_component_brass",
    <item:contenttweaker:mech_component_brass>,
    [<item:contenttweaker:mech_component_andesite>, <item:create:brass_casing>, <item:create:precision_mechanism>]
);