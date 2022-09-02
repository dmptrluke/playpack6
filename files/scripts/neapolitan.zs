import crafttweaker.api.recipe.Replacer;
import mods.jei.JEI;

// STRAWBERRIES

<tag:items:forge:crops/strawberry>.add(<item:neapolitan:strawberries>);

<recipetype:thermal:press>.addRecipe("press/strawberry_packing", [<item:neapolitan:strawberry_basket> % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:strawberries> * 9, <item:thermal:press_packing_3x3_die>], 400);
<recipetype:thermal:press>.addRecipe("press/strawberry_unpacking", [<item:neapolitan:strawberries> * 9 % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:strawberry_basket>, <item:thermal:press_unpacking_die>], 400);

<recipetype:thermal:gourmand_fuel>.addFuel("gourmand/strawberry_block", <item:neapolitan:strawberry_basket>, 32000);
<recipetype:thermal:gourmand_fuel>.addFuel("gourmand/white_strawberry_block", <item:neapolitan:white_strawberry_basket>, 34000);

// WHITE STRAWBERRIES
<recipetype:thermal:press>.addRecipe("press/white_strawberry_packing", [<item:neapolitan:white_strawberry_basket> % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:white_strawberries> * 9, <item:thermal:press_packing_3x3_die>], 400);
<recipetype:thermal:press>.addRecipe("press/white_strawberry_unpacking", [<item:neapolitan:white_strawberries> * 9 % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:white_strawberry_basket>, <item:thermal:press_unpacking_die>], 400);

// MINT LEAVES
<tag:items:forge:crops/mint>.add(<item:neapolitan:mint_leaves>);

<recipetype:thermal:press>.addRecipe("press/mint_packing", [<item:neapolitan:mint_basket> % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:mint_leaves> * 9, <item:thermal:press_packing_3x3_die>], 400);
<recipetype:thermal:press>.addRecipe("press/mint_unpacking", [<item:neapolitan:mint_leaves> * 9 % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:mint_basket>, <item:thermal:press_unpacking_die>], 400);

// BANANAS
<tag:items:forge:crops/banana>.add(<item:neapolitan:strawberries>);

<recipetype:thermal:press>.addRecipe("press/banana_packing", [<item:neapolitan:banana_crate> % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:banana_bunch> * 9, <item:thermal:press_packing_3x3_die>], 400);
<recipetype:thermal:press>.addRecipe("press/banana_unpacking", [<item:neapolitan:banana_bunch> * 9 % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:banana_crate>, <item:thermal:press_unpacking_die>], 400);

// VANILLA PODS
<tag:items:forge:crops/vanilla>.add(<item:neapolitan:dried_vanilla_pods>);

<recipetype:thermal:press>.addRecipe("press/vanilla_pod_packing", [<item:neapolitan:vanilla_pod_block> % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:vanilla_pods> * 9, <item:thermal:press_packing_3x3_die>], 400);
<recipetype:thermal:press>.addRecipe("press/vanilla_pod_unpacking", [<item:neapolitan:vanilla_pods> * 9 % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:vanilla_pod_block>, <item:thermal:press_unpacking_die>], 400);
<recipetype:thermal:press>.addRecipe("press/dried_vanilla_pod_packing", [<item:neapolitan:dried_vanilla_pod_block> % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:dried_vanilla_pods> * 9, <item:thermal:press_packing_3x3_die>], 400);
<recipetype:thermal:press>.addRecipe("press/dried_vanilla_pod_unpacking", [<item:neapolitan:dried_vanilla_pods> * 9 % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:dried_vanilla_pod_block>, <item:thermal:press_unpacking_die>], 400);

// ADZUKI
<recipetype:thermal:press>.addRecipe("press/adzuki_packing", [<item:neapolitan:adzuki_crate> % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:adzuki_beans> * 9, <item:thermal:press_packing_3x3_die>], 400);
<recipetype:thermal:press>.addRecipe("press/adzuki_unpacking", [<item:neapolitan:adzuki_beans> * 9 % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:adzuki_crate>, <item:thermal:press_unpacking_die>], 400);
<recipetype:thermal:press>.addRecipe("press/roasted_adzuki_packing", [<item:neapolitan:roasted_adzuki_crate> % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:roasted_adzuki_beans> * 9, <item:thermal:press_packing_3x3_die>], 400);
<recipetype:thermal:press>.addRecipe("press/roasted_adzuki_unpacking", [<item:neapolitan:roasted_adzuki_beans> * 9 % -100.0], <fluid:minecraft:empty>, [<item:neapolitan:roasted_adzuki_crate>, <item:thermal:press_unpacking_die>], 400);

