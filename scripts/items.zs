#loader contenttweaker
#priority 11

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;
import crafttweaker.game.IGame;
import mods.contenttweaker.Color;

var moltenKetchup as Fluid = VanillaFactory.createFluid("ketchup", Color.fromHex("850c12"));
moltenKetchup.viscosity = 5000;
moltenKetchup.density = 10000;
moltenKetchup.register();

var ketchup = VanillaFactory.createItemFood("ketchup", 20);
ketchup.saturation = 1.2;
ketchup.wolfFood = true;
ketchup.setCreativeTab(<creativetab:food>);
ketchup.register();

var netherStarShard = VanillaFactory.createItem("netherstar_shard");
netherStarShard.glowing = true;
netherStarShard.register();

var wooden = VanillaFactory.createItem("wooden_compressor");
wooden.maxDamage = 32;
wooden.register();

var stone = VanillaFactory.createItem("stone_compressor");
stone.maxDamage = 120;
stone.register();

var flint = VanillaFactory.createItem("flint_compressor");
flint.maxDamage = 160;
flint.register();

var bone = VanillaFactory.createItem("bone_compressor");
bone.maxDamage = 400;
bone.register();

var iron = VanillaFactory.createItem("iron_compressor");
iron.maxDamage = 512;
iron.register();

var diamond = VanillaFactory.createItem("diamond_compressor");
diamond.maxDamage = 1024;
diamond.register();

var crystal = VanillaFactory.createItem("crystalized_diamond_compressor");
crystal.glowing = true;
crystal.register();

var netherStarBlock = VanillaFactory.createBlock("netherstar_block", <blockmaterial:iron>);
netherStarBlock.fullBlock = true;
netherStarBlock.lightOpacity = 255;
netherStarBlock.translucent = false;
netherStarBlock.blockResistance = 5.0;
netherStarBlock.toolClass = "pickaxe";
netherStarBlock.toolLevel = 4;
netherStarBlock.blockSoundType = <soundtype:metal>;
netherStarBlock.beaconBase = true;
netherStarBlock.register();

var activeKetchup = VanillaFactory.createBlock("active_ketchup", <blockmaterial:iron>);
activeKetchup.fullBlock = true;
activeKetchup.lightOpacity = 255;
activeKetchup.translucent = false;
activeKetchup.blockResistance = 5.0;
activeKetchup.toolClass = "pickaxe";
activeKetchup.toolLevel = 4;
activeKetchup.blockSoundType = <soundtype:metal>;
activeKetchup.beaconBase = true;
activeKetchup.register();

var activeConvertor = VanillaFactory.createBlock("active_converter", <blockmaterial:iron>);
activeConvertor.fullBlock = true;
activeConvertor.lightOpacity = 255;
activeConvertor.translucent = false;
activeConvertor.blockResistance = 5.0;
activeConvertor.toolClass = "pickaxe";
activeConvertor.toolLevel = 4;
activeConvertor.blockSoundType = <soundtype:metal>;
activeConvertor.beaconBase = true;
activeConvertor.register();

var activeCompressor = VanillaFactory.createBlock("active_compressor", <blockmaterial:iron>);
activeCompressor.fullBlock = true;
activeCompressor.lightOpacity = 255;
activeCompressor.translucent = false;
activeCompressor.blockResistance = 5.0;
activeCompressor.toolClass = "pickaxe";
activeCompressor.toolLevel = 4;
activeCompressor.blockSoundType = <soundtype:metal>;
activeCompressor.beaconBase = true;
activeCompressor.register();

var idleKetchup = VanillaFactory.createBlock("idle_ketchup", <blockmaterial:iron>);
idleKetchup.fullBlock = true;
idleKetchup.lightOpacity = 255;
idleKetchup.translucent = false;
idleKetchup.blockResistance = 5.0;
idleKetchup.toolClass = "pickaxe";
idleKetchup.toolLevel = 4;
idleKetchup.blockSoundType = <soundtype:metal>;
idleKetchup.beaconBase = true;
idleKetchup.register();

var idleConvertor = VanillaFactory.createBlock("idle_converter", <blockmaterial:iron>);
idleConvertor.fullBlock = true;
idleConvertor.lightOpacity = 255;
idleConvertor.translucent = false;
idleConvertor.blockResistance = 5.0;
idleConvertor.toolClass = "pickaxe";
idleConvertor.toolLevel = 4;
idleConvertor.blockSoundType = <soundtype:metal>;
idleConvertor.beaconBase = true;
idleConvertor.register();

var idleCompressor = VanillaFactory.createBlock("idle_compressor", <blockmaterial:iron>);
idleCompressor.fullBlock = true;
idleCompressor.lightOpacity = 255;
idleCompressor.translucent = false;
idleCompressor.blockResistance = 5.0;
idleCompressor.toolClass = "pickaxe";
idleCompressor.toolLevel = 4;
idleCompressor.blockSoundType = <soundtype:metal>;
idleCompressor.beaconBase = true;
idleCompressor.register();

var commonSoil = VanillaFactory.createBlock("common_soil", <blockmaterial:grass>);
commonSoil.fullBlock = true;
commonSoil.lightOpacity = 255;
commonSoil.translucent = false;
commonSoil.blockResistance = 5.0;
commonSoil.toolClass = "shovel";
commonSoil.toolLevel = 1;
commonSoil.blockSoundType = <soundtype:ground>;
commonSoil.register();

var uncommonSoil = VanillaFactory.createBlock("uncommon_soil", <blockmaterial:grass>);
uncommonSoil.fullBlock = true;
uncommonSoil.lightOpacity = 255;
uncommonSoil.translucent = false;
uncommonSoil.blockResistance = 5.0;
uncommonSoil.toolClass = "shovel";
uncommonSoil.toolLevel = 1;
uncommonSoil.blockSoundType = <soundtype:ground>;
uncommonSoil.register();

var rareSoil = VanillaFactory.createBlock("rare_soil", <blockmaterial:grass>);
rareSoil.fullBlock = true;
rareSoil.lightOpacity = 255;
rareSoil.translucent = false;
rareSoil.blockResistance = 5.0;
rareSoil.toolClass = "shovel";
rareSoil.toolLevel = 1;
rareSoil.blockSoundType = <soundtype:ground>;
rareSoil.register();

var epicSoil = VanillaFactory.createBlock("epic_soil", <blockmaterial:grass>);
epicSoil.fullBlock = true;
epicSoil.lightOpacity = 255;
epicSoil.translucent = false;
epicSoil.blockResistance = 5.0;
epicSoil.toolClass = "shovel";
epicSoil.toolLevel = 1;
epicSoil.blockSoundType = <soundtype:ground>;
epicSoil.register();

var legendarySoil = VanillaFactory.createBlock("legendary_soil", <blockmaterial:grass>);
legendarySoil.fullBlock = true;
legendarySoil.lightOpacity = 255;
legendarySoil.translucent = false;
legendarySoil.blockResistance = 5.0;
legendarySoil.toolClass = "shovel";
legendarySoil.toolLevel = 1;
legendarySoil.blockSoundType = <soundtype:ground>;
legendarySoil.register();

var ketchupSoil = VanillaFactory.createBlock("ketchup_soil", <blockmaterial:grass>);
ketchupSoil.fullBlock = true;
ketchupSoil.lightOpacity = 255;
ketchupSoil.translucent = false;
ketchupSoil.blockResistance = 5.0;
ketchupSoil.toolClass = "shovel";
ketchupSoil.toolLevel = 1;
ketchupSoil.blockSoundType = <soundtype:ground>;
ketchupSoil.register();