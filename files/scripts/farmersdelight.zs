import mods.jei.JEI;

// add milk tags
<tag:items:forge:bottles>.add(<item:farmersdelight:milk_bottle>);
<tag:items:forge:bottles/milk>.add(<item:farmersdelight:milk_bottle>);

// Remove duplicate crates
JEI.hideIngredient(<item:farmersdelight:carrot_crate>);
craftingTable.remove(<item:farmersdelight:carrot_crate>);

JEI.hideIngredient(<item:farmersdelight:potato_crate>);
craftingTable.remove(<item:farmersdelight:potato_crate>);

JEI.hideIngredient(<item:farmersdelight:beetroot_crate>);
craftingTable.remove(<item:farmersdelight:beetroot_crate>);
