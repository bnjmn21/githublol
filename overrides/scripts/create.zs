craftingTable.removeRecipe(<item:create:mechanical_drill>);
craftingTable.addShaped("cr_mechanical_drill",
    <item:create:mechanical_drill>, [
        [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
        [<item:create:andesite_alloy>, <tag:items:forge:plates/iron>, <item:create:andesite_alloy>],
        [<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:create:deployer>);
craftingTable.addShapeless("cr_deployer",
    <item:create:deployer>,
    [<item:create:electron_tube>, <item:contenttweaker:mech_component_andesite>, <item:create:brass_hand>]
);

<recipetype:create:sequenced_assembly>.removeByName("create:sequenced_assembly/precision_mechanism");
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("cr_precision_mechanism")
    .transitionTo(<item:create:incomplete_precision_mechanism>)
    .require(<tag:items:forge:plates/gold>)
    .loops(2)
    .addOutput(<item:create:precision_mechanism>, 1)
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:cogwheel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:create:large_cogwheel>))
    .addStep(<recipetype:create:deploying>.factory(), (rb) => rb.require(<item:minecraft:iron_nugget>))
);