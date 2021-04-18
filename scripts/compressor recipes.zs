import crafttweaker.item.IItemStack;
var inputMaterialsList = [
    <sky_orchards:amber_dirt>,
    <sky_orchards:amber_diamond>,
    <sky_orchards:amber_sand>,
    <sky_orchards:amber_gravel>,
    <sky_orchards:amber_iron>,
    <sky_orchards:amber_coal>,
    <sky_orchards:amber_clay>,
    <sky_orchards:amber_copper>,
    <sky_orchards:amber_tin>,
    <sky_orchards:amber_emerald>,
    <sky_orchards:amber_cobalt>,
    <sky_orchards:amber_ardite>,
    <sky_orchards:amber_redstone>,
    <sky_orchards:amber_bone>,
    <sky_orchards:amber_gold>,
    <sky_orchards:amber_cottonwood>,
    <sky_orchards:amber_petrified>,
    <sky_orchards:amber_silver>,
    <sky_orchards:amber_osmium>,
    <sky_orchards:amber_redstone>,
    <sky_orchards:amber_lapis>,
    <sky_orchards:amber_lead>,
    <sky_orchards:amber_quartz>,
    <sky_orchards:amber_netherrack>,
    <sky_orchards:amber_glowstone>,
    <sky_orchards:amber_nickel>,
    <sky_orchards:amber_ice>,
    <sky_orchards:amber_obsidian>,
    <sky_orchards:amber_aluminum>
] as IItemStack[];
var outputMaterialsList = [
    <extrautils2:compresseddirt>,
    <minecraft:diamond_ore>, 
    <extrautils2:compressedsand>, 
    <extrautils2:compressedgravel>, 
    <minecraft:iron_ore>, 
    <minecraft:coal_ore>, 
    <minecraft:clay>, 
    <thermalfoundation:ore>, 
    <thermalfoundation:ore:1>, 
    <minecraft:emerald_ore>, 
    <tconstruct:ore>, 
    <tconstruct:ore:1>, 
    <minecraft:redstone_block>, 
    <minecraft:bone_block>, 
    <minecraft:gold_ore>, 
    <minecraft:wool>, 
    <extrautils2:compressedcobblestone>, 
    <thermalfoundation:ore:2>, 
    <mekanism:oreblock>, 
    <minecraft:redstone_block>, 
    <minecraft:lapis_block>, 
    <thermalfoundation:ore:3>, 
    <minecraft:quartz_ore>, 
    <extrautils2:compressednetherrack>, 
    <minecraft:glowstone>, 
    <thermalfoundation:ore:5>,
    <minecraft:ice>,
    <minecraft:obsidian>,
    <thermalfoundation:ore:4>
] as IItemStack[];
var compressorList = [
    <contenttweaker:wooden_compressor>,
    <contenttweaker:stone_compressor>,
    <contenttweaker:flint_compressor>,
    <contenttweaker:bone_compressor>,
    <contenttweaker:iron_compressor>,
    <contenttweaker:diamond_compressor>
] as IItemStack[];

for i, x in outputMaterialsList {
    var inputMat = inputMaterialsList[i];
    var outputMat = outputMaterialsList[i];
    for y, selCompressor in compressorList {
    recipes.addShapeless("compressor_recipe_"+ i + y, outputMat,
        [selCompressor.anyDamage().transformDamage(), inputMat]
    );        
    }
}
