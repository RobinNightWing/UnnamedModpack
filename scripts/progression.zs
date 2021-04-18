import crafttweaker.liquid.ILiquidStack;

mods.actuallyadditions.AtomicReconstructor.addRecipe(<contenttweaker:crystalized_diamond_compressor>, <contenttweaker:diamond_compressor>, 50000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:packed_ice>, <minecraft:ice>, 100);

//Dirt to Petrified
mods.tconstruct.Drying.addRecipe(<sky_orchards:acorn_petrified>,<sky_orchards:acorn_dirt>, 10);
recipes.addShaped(<sky_orchards:sapling_petrified>, [[<sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>],[<sky_orchards:acorn_petrified>, <sky_orchards:sapling_dirt>, <sky_orchards:acorn_petrified>], [<sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>, <sky_orchards:acorn_petrified>]]);
//Petrified to Gravel
mods.rustic.CrushingTub.addRecipe(<liquid:water>*100, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_petrified>);
recipes.addShaped(<sky_orchards:sapling_gravel>, [[<sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>],[<sky_orchards:acorn_gravel>, <sky_orchards:sapling_petrified>, <sky_orchards:acorn_gravel>], [<sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>, <sky_orchards:acorn_gravel>]]);
//Gravel to Sand
mods.rustic.CrushingTub.addRecipe(<liquid:water>*100, <sky_orchards:acorn_sand>, <sky_orchards:acorn_gravel>);
recipes.addShaped(<sky_orchards:sapling_sand>, [[<sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>],[<sky_orchards:acorn_sand>, <sky_orchards:sapling_petrified>, <sky_orchards:acorn_sand>], [<sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>, <sky_orchards:acorn_sand>]]);
//Sand to Clay
mods.inspirations.Cauldron.addFluidRecipe(<sky_orchards:acorn_clay>, <sky_orchards:acorn_sand>, <liquid:water>);
recipes.addShaped(<sky_orchards:sapling_clay>, [[<sky_orchards:acorn_clay>, <sky_orchards:acorn_clay>, <sky_orchards:acorn_clay>],[<sky_orchards:acorn_clay>, <sky_orchards:sapling_dirt>, <sky_orchards:acorn_clay>], [<sky_orchards:acorn_clay>, <sky_orchards:acorn_clay>, <sky_orchards:acorn_clay>]]);
//Clay to Cottonwood
recipes.addShaped(<sky_orchards:sapling_cottonwood>, [[null, <ore:dyeWhite>, null],[<ore:dyeWhite>, <minecraft:vine>, <ore:dyeWhite>], [null, <minecraft:sapling:3>, null]]);
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:3>, <sky_orchards:sapling_clay>, <liquid:water>);
mods.tconstruct.Drying.removeRecipe(<minecraft:deadbush>);
mods.tconstruct.Drying.addRecipe(<minecraft:vine>,<minecraft:sapling:3>, 40);
//Clay to Bone
recipes.addShaped(<sky_orchards:sapling_bone>, [[<sky_orchards:acorn_bone>, <sky_orchards:acorn_bone>, <sky_orchards:acorn_bone>],[<sky_orchards:acorn_bone>, <sky_orchards:sapling_clay>, <sky_orchards:acorn_bone>], [<sky_orchards:acorn_bone>, <sky_orchards:acorn_bone>, <sky_orchards:acorn_bone>]]);
mods.inspirations.Cauldron.addFluidRecipe(<sky_orchards:acorn_bone>, <sky_orchards:acorn_clay>, <liquid:water>);
//Dirt to Oak
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling>, <sky_orchards:sapling_dirt>, <liquid:water>);
//Birch to Coal
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:2>, <sky_orchards:sapling_bone>, <liquid:water>);
furnace.addRecipe(<sky_orchards:sapling_coal>, <minecraft:sapling:2>, 0.0);
//Birch to Spruce
mods.tconstruct.Drying.addRecipe(<minecraft:sapling:1>,<minecraft:sapling:2>, 400);
//Oak to Dark Oak
mods.tconstruct.Drying.addRecipe(<minecraft:sapling:5>,<minecraft:sapling>, 400);
//Jungle to Acacia
mods.inspirations.Cauldron.addFluidRecipe(<minecraft:sapling:4>, <minecraft:sapling:3>, <liquid:water>);
//Coal+Sand+Clay to Iron
recipes.addShaped(<sky_orchards:amber_iron>, [[<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>],[<sky_orchards:resin_clay>, <minecraft:dirt>, <sky_orchards:resin_clay>], [<sky_orchards:resin_petrified>, <sky_orchards:resin_sand>, <sky_orchards:resin_petrified>]]);
recipes.addShaped(<sky_orchards:amber_iron>, [[<sky_orchards:resin_petrified>, <sky_orchards:resin_clay>, <sky_orchards:resin_petrified>],[<sky_orchards:resin_sand>, <minecraft:dirt>, <sky_orchards:resin_sand>], [<sky_orchards:resin_petrified>, <sky_orchards:resin_clay>, <sky_orchards:resin_petrified>]]);
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_iron>, <sky_orchards:sapling_bone>, <liquid:iron>, 144, true);
//Iron to Gold
recipes.addShaped(<sky_orchards:amber_gold>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_bone>, <sky_orchards:resin_iron>],[<sky_orchards:resin_clay>, <minecraft:dye:11>, <sky_orchards:resin_clay>], [<sky_orchards:resin_iron>, <sky_orchards:resin_bone>, <sky_orchards:resin_iron>]]);
recipes.addShaped(<sky_orchards:amber_gold>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_clay>, <sky_orchards:resin_iron>],[<sky_orchards:resin_bone>, <minecraft:dye:11>, <sky_orchards:resin_bone>], [<sky_orchards:resin_iron>, <sky_orchards:resin_clay>, <sky_orchards:resin_iron>]]);
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_gold>, <sky_orchards:sapling_iron>, <liquid:gold>, 144, true);
//Gold to Lapis
mods.inspirations.Cauldron.addFluidRecipe(<sky_orchards:sapling_lapis>, <sky_orchards:sapling_gold>, <liquid:water>);
//Lapis to Redstone
furnace.addRecipe(<sky_orchards:acorn_redstone>, <minecraft:dye:1>, 0.0);
recipes.addShaped(<sky_orchards:sapling_redstone>, [[<sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>],[<sky_orchards:acorn_redstone>, <sky_orchards:sapling_lapis>, <sky_orchards:acorn_redstone>], [<sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:acorn_redstone>]]);
//Lapis to Blue Slime
mods.inspirations.Cauldron.addFluidRecipe(<tconstruct:slime_sapling>, <sky_orchards:sapling_lapis>, <liquid:milk>);
//Diamond Sapling
recipes.addShaped(<sky_orchards:sapling_diamond>, [[null, <sky_orchards:resin_lapis>, null],[<sky_orchards:resin_gold>, <tconstruct:materials:10>, <sky_orchards:resin_gold>], [null, <sky_orchards:sapling_redstone>, null]]);
//Lead Sapling
recipes.addShaped(<sky_orchards:amber_lead>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_clay>, <sky_orchards:resin_iron>],[<sky_orchards:resin_petrified>, <tconstruct:dried_clay>, <sky_orchards:resin_petrified>], [<sky_orchards:resin_iron>, <sky_orchards:resin_clay>, <sky_orchards:resin_iron>]]);
recipes.addShaped(<sky_orchards:amber_lead>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_petrified>, <sky_orchards:resin_iron>],[<sky_orchards:resin_clay>, <tconstruct:dried_clay>, <sky_orchards:resin_clay>], [<sky_orchards:resin_iron>, <sky_orchards:resin_petrified>, <sky_orchards:resin_iron>]]);
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_lead>, <sky_orchards:sapling_iron>, <liquid:lead>, 144, true);
//Copper Sapling
recipes.addShaped(<sky_orchards:amber_copper>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_bone>, <sky_orchards:resin_iron>],[<sky_orchards:resin_lead>, <minecraft:dye:14>, <sky_orchards:resin_lead>], [<sky_orchards:resin_iron>, <sky_orchards:resin_bone>, <sky_orchards:resin_iron>]]);
recipes.addShaped(<sky_orchards:amber_copper>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_lead>, <sky_orchards:resin_iron>],[<sky_orchards:resin_bone>, <minecraft:dye:14>, <sky_orchards:resin_bone>], [<sky_orchards:resin_iron>, <sky_orchards:resin_lead>, <sky_orchards:resin_iron>]]);
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_copper>, <sky_orchards:sapling_iron>, <liquid:copper>, 144, true);
//Tin sapling
recipes.addShaped(<sky_orchards:amber_tin>, [[<sky_orchards:resin_lead>, <sky_orchards:resin_iron>, <sky_orchards:resin_lead>],[<sky_orchards:resin_bone>, <minecraft:dye:15>, <sky_orchards:resin_bone>], [<sky_orchards:resin_lead>, <sky_orchards:resin_iron>, <sky_orchards:resin_lead>]]);
recipes.addShaped(<sky_orchards:amber_tin>, [[<sky_orchards:resin_lead>, <sky_orchards:resin_bone>, <sky_orchards:resin_lead>],[<sky_orchards:resin_iron>, <minecraft:dye:15>, <sky_orchards:resin_iron>], [<sky_orchards:resin_lead>, <sky_orchards:resin_bone>, <sky_orchards:resin_lead>]]);
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_tin>, <sky_orchards:sapling_iron>, <liquid:tin>, 144, true);
//Silver sapling
recipes.addShaped(<sky_orchards:amber_nickel>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_copper>, <sky_orchards:resin_iron>],[<sky_orchards:resin_tin>, <sky_orchards:amber_copper>, <sky_orchards:resin_tin>], [<sky_orchards:resin_iron>, <sky_orchards:resin_copper>, <sky_orchards:resin_iron>]]);
recipes.addShaped(<sky_orchards:amber_nickel>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_tin>, <sky_orchards:resin_iron>],[<sky_orchards:resin_copper>, <sky_orchards:amber_copper>, <sky_orchards:resin_copper>], [<sky_orchards:resin_iron>, <sky_orchards:resin_tin>, <sky_orchards:resin_iron>]]);
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_silver>, <sky_orchards:sapling_tin>, <liquid:silver>, 144, true);
//Nickel Sapling
recipes.addShaped(<sky_orchards:amber_silver>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_lead>, <sky_orchards:resin_iron>],[<sky_orchards:resin_copper>, <sky_orchards:amber_tin>, <sky_orchards:resin_copper>], [<sky_orchards:resin_iron>, <sky_orchards:resin_lead>, <sky_orchards:resin_iron>]]);
recipes.addShaped(<sky_orchards:amber_silver>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_copper>, <sky_orchards:resin_iron>],[<sky_orchards:resin_lead>, <sky_orchards:amber_tin>, <sky_orchards:resin_lead>], [<sky_orchards:resin_iron>, <sky_orchards:resin_copper>, <sky_orchards:resin_iron>]]);
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_nickel>, <sky_orchards:sapling_iron>, <liquid:nickel>, 144, true);
//Emerald Sapling
recipes.addShaped(<sky_orchards:sapling_emerald>, [[null, <sky_orchards:resin_silver>, null],[<sky_orchards:resin_diamond>, <tconstruct:materials:9>, <sky_orchards:resin_gold>], [null, <sky_orchards:sapling_diamond>, null]]);
//Quartz Sapling
recipes.addShaped(<sky_orchards:sapling_quartz>, [[null, <sky_orchards:resin_silver>, null],[<minecraft:netherrack>, <tconstruct:materials:11>, <minecraft:netherrack>], [null, <sky_orchards:sapling_emerald>, null]]);
//Netherrack Sapling
recipes.addShaped(<sky_orchards:sapling_netherrack>, [[null, <minecraft:netherrack>, null],[<minecraft:lava_bucket>, <tconstruct:materials:11>, <minecraft:lava_bucket>], [null, <sky_orchards:sapling_petrified>, null]]);
//Glowstone Sapling
recipes.addShaped(<sky_orchards:sapling_glowstone>, [[null, <ore:torch>, null],[<sky_orchards:resin_netherrack>, <tconstruct:materials:11>, <sky_orchards:resin_netherrack>], [null, <sky_orchards:sapling_quartz>, null]]);
//Purple Slime Sapling
recipes.addShaped(<tconstruct:slime_sapling:1>, [[null, <minecraft:milk_bucket>, null],[<sky_orchards:resin_lapis>, <tconstruct:materials:10>, <sky_orchards:resin_redstone>], [null, <tconstruct:slime_sapling>, null]]);
//Magma Slime Sapling
mods.inspirations.Cauldron.addFluidRecipe(<tconstruct:slime_sapling:2>, <tconstruct:slime_sapling:1>, <liquid:lava>);
//Obsidian Sapling
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_obsidian>, <tconstruct:slime_sapling:2>, <liquid:obsidian>, 144, true);
//Ice Sapling
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_ice>, <sky_orchards:sapling_bone>, <liquid:cryotheum>, 1000, true);
//Cobalt Sapling
recipes.addShaped(<sky_orchards:sapling_cobalt>, [[null, <sky_orchards:resin_ardite>, null],[<sky_orchards:resin_lapis>, <contenttweaker:netherstar_shard>, <sky_orchards:resin_lapis>], [null, <sky_orchards:sapling_ardite>, null]]);
//Ardite Sapling
recipes.addShaped(<sky_orchards:sapling_ardite>, [[null, <minecraft:blaze_powder>, null],[<sky_orchards:resin_quartz>, <contenttweaker:netherstar_shard>, <sky_orchards:resin_quartz>], [null, <sky_orchards:sapling_quartz>, null]]);
//Osmium Sapling
recipes.addShaped(<sky_orchards:amber_osmium>, [[<sky_orchards:resin_silver>, <sky_orchards:resin_lead>, <sky_orchards:resin_silver>],[<sky_orchards:resin_gold>, <sky_orchards:resin_diamond>, <sky_orchards:resin_gold>], [<sky_orchards:resin_silver>, <sky_orchards:resin_lead>, <sky_orchards:resin_silver>]]);
recipes.addShaped(<sky_orchards:amber_osmium>, [[<sky_orchards:resin_silver>, <sky_orchards:resin_gold>, <sky_orchards:resin_silver>],[<sky_orchards:resin_lead>, <sky_orchards:resin_diamond>, <sky_orchards:resin_lead>], [<sky_orchards:resin_silver>, <sky_orchards:resin_gold>, <sky_orchards:resin_silver>]]);
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_osmium>, <sky_orchards:sapling_silver>, <liquid:osmium>, 144, true);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 244,<ore:oreOsmium>, 700);
mods.tconstruct.Casting.addTableRecipe(<mekanism:nugget:1>, <tconstruct:cast_custom:1>, <liquid:osmium>, 16, false);
mods.tconstruct.Casting.addTableRecipe(<mekanism:ingot:1>, <tconstruct:cast_custom>, <liquid:osmium>, 144, false);

