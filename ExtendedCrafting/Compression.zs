// Variables
var CreeperEgg = <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:creeper"}});

// Compression Crafting
mods.extendedcrafting.CompressionCrafting.addRecipe(CreeperEgg, <minecraft:gunpowder>, 512, <extendedcrafting:material:8>, 50000);
