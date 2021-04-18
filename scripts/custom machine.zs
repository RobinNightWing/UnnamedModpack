#loader contenttweaker
#priority -1
import extrautilities2.Tweaker.IMachine;
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import crafttweaker.item.IItemStack;

var machineinput1 = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("compactor_input1");
var machineinput2 = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("compactor_input2");
var compactor_output = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("compactor_output");

extrautilities2.Tweaker.IMachineRegistry.createNewMachine(
    "amber_compactor", 
    150000, 
    1000,
    [machineinput1, machineinput2],
    [compactor_output],
    "contenttweaker:blocks/idle_compressor",
    "contenttweaker:blocks/active_compressor" 
    );

game.setLocalization("machine.crafttweaker:amber_compactor", "Amber Compactor");

var ketchupSlot = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("ketchup_slot");
var catalystSlot = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("catalyst_slot");
var ketchupOutput = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("ketchup_output");

extrautilities2.Tweaker.IMachineRegistry.createNewMachine(
    "ketchup_infuser", 
    150000, 
    1000,
    [ketchupSlot, catalystSlot],
    [ketchupOutput],
    "contenttweaker:blocks/idle_ketchup",
    "contenttweaker:blocks/active_ketchup" 
    );

game.setLocalization("machine.crafttweaker:ketchup_infuser", "Ketchup Infuser");

var converterInput = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("converter_input");
var converterOutput = extrautilities2.Tweaker.IMachineSlot.newItemStackSlot("converter_output");

extrautilities2.Tweaker.IMachineRegistry.createNewMachine(
    "amber_converter", 
    150000, 
    1000,
    [converterInput],
    [converterOutput],
    "contenttweaker:blocks/idle_converter",
    "contenttweaker:blocks/active_converter" 
    );

game.setLocalization("machine.crafttweaker:amber_converter", "Amber Converter");