//Aluminum Sapling
recipes.addShaped(<sky_orchards:amber_aluminum>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_nickel>, <sky_orchards:resin_iron>],[<sky_orchards:resin_copper>, <minecraft:dye:15>, <sky_orchards:resin_copper>], [<sky_orchards:resin_iron>, <sky_orchards:resin_nickel>, <sky_orchards:resin_iron>]]);
recipes.addShaped(<sky_orchards:amber_aluminum>, [[<sky_orchards:resin_iron>, <sky_orchards:resin_copper>, <sky_orchards:resin_iron>],[<sky_orchards:resin_nickel>, <minecraft:dye:15>, <sky_orchards:resin_nickel>], [<sky_orchards:resin_iron>, <sky_orchards:resin_copper>, <sky_orchards:resin_iron>]]);
mods.tconstruct.Casting.addTableRecipe(<sky_orchards:sapling_aluminum>, <sky_orchards:sapling_iron>, <liquid:aluminum>, 144, true);
//Nether Star Sapling!!
recipes.addShaped(<sky_orchards:sapling_netherstar>, [[null, <forge:bucketfilled>, null],[<sky_orchards:resin_cobalt>, <contenttweaker:netherstar_block>, <sky_orchards:resin_cobalt>], [null, <sky_orchards:sapling_cobalt>, null]]);
recipes.addShapeless(<contenttweaker:netherstar_shard> * 9, [<minecraft:nether_star>]);
recipes.addShapeless(<contenttweaker:netherstar_block>, [<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>]);
//Ketchup Chicken
mods.tconstruct.Melting.addRecipe(<liquid:ketchup> * 250,<contenttweaker:ketchup>, 700);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:ketchup>, <minecraft:glass_bottle>, <liquid:silver>, 250, true);
mods.thermalexpansion.Transposer.addFillRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:ketchup_chicken", Gain: 1, Strength: 1}), <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:demonmetalchicken", Gain: 1, Strength: 1}), <liquid:xu_evil_metal> * 5184, 2000);
mods.tconstruct.Casting.addTableRecipe(<roost:chicken>.withTag({Growth: 1, Chicken: "contenttweaker:ketchup_chicken", Gain: 1, Strength: 1}), <roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:demonmetalchicken", Gain: 1, Strength: 1}), <liquid:xu_evil_metal>, 5184, true);
//Cobble to Lava
mods.inspirations.Cauldron.addFillRecipe(<minecraft:cobblestone>, <liquid:lava>, 1, null, true);
//Sand to Red Sand
mods.inspirations.Cauldron.addDyeRecipe(<minecraft:sand:1>, <minecraft:sand>, "red");