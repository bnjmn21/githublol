craftingTable.removeRecipe(<item:hostilenetworks:sim_chamber>);
craftingTable.addShaped("hn_sim_chamber",
    <item:hostilenetworks:sim_chamber>, [
        [<item:minecraft:obsidian>, <item:mekanism:alloy_atomic>, <item:minecraft:obsidian>],
        [<tag:items:forge:glass_panes>, <item:computercraft:computer_advanced>, <tag:items:forge:glass_panes>],
        [<item:minecraft:obsidian>, <item:mekanism:alloy_atomic>, <item:minecraft:obsidian>]
]);

craftingTable.removeRecipe(<item:hostilenetworks:loot_fabricator>);
craftingTable.addShaped("hn_loot_fabricator",
    <item:hostilenetworks:loot_fabricator>, [
        [<item:minecraft:obsidian>, <item:mekanism:alloy_atomic>, <item:minecraft:obsidian>],
        [<tag:items:forge:glass_panes>, <item:computercraft:turtle_advanced>.withTag({LeftUpgrade: "minecraft:diamond_sword" as string, RightUpgrade: "minecraft:diamond_sword" as string}), <tag:items:forge:glass_panes>],
        [<item:minecraft:obsidian>, <item:mekanism:alloy_atomic>, <item:minecraft:obsidian>]
]);