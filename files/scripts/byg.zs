<recipetype:thermal:press>.addRecipe("press/ametrine_packing", [<item:byg:ametrine_block> % -100.0], <fluid:minecraft:empty>, [<item:byg:ametrine_gems> * 9, <item:thermal:press_packing_3x3_die>], 400);
<recipetype:thermal:press>.addRecipe("press/ametrine_unpacking", [<item:byg:ametrine_gems> * 9 % -100.0], <fluid:minecraft:empty>, [<item:byg:ametrine_block>, <item:thermal:press_unpacking_die>], 400);

<recipetype:thermal:lapidary_fuel>.addFuel("lapidary/ametrine", <tag:items:forge:gems/ametrine>, 125000);