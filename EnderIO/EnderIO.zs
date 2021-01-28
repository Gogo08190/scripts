// Import Library
import mods.enderio.AlloySmelter;
import mods.enderio.SagMill;

// Alloy Smelter - Enlever une recette
mods.enderio.AlloySmelter.removeRecipe(<tconstruct:ingots:2>);


// Alloy Smelter - Ajouter une recette
mods.enderio.AlloySmelter.addRecipe(<industrialforegoing:pink_slime_ingot>, [<industrialforegoing:pink_slime>, <minecraft:iron_ingot>, <minecraft:gold_ingot>], 2000, 100);


// Sag Mill - Ajouter une recette
mods.enderio.SagMill.addRecipe([<minecraft:pumpkin>, <minecraft:torch>], [1.0, 0.25], <minecraft:lit_pumpkin>, "MULTIPLY_OUTPUT", 2000);
