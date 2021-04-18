#loader contenttweaker
#modloaded tconstruct

val ketchupMat = mods.contenttweaker.tconstruct.MaterialBuilder.create("ketchup");
ketchupMat.color = 0x850c12;
ketchupMat.craftable = false;
ketchupMat.liquid = <liquid:ketchup>;
ketchupMat.castable = true;
ketchupMat.addItem(<item:contenttweaker:ketchup>, 4, 1);
ketchupMat.representativeItem = <item:contenttweaker:ketchup>;
ketchupMat.addBowMaterialStats(0.3, 2.0, 16.0);
ketchupMat.addArrowShaftMaterialStats(2.0, 500);
ketchupMat.itemLocalizer = function(thisMaterial, itemName){return "Ketchup " + itemName;};
ketchupMat.addHeadMaterialStats(1500, 15.0, 15.0, 5);
ketchupMat.localizedName = "Ketchup";
ketchupMat.register();