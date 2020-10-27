// Easy sticks
craftingTable.addShaped("rimc:crafting/easy_sticks", <item:minecraft:stick> * 16, [
    [<tag:minecraft:logs>],
    [<tag:minecraft:logs>],
]);

// Easy hoppers
craftingTable.addShaped("rimc:crafting/easy_hopper", <item:minecraft:hopper>, [
    [<tag:forge:ingots/iron>, <tag:minecraft:logs>, <tag:forge:ingots/iron>],
    [<tag:forge:ingots/iron>, <tag:minecraft:logs>, <tag:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:forge:ingots/iron>, <item:minecraft:air>],
]);
craftingTable.addShaped("rimc:crafting/easy_sorting_hopper", <item:essentials:sorting_hopper>, [
    [<tag:forge:ingots/iron>, <tag:minecraft:logs>, <tag:forge:ingots/iron>],
    [<tag:forge:ingots/iron>, <tag:minecraft:logs>, <tag:forge:ingots/iron>],
    [<item:minecraft:air>, <tag:forge:ingots/gold>, <item:minecraft:air>],
]);
craftingTable.addShaped("rimc:crafting/easy_high_throughput_hopper", <item:essentials:speed_hopper>, [
    [<tag:forge:ingots/gold>, <tag:minecraft:logs>, <tag:forge:ingots/gold>],
    [<tag:forge:ingots/gold>, <tag:minecraft:logs>, <tag:forge:ingots/gold>],
    [<item:minecraft:air>, <tag:forge:ingots/gold>, <item:minecraft:air>],
]);