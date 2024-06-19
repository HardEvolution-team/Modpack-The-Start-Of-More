#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.SoundType;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.ItemList;
import crafttweaker.item.WeightedItemStack;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Hand;
import mods.contenttweaker.World;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Player;
import crafttweaker.player.IPlayer;
import crafttweaker.util.IRandom;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;



print("STARTING contenttweaker_old_hetsom.zs");







//stage 1 scripts

var cobblestone_hammer = VanillaFactory.createItem("cobblestone_hammer");
cobblestone_hammer.maxStackSize = 1;
cobblestone_hammer.maxDamage = 64;
cobblestone_hammer.register();


var cobblestone_plate = VanillaFactory.createItem("cobblestone_plate");
cobblestone_plate.register();

var wood_gear = VanillaFactory.createItem("wood_gear");
wood_gear.register();

var wood_plate = VanillaFactory.createItem("wood_plate");
wood_plate.register();

var positively_charged_mithril = VanillaFactory.createItem("positively_charged_mithril");
positively_charged_mithril.register();

var cast_iron = VanillaFactory.createItem("cast_iron");
cast_iron.register();

var cast_iron_plate = VanillaFactory.createItem("cast_iron_plate");
cast_iron_plate.register();

var CastIronBlock = VanillaFactory.createBlock("CastIronBlock", <blockmaterial:iron>);
CastIronBlock.setLightOpacity(0);
CastIronBlock.setBlockHardness(5.0);
CastIronBlock.setBlockResistance(5.0);
CastIronBlock.setToolClass("pickaxe");
CastIronBlock.setToolLevel(0);
CastIronBlock.setBlockSoundType(<soundtype:stone>);
CastIronBlock.register();

var meltingfurnacebrick = VanillaFactory.createBlock("meltingfurnacebrick", <blockmaterial:iron>);
meltingfurnacebrick.setLightOpacity(0);
meltingfurnacebrick.setBlockHardness(5.0);
meltingfurnacebrick.setBlockResistance(5.0);
meltingfurnacebrick.setToolClass("pickaxe");
meltingfurnacebrick.setToolLevel(0);
meltingfurnacebrick.setBlockSoundType(<soundtype:stone>);
meltingfurnacebrick.register();

var MeltingCastIron = VanillaFactory.createFluid("MeltingCastIron", Color.fromHex("404040"));
MeltingCastIron.fillSound = <soundevent:block.water.ambient>;
MeltingCastIron.register();


var thaumMetal_circuit = VanillaFactory.createItem("thaumMetal_circuit");
thaumMetal_circuit.register();
var thaumMetal_circuit1 = VanillaFactory.createItem("thaumMetal_circuit1");
thaumMetal_circuit1.register();
var thaumMetal_circuit2 = VanillaFactory.createItem("thaumMetal_circuit2");
thaumMetal_circuit2.register();
var thaumMetal_circuit3 = VanillaFactory.createItem("thaumMetal_circuit3");
thaumMetal_circuit3.register();
var VoidMetal_circuit = VanillaFactory.createItem("VoidMetal_circuit");
VoidMetal_circuit.register();
var VoidMetal_circuit1 = VanillaFactory.createItem("VoidMetal_circuit1");
VoidMetal_circuit1.register();
var VoidMetal_circuit2 = VanillaFactory.createItem("VoidMetal_circuit2");
VoidMetal_circuit2.register();
var VoidMetal_circuit3 = VanillaFactory.createItem("VoidMetal_circuit3");
VoidMetal_circuit3.register();
var ichor_circuit = VanillaFactory.createItem("ichor_circuit");
ichor_circuit.register();
var ichor_circuit1 = VanillaFactory.createItem("ichor_circuit1");
ichor_circuit1.register();
var ichor_circuit2 = VanillaFactory.createItem("ichor_circuit2");
ichor_circuit2.register();
var ichor_circuit3 = VanillaFactory.createItem("ichor_circuit3");
ichor_circuit3.register();
var draconic_circuit = VanillaFactory.createItem("draconic_circuit");
draconic_circuit.register();
var draconic_circuit1 = VanillaFactory.createItem("draconic_circuit1");
draconic_circuit1.register();
var draconic_circuit2 = VanillaFactory.createItem("draconic_circuit2");
draconic_circuit2.register();
var draconic_circuit3 = VanillaFactory.createItem("draconic_circuit3");
draconic_circuit3.register();
var awakend_circuit = VanillaFactory.createItem("awakend_circuit");
awakend_circuit.register();
var awakend_circuit1 = VanillaFactory.createItem("awakend_circuit1");
awakend_circuit1.register();
var awakend_circuit2 = VanillaFactory.createItem("awakend_circuit2");
awakend_circuit2.register();
var awakend_circuit3 = VanillaFactory.createItem("awakend_circuit3");
awakend_circuit3.register();
var chaos_circuit = VanillaFactory.createItem("chaos_circuit");
chaos_circuit.register();
var chaos_circuit1 = VanillaFactory.createItem("chaos_circuit1");
chaos_circuit1.register();
var chaos_circuit2 = VanillaFactory.createItem("chaos_circuit2");
chaos_circuit2.register();
var chaos_circuit3 = VanillaFactory.createItem("chaos_circuit3");
chaos_circuit3.register();
var adamantium_circuit = VanillaFactory.createItem("adamantium_circuit");
adamantium_circuit.register();
var adamantium_circuit1 = VanillaFactory.createItem("adamantium_circuit1");
adamantium_circuit1.register();
var adamantium_circuit2 = VanillaFactory.createItem("adamantium_circuit2");
adamantium_circuit2.register();
var adamantium_circuit3 = VanillaFactory.createItem("adamantium_circuit3");
adamantium_circuit3.register();





