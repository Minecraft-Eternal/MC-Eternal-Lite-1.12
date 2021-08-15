import crafttweaker.item.IItemStack;
#MC Eternal Scripts

print("--- loading Tooltip.zs ---");

#Add tooltip
<extrautils2:bagofholding>.addTooltip(format.red("WARNING! Deletes items when switching gamemodes"));
<rats:arcane_technology>.addTooltip(format.gold("Drops from the Ratlantean Automaton"));
<ftbquests:book>.addTooltip(format.gold("A new beginning, Open me!"));
<minecraft:nether_star>.addTooltip(format.gold("Earth below us, Drifting falling"));
<ftbquests:lootcrate>.withTag({type: "cultist"}).addTooltip(format.darkRed("Step one... Dress to impress!"));
<mysticalagriculture:diamond_seeds>.addTooltip(format.darkPurple("Do all Mystical Agriculture quests to unlock"));
<mysticalagriculture:gold_seeds>.addTooltip(format.darkPurple("Do all Farming and Agriculture quests to unlock"));
<minecolonies:blockhuttownhall>.addTooltip(format.darkPurple("Use a supplyship or supplycamp to obtain"));
<actuallyadditions:block_grinder>.addTooltip(format.red("Disabled"));
<ftbquests:lootcrate>.withTag({type: "cheesy_cache"}).addTooltip(format.gold("Hmm I wonder what it tastes like?... Did I really just think that? Yes you did"));
<ftbquests:lootcrate>.withTag({type: "common_lootbox"}).addTooltip(format.gold("Random loot reward for completing a quest"));
<ftbquests:lootcrate>.withTag({type: "unclaimed_black_market_container"}).addTooltip(format.gold("An item sold at a previous auction that was never picked up by the winning bidder. Buyer beware."));
<immersiveengineering:ore:5>.addTooltip(format.darkPurple("Only found in the Beneath"));
<mekanism:oreblock>.addTooltip(format.darkPurple("Only found in the Beneath"));
<nuclearcraft:ore:3>.addTooltip(format.darkPurple("Only found in the Beneath"));
<nuclearcraft:ore:5>.addTooltip(format.darkPurple("Only found in the Beneath"));
<nuclearcraft:ore:6>.addTooltip(format.darkPurple("Only found in the Beneath"));
<nuclearcraft:ore:7>.addTooltip(format.darkPurple("Only found in the Beneath"));
<mekanism:oreblock>.addTooltip(format.darkPurple("Only found in the Beneath"));
<mysticalagriculture:supremium_helmet>.addTooltip(format.red("Disabled Flight"));
<mysticalagriculture:supremium_chestplate>.addTooltip(format.red("Disabled Flight"));
<mysticalagriculture:supremium_leggings>.addTooltip(format.red("Disabled Flight"));
<mysticalagriculture:supremium_boots>.addTooltip(format.red("Disabled Flight"));
<extrautils2:teleporter:1>.addTooltip(format.red("Disabled and will cause a Crash if you try to use it! use the Beneath and Beneath Teleporter instead."));
<randomthings:spectrekey>.addTooltip(format.red("DO NOT use Spectre Key or Spectre Core to leave the Spectre dimension after entering through other means!"));
<simplyjetpacks:itemjetpack:0>.addTooltip(format.red("Avoid charging this item, the Energy value of it can overflow and make it useless."));

print("--- Tooltip.zs initialized ---");	
