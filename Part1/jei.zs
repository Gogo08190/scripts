// Hide items - Cacher un item de JEI
mods.jei.JEI.hide(<minecraft:stone>);

// Remove and Hide - Cacher et supprimer un item de JEI
mods.jei.JEI.removeAndHide(<ore:plankWood>);

//hideCategory(category) - Cacher une catégorie de JEI
mods.jei.JEI.hideCategory("chisel.chiseling");

//addItem(item) - Ajouter un item a JEI
mods.jei.JEI.addItem(<minecraft:stone>.withTag({display:{Name: "Petit poucet",Lore:["Je suis une pierre", "Je ne m'appelle pas Pierre"]}}));

//addDescription(IItemStack item, string... desc) - Ajouter une description a un item dans JEI
mods.jei.JEI.addDescription(<minecraft:iron_ingot>,"Ceci est du fer");