var pickaxe_head = VanillaFactory.createItem("pickaxe_head");
pickaxe_head.register();

var shovel_head = VanillaFactory.createItem("shovel_head");
shovel_head.register();

var sword_head = VanillaFactory.createItem("sword_head");
sword_head.register();

var hoe_head = VanillaFactory.createItem("hoe_head");
hoe_head.register();

var axe_head = VanillaFactory.createItem("axe_head");
axe_head.register();

var fat = VanillaFactory.createItem("fat");
fat.register();

var raw_leather = VanillaFactory.createItem("raw_leather");
raw_leather.register();

var treated_leather = VanillaFactory.createItem("treated_leather");
treated_leather.register();

var digger_stick = VanillaFactory.createItem("digger_stick");
digger_stick.toolClass = "shovel";
digger_stick.maxStackSize = 1;
digger_stick.maxDamage = 1;
digger_stick.toolLevel = -2;
digger_stick.register();


var handle = VanillaFactory.createItem("handle");
handle.register();


var neut_casing = VanillaFactory.createBlock("neut_casing", <blockmaterial:iron>);
neut_casing.setLightOpacity(1);
neut_casing.setBlockHardness(5.0);
neut_casing.setBlockResistance(5.0);
neut_casing.setToolClass("pickaxe");
neut_casing.setToolLevel(0);
neut_casing.setBlockSoundType(<soundtype:stone>);
neut_casing.register();

var chaos_neutron_stabilizer = VanillaFactory.createBlock("chaos_neutron_stabilizer", <blockmaterial:iron>);
chaos_neutron_stabilizer.setLightOpacity(1);
chaos_neutron_stabilizer.setBlockHardness(5.0);
chaos_neutron_stabilizer.setBlockResistance(5.0);
chaos_neutron_stabilizer.setToolClass("pickaxe");
chaos_neutron_stabilizer.setToolLevel(0);
chaos_neutron_stabilizer.setBlockSoundType(<soundtype:stone>);
chaos_neutron_stabilizer.register();

var chaos_neutron_stabilizer1 = VanillaFactory.createBlock("chaos_neutron_stabilizer1", <blockmaterial:iron>);
chaos_neutron_stabilizer1.setLightOpacity(1);
chaos_neutron_stabilizer1.setBlockHardness(5.0);
chaos_neutron_stabilizer1.setBlockResistance(5.0);
chaos_neutron_stabilizer1.setToolClass("pickaxe");
chaos_neutron_stabilizer1.setToolLevel(0);
chaos_neutron_stabilizer1.setBlockSoundType(<soundtype:stone>);
chaos_neutron_stabilizer1.register();

var flint_knife = VanillaFactory.createItem("flint_knife");
flint_knife.maxDamage = 10;
flint_knife.maxStackSize = 1;
flint_knife.register();

