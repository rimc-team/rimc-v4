import crafttweaker.api.registries.ICookingRecipeManager;
import crafttweaker.api.BlastFurnaceManager;

// Remove gold & iron recipes
furnace.removeRecipe(<item:coins:coin_iron>, <item:minecraft:iron_ingot>);
blastFurnace.removeRecipe(<item:coins:coin_iron>, <item:minecraft:iron_ingot>);
furnace.removeRecipe(<item:coins:coin_gold>, <item:minecraft:gold_ingot>);
blastFurnace.removeRecipe(<item:coins:coin_gold>, <item:minecraft:gold_ingot>);

// Add diamond recipes
furnace.addRecipe("rimc:crafting/smelt_diamonds", <item:coins:coin_diamond>, <item:minecraft:diamond>, 0.7, 0);
blastFurnace.addRecipe("rimc:crafting/smelt_diamonds", <item:coins:coin_diamond>, <item:minecraft:diamond>, 0.7, 0);
craftingTable.addShapeless("rimc:crafting/coin_to_diamond", <item:minecraft:diamond>, [<item:coins:coin_diamond>]);

// Make platinum coins worth more than diamond coins
craftingTable.removeByName("coins:crafting/downgrade_diamond_to_platinum");
craftingTable.removeByName("coins:crafting/downgrade_platinum_to_gold");
craftingTable.addShapeless("rimc:crafting/downgrade_platinum_to_diamond", <item:coins:coin_diamond> * 9, [<item:coins:coin_platinum>]);
craftingTable.addShapeless("rimc:crafting/downgrade_diamond_to_gold", <item:coins:coin_gold> * 9, [<item:coins:coin_diamond>]);
furnace.removeRecipe(<item:coins:coin_platinum>, <item:coins:coin_pile_gold>);
blastFurnace.removeRecipe(<item:coins:coin_platinum>, <item:coins:coin_pile_gold>);
furnace.removeRecipe(<item:coins:coin_diamond>, <item:coins:coin_pile_platinum>);
blastFurnace.removeRecipe(<item:coins:coin_diamond>, <item:coins:coin_pile_platinum>);
furnace.addRecipe("rimc:crafting/upgrade_gold_pile", <item:coins:coin_diamond>, <item:coins:coin_pile_gold>, 0.7, 0);
blastFurnace.addRecipe("rimc:crafting/upgrade_gold_pile_blasting", <item:coins:coin_diamond>, <item:coins:coin_pile_gold>, 0.7, 0);
furnace.addRecipe("rimc:crafting/upgrade_diamond_pile", <item:coins:coin_platinum>, <item:coins:coin_pile_diamond>, 0.7, 0);
blastFurnace.addRecipe("rimc:crafting/upgrade_diamond_pile_blasting", <item:coins:coin_platinum>, <item:coins:coin_pile_diamond>, 0.7, 0);
