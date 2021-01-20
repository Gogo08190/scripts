import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;


// Daclaration des variables (Optionnel)
var pousse = <minecraft:sapling>;
var bois = <minecraft:log>;
var citrouille = <minecraft:pumpkin>;
var slab = <minecraft:stone_slab:1>;
var craft = <minecraft:crafting_table>;
var diamond = <minecraft:diamond>;
var horse = <minecraft:diamond_horse_armor>;


// addShaped Recipe - Craft Basique
recipes.addShaped(pousse *4, [
    [citrouille, citrouille, citrouille],
    [null, bois, null],
    [bois, bois, bois]
]);

// Craft sur une seule ligne
recipes.addShaped(slab *4, [
    [citrouille, citrouille, citrouille]
]);


// Craft sur deux lignes (Craft dans son inventaire)
recipes.addShaped(citrouille, [
    [pousse, pousse],
    [bois, bois]
]);

// addShapedMirrored Recipe - Craft Miroir
recipes.addShapedMirrored(craft, [
    [pousse, null, null],
    [null, pousse, null],
    [null, null, pousse]
]);

// addShapeless Recipe - Craft sans forme importante
recipes.addShapeless(horse, [diamond, diamond, diamond]);