var bronze_knife = VanillaFactory.createItem("bronze_knife");
bronze_knife.maxDamage = 25;
bronze_knife.maxStackSize = 1;
bronze_knife.register();

var steel_knife = VanillaFactory.createItem("steel_knife");
steel_knife.maxDamage = 125;
steel_knife.maxStackSize = 1;
steel_knife.register();

var dark_steel_knife = VanillaFactory.createItem("dark_steel_knife");
dark_steel_knife.maxStackSize = 1;
dark_steel_knife.register();

var iron_knife = VanillaFactory.createItem("iron_knife");
iron_knife.maxDamage = 80;
iron_knife.maxStackSize = 1;
iron_knife.register();

var wooden_plate = VanillaFactory.createItem("wooden_plate");
wooden_plate.register();

var wooden_mechanism = VanillaFactory.createItem("wooden_mechanism");
wooden_mechanism.register();

var compressed_wooden_plate = VanillaFactory.createItem("compressed_wooden_plate");
compressed_wooden_plate.register();

var wooden_gear = VanillaFactory.createItem("wooden_gear");
wooden_gear.register();

var plant_fiber = VanillaFactory.createItem("plant_fiber");
plant_fiber.register();

var electric_magnet = VanillaFactory.createItem("electric_magnet");
electric_magnet.register();


var hematite = VanillaFactory.createItem("hematite");
hematite.register();

var pyrite = VanillaFactory.createItem("pyrite");
pyrite.register();

var bauxite = VanillaFactory.createItem("bauxite");
bauxite.register();

var limonite = VanillaFactory.createItem("limonite");
limonite.register();

var chalcopyrite = VanillaFactory.createItem("chalcopyrite");
chalcopyrite.register();

var sphalerite = VanillaFactory.createItem("sphalerite");
sphalerite.register();

var magnetite = VanillaFactory.createItem("magnetite");
magnetite.register();

var galena = VanillaFactory.createItem("galena");
galena.register();

var pyrolusite = VanillaFactory.createItem("pyrolusite");
pyrolusite.register();

var chisel_on_wood = VanillaFactory.createItem("chisel_on_wood");
chisel_on_wood.maxDamage = 20;
chisel_on_wood.register();

var chisel_on_stone = VanillaFactory.createItem("chisel_on_stone");
chisel_on_stone.maxDamage = 80;
chisel_on_stone.register();

var Sharpening_stone = VanillaFactory.createItem("Sharpening_stone");
Sharpening_stone.maxDamage = 50;
Sharpening_stone.register();

var durosteel = VanillaFactory.createItem("durosteel");
durosteel.register();

var wooden_rivet = VanillaFactory.createItem("wooden_rivet");
wooden_rivet.register();

var wooden_hoper_frame = VanillaFactory.createItem("wooden_hoper_frame");
wooden_hoper_frame.register();

var kritsa = VanillaFactory.createItem("kritsa");
kritsa.register();

var refractory_bricks = VanillaFactory.createBlock("refractory_bricks", <blockmaterial:iron>);
refractory_bricks.setLightOpacity(1);
refractory_bricks.setBlockHardness(2.0);
refractory_bricks.setBlockResistance(5.0);
refractory_bricks.setToolClass("pickaxe");
refractory_bricks.setToolLevel(0);
refractory_bricks.setBlockSoundType(<soundtype:stone>);
refractory_bricks.register();

var cement = VanillaFactory.createItem("cement");
cement.register();

var cast_iron_nugget = VanillaFactory.createItem("cast_iron_nugget");
cast_iron_nugget.register();


var limestone_flux = VanillaFactory.createItem("limestone_flux");
limestone_flux.register();

var shape_of_the_casting_pickaxe = VanillaFactory.createItem("shape_of_the_casting_pickaxe");
shape_of_the_casting_pickaxe.register();

var shape_of_the_casting_shovel = VanillaFactory.createItem("shape_of_the_casting_shovel");
shape_of_the_casting_shovel.register();

var shape_of_the_casting_hammer = VanillaFactory.createItem("shape_of_the_casting_hammer");
shape_of_the_casting_hammer.register();

var shape_of_the_casting_sword = VanillaFactory.createItem("shape_of_the_casting_sword");
shape_of_the_casting_sword.register();

