// Variables
var diamond = <ore:blockDiamond>;

// Table Tier 1
recipes.remove(<minecraft:diamond_helmet>);

mods.extendedcrafting.TableCrafting.addShaped(1, <minecraft:diamond_helmet>, [
  [diamond, diamond, diamond],
  [diamond, null, diamond]
]);

// Table Tier 2
mods.extendedcrafting.TableCrafting.addShaped(2, <output>, [
  [<>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>]
]);

// Table Tier 3
mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:end_portal_frame>, [
	[<ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>],
	[null, <ore:oreDiamond>, <ore:blockClay>, <ore:blockClay>, <ore:blockClay>, <ore:oreDiamond>, null],
	[null, <ore:oreDiamond>, <ore:blockClay>, <ore:blockClay>, <ore:blockClay>, <ore:oreDiamond>, null],
	[null, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, null],
	[null, <ore:oreDiamond>, <ore:blockClay>, <ore:blockClay>, <ore:blockClay>, <ore:oreDiamond>, null],
	[null, <ore:oreDiamond>, <ore:blockClay>, <ore:blockClay>, <ore:blockClay>, <ore:oreDiamond>, null],
	[<ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>, <ore:oreDiamond>]
]);

// Table Tier 4
mods.extendedcrafting.TableCrafting.addShaped(4, <output>, [
  [<>, <>, <>, <>, <>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>, <>, <>, <>, <>],
  [<>, <>, <>, <>, <>, <>, <>, <>, <>]
]);
