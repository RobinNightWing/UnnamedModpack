#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.Chicken;

var ketchupChickenColor = Color.fromHex("850c12");
var ketchupChickenColorFG = Color.fromHex("ff9197");

val ketchupChicken = ChickenFactory.createChicken("ketchup_chicken", ketchupChickenColor, <item:contenttweaker:ketchup>);
ketchupChicken.setForegroundColor(ketchupChickenColorFG);
ketchupChicken.register();
