import crafttweaker.item.IItemStack;

var amberOutput = [
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

var resinInput = [
    <sky_orchards:resin_dirt>,
    <sky_orchards:resin_diamond>,
    <sky_orchards:resin_sand>,
    <sky_orchards:resin_gravel>,
    <sky_orchards:resin_iron>,
    <sky_orchards:resin_coal>,
    <sky_orchards:resin_clay>,
    <sky_orchards:resin_copper>,
    <sky_orchards:resin_tin>,
    <sky_orchards:resin_emerald>,
    <sky_orchards:resin_cobalt>,
    <sky_orchards:resin_ardite>,
    <sky_orchards:resin_redstone>,
    <sky_orchards:resin_bone>,
    <sky_orchards:resin_gold>,
    <sky_orchards:resin_cottonwood>,
    <sky_orchards:resin_petrified>,
    <sky_orchards:resin_silver>,
    <sky_orchards:resin_osmium>,
    <sky_orchards:resin_redstone>,
    <sky_orchards:resin_lapis>,
    <sky_orchards:resin_lead>,
    <sky_orchards:resin_quartz>,
    <sky_orchards:resin_netherrack>,
    <sky_orchards:resin_glowstone>,
    <sky_orchards:resin_nickel>,
    <sky_orchards:resin_ice>,
    <sky_orchards:resin_obsidian>,
    <sky_orchards:resin_aluminum>
] as IItemStack[];

var acornInput = [
    <sky_orchards:acorn_dirt>,
    <sky_orchards:acorn_diamond>,
    <sky_orchards:acorn_sand>,
    <sky_orchards:acorn_gravel>,
    <sky_orchards:acorn_iron>,
    <sky_orchards:acorn_coal>,
    <sky_orchards:acorn_clay>,
    <sky_orchards:acorn_copper>,
    <sky_orchards:acorn_tin>,
    <sky_orchards:acorn_emerald>,
    <sky_orchards:acorn_cobalt>,
    <sky_orchards:acorn_ardite>,
    <sky_orchards:acorn_redstone>,
    <sky_orchards:acorn_bone>,
    <sky_orchards:acorn_gold>,
    <sky_orchards:acorn_cottonwood>,
    <sky_orchards:acorn_petrified>,
    <sky_orchards:acorn_silver>,
    <sky_orchards:acorn_osmium>,
    <sky_orchards:acorn_redstone>,
    <sky_orchards:acorn_lapis>,
    <sky_orchards:acorn_lead>,
    <sky_orchards:acorn_quartz>,
    <sky_orchards:acorn_netherrack>,
    <sky_orchards:acorn_glowstone>,
    <sky_orchards:acorn_nickel>,
    <sky_orchards:acorn_ice>,
    <sky_orchards:acorn_obsidian>,
    <sky_orchards:acorn_aluminum>
] as IItemStack[];

for i, item in acornInput{
    var input1 = acornInput[i];
    var input2 = resinInput[i];
    var output = amberOutput[i];
    recipes.addShaped(output, [[input1, input2, input1], [input2, input1, input2], [input1, input2, input1]]);
    recipes.addShaped(output, [[input2, input1, input2], [input1, input2, input1], [input2, input1, input2]]);
}
