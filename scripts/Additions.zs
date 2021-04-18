import extrautilities2.Tweaker.IMachine;
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import crafttweaker.item.IItemStack;

recipes.remove(<cyclicmagic:glowing_chorus>);
recipes.remove(<simplyacceleration:linking_tool>);
recipes.remove(<simplyacceleration:accelerator>);

var ketchupInfuser = extrautilities2.Tweaker.IMachineRegistry.getMachine("ketchup_infuser");

ketchupInfuser.addRecipe(
{"ketchup_slot": <contenttweaker:ketchup> * 16,"catalyst_slot": <minecraft:chorus_fruit> * 4},
{"ketchup_output": <cyclicmagic:glowing_chorus>},
5000,
64
);

ketchupInfuser.addRecipe(
{"ketchup_slot": <contenttweaker:ketchup> * 64,"catalyst_slot": <contenttweaker:netherstar_block> * 4},
{"ketchup_output": <simplyacceleration:accelerator>},
5000,
64
);
ketchupInfuser.addRecipe(
{"ketchup_slot": <contenttweaker:ketchup> * 16,"catalyst_slot": <compactmachines3:psd>},
{"ketchup_output": <simplyacceleration:linking_tool>},
5000,
64
);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "crafttweaker:ketchup_infuser"}), [[<contenttweaker:ketchup>, <contenttweaker:netherstar_block>, <contenttweaker:ketchup>],[<contenttweaker:ketchup>, <extrautils2:machine>, <contenttweaker:ketchup>], [<contenttweaker:ketchup>, <enderio:block_alloy_smelter>, <contenttweaker:ketchup>]]);