var shape_of_the_casting_axe = VanillaFactory.createItem("shape_of_the_casting_axe");
shape_of_the_casting_axe.register();

var shape_of_the_casting_hoe = VanillaFactory.createItem("shape_of_the_casting_hoe");
shape_of_the_casting_hoe.register();

var shape_of_the_casting_ingot = VanillaFactory.createItem("shape_of_the_casting_ingot");
shape_of_the_casting_ingot.register();

var shape_of_the_casting_plate = VanillaFactory.createItem("shape_of_the_casting_plate");
shape_of_the_casting_plate.register();

var shape_of_the_casting_stick = VanillaFactory.createItem("shape_of_the_casting_stick");
shape_of_the_casting_stick.register();

var shape_of_the_casting_gear = VanillaFactory.createItem("shape_of_the_casting_gear");
shape_of_the_casting_gear.register();


//scripts meme
var catsmile = VanillaFactory.createItem("catsmile");
catsmile.register();









//scripts stage 2


var bronze_axe_blade = VanillaFactory.createItem("bronze_axe_blade");
bronze_axe_blade.register();

var bronze_pickaxe_tip = VanillaFactory.createItem("bronze_pickaxe_tip");
bronze_pickaxe_tip.register();

var bronze_shovel_canvase = VanillaFactory.createItem("bronze_shovel_canvase");
bronze_shovel_canvase.register();

var bronze_sword_blade = VanillaFactory.createItem("bronze_sword_blade");
bronze_sword_blade.register();

var bronze_hoe_blade = VanillaFactory.createItem("bronze_hoe_blade");
bronze_hoe_blade.register();

var bronze_rivets = VanillaFactory.createItem("bronze_rivets");
bronze_rivets.register();

var bronze_hammer = VanillaFactory.createItem("bronze_hammer");
bronze_hammer.maxStackSize = 1;
bronze_hammer.maxDamage = 128;
bronze_hammer.register();

var basalt = VanillaFactory.createItem("basalt");
basalt.register();

var HeartOfPortal = VanillaFactory.createItem("HeartOfPortal");
HeartOfPortal.register();


var EndPortalEyeFrame = VanillaFactory.createItem("EndPortalEyeFrame");
EndPortalEyeFrame.register();

var BronzeCasing = VanillaFactory.createBlock("BronzeCasing", <blockmaterial:iron>);
BronzeCasing.setLightOpacity(0);
BronzeCasing.setBlockHardness(5.0);
BronzeCasing.setBlockResistance(5.0);
BronzeCasing.setToolClass("pickaxe");
BronzeCasing.setToolLevel(0);
BronzeCasing.setBlockSoundType(<soundtype:stone>);
BronzeCasing.register();



//stage 3 scripts

var steel_wire = VanillaFactory.createItem("steel_wire");
steel_wire.register();

var gold_wire = VanillaFactory.createItem("gold_wire");
gold_wire.register();

var iron_wire = VanillaFactory.createItem("iron_wire");
iron_wire.register();

var copper_wire = VanillaFactory.createItem("copper_wire");
copper_wire.register();

var tin_wire = VanillaFactory.createItem("tin_wire");
tin_wire.register();

var steel_coil = VanillaFactory.createItem("steel_coil");
steel_coil.register();

var gold_coil = VanillaFactory.createItem("gold_coil");
gold_coil.register();

var iron_coil = VanillaFactory.createItem("iron_coil");
iron_coil.register();

var copper_coil = VanillaFactory.createItem("copper_coil");
copper_coil.register();

var tin_coil = VanillaFactory.createItem("tin_coil");
tin_coil.register();

var steam_tank = VanillaFactory.createItem("steam_tank");
steam_tank.register();

var electric_motor = VanillaFactory.createItem("electric_motor");
electric_motor.register();

var bronze_gear= VanillaFactory.createItem("bronze_gear");
bronze_gear.register();

var iron_rotor = VanillaFactory.createItem("iron_rotor");
iron_rotor.register();

var iron_shaft = VanillaFactory.createItem("iron_shaft");
iron_shaft.register();

var hand_drill = VanillaFactory.createItem("hand_drill");
hand_drill.register();

var iron_drill_head = VanillaFactory.createItem("iron_drill_head");
iron_drill_head.register();




















print("ENDING contenttweaker_old_hetsom.zs");