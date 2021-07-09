import crafttweaker.item.IItemStack;
#MC Eternal Scripts

print("--- loading MysticalAgri.zs ---");

#Remove Items
var nocraftseeds = [<mysticalagriculture:iron_seeds>,<mysticalagriculture:diamond_seeds>,<mysticalagriculture:gold_seeds>,<mysticalagriculture:blaze_seeds>,<mysticalagradditions:nether_star_seeds>] as IItemStack[];
for seeds in nocraftseeds {
	recipes.remove(seeds);
}

#Add Shaped
recipes.addShaped(<mysticalagriculture:iron_seeds>, [[<minecraft:iron_ingot>, <ore:essenceSupremium>, <minecraft:iron_ingot>], [<ore:essenceSupremium>, <mysticalagriculture:crafting:21>, <mysticalagriculture:crafting:4>], [<minecraft:iron_ingot>, <mysticalagriculture:crafting:4>, <minecraft:iron_ingot>]]);

print("--- MysticalAgri.zs initialized ---");	