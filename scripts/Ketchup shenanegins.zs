#priority 10
#loader contenttweaker
import mods.contenttweaker.MaterialBuilder;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Color;


var ketchupColor = Color.fromHex("850c12");

var ketchupBuilder = MaterialSystem.getMaterialBuilder().setName("Ketchup").setColor(ketchupColor).build();
/*
var molten = ketchupBuilder.registerPart("molten").getData();
molten.addDataValue("temperature","100");
molten.addDataValue("luminosity","10");
*/
var armor = ketchupBuilder.registerPart("armor").getData();
armor.addDataValue("enchantability","10");
armor.addDataValue("reduction","5,9,11,5");
armor.addDataValue("toughness", "3.0");

