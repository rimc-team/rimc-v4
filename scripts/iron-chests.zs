// Change iron chests recipes to be more iron furnace like
craftingTable.removeByName("ironchest:chests/iron_gold_chest");
craftingTable.removeByName("ironchest:chests/gold_diamond_chest");
craftingTable.addShaped("rimc:crafting/iron_gold_chest", <item:ironchest:gold_chest>, [
    [<tag:forge:ingots/gold>, <tag:forge:ingots/gold>, <tag:forge:ingots/gold>],
    [<tag:forge:ingots/gold>, <item:ironchest:iron_chest>, <tag:forge:ingots/gold>],
    [<tag:forge:ingots/gold>, <tag:forge:storage_blocks/gold>, <tag:forge:ingots/gold>],
]);
craftingTable.addShaped("rimc:crafting/iron_diamond_chest", <item:ironchest:diamond_chest>, [
    [<tag:forge:glass>, <tag:forge:gems/diamond>, <tag:forge:glass>],
    [<tag:forge:gems/diamond>, <item:ironchest:gold_chest>, <tag:forge:gems/diamond>],
    [<tag:forge:glass>, <tag:forge:gems/diamond>, <tag:forge:glass>],
]);

craftingTable.removeByName("ironchest:upgrades/iron_to_gold_chest_upgrade");
craftingTable.removeByName("ironchest:upgrades/gold_to_diamond_chest_upgrade");
craftingTable.addShaped("rimc:crafting/iron_to_gold_chest_upgrade", <item:ironchest:iron_to_gold_chest_upgrade>, [
    [<tag:forge:ingots/gold>, <tag:forge:ingots/gold>, <tag:forge:ingots/gold>],
    [<tag:forge:ingots/gold>, <tag:forge:ingots/iron>, <tag:forge:ingots/gold>],
    [<tag:forge:ingots/gold>, <tag:forge:storage_blocks/gold>, <tag:forge:ingots/gold>],
]);
craftingTable.addShaped("rimc:crafting/gold_to_diamond_chest_upgrade", <item:ironchest:gold_to_diamond_chest_upgrade>, [
    [<tag:forge:glass>, <tag:forge:gems/diamond>, <tag:forge:glass>],
    [<tag:forge:gems/diamond>, <tag:forge:ingots/gold>, <tag:forge:gems/diamond>],
    [<tag:forge:glass>, <tag:forge:gems/diamond>, <tag:forge:glass>],
]);