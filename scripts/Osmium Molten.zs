#loader contenttweaker
import mods.contenttweaker.MaterialBuilder;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Color;

var osmiumColor = Color.fromHex("93c5db");

var osmiumMat = MaterialSystem.getMaterialBuilder().setName("Osmium").setColor(osmiumColor).build();

var moltenOsmium = osmiumMat.registerPart("molten").getData();
moltenOsmium.addDataValue("temperature","750");
moltenOsmium.addDataValue("luminosity","10");
