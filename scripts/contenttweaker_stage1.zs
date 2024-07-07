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



print("STARTING contenttweaker_stage1.zs");

var mesh_fabric = VanillaFactory.createItem("mesh_fabric");
mesh_fabric.register();

var digamma_matter = VanillaFactory.createItem("digamma_matter");
digamma_matter.register();























print("ENDING contenttweaker_stage1.zs");