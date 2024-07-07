


val knife = <contenttweaker:flint_knife>.anyDamage().transformDamage(1)|<contenttweaker:bronze_knife>.anyDamage().transformDamage(1)|<contenttweaker:steel_knife>.anyDamage().transformDamage(1)|<contenttweaker:dark_steel_knife>.anyDamage().transformDamage(1)|<contenttweaker:iron_knife>.anyDamage().transformDamage(1);
val hammer = <contenttweaker:cobblestone_hammer>.anyDamage().transformDamage(1)|<contenttweaker:bronze_hammer>.anyDamage().transformDamage(1);
val sh_stone = <contenttweaker:sharpening_stone>.anyDamage().transformDamage(1);





//recipes.addShaped(output)
//[[null, null],
//[null, null]]);

//recipes.addShapeless(output, [null, null]);


//.anyDamage().transformDamage(1)


//<contenttweaker:sharpening_stone>.anyDamage().transformDamage(1);





recipes.addShapeless(<contenttweaker:sharpening_stone>, [<pyrotech:rock>, <pyrotech:rock>]);

recipes.addShapeless(<pyrotech:material:10>*2, [<minecraft:flint>, <pyrotech:rock>]);

recipes.addShaped(<contenttweaker:handle>,
[[null, <minecraft:stick>],
 [<minecraft:stick>, null]]);

recipes.addShaped(<contenttweaker:sword_head>,
[[<pyrotech:material:10>, null],
 [<pyrotech:material:10>, <contenttweaker:sharpening_stone>.anyDamage().transformDamage(1)]]);

recipes.addShaped(<contenttweaker:shovel_head>,
[[<pyrotech:material:10>, <contenttweaker:sharpening_stone>.anyDamage().transformDamage(1)],
 [null, null]]);

recipes.addShaped(<contenttweaker:pickaxe_head>,
[[<pyrotech:material:10>, <pyrotech:material:10>],
 [<pyrotech:material:10>, <contenttweaker:sharpening_stone>.anyDamage().transformDamage(1)]]);

recipes.addShaped(<contenttweaker:hoe_head>,
[[<pyrotech:material:10>, <pyrotech:material:10>],
 [<contenttweaker:sharpening_stone>.anyDamage().transformDamage(1), null]]);

recipes.addShaped(<contenttweaker:axe_head>,
[[<pyrotech:material:10>, <pyrotech:material:10>],
 [<contenttweaker:sharpening_stone>.anyDamage().transformDamage(1), <pyrotech:material:10>]]);




recipes.addShapeless(<pyrotech:flint_sword>, [<contenttweaker:sword_head>, <contenttweaker:handle>, <contenttweaker:plant_fiber>, knife]);

recipes.addShapeless(<pyrotech:flint_pickaxe>, [<contenttweaker:pickaxe_head>, <contenttweaker:handle>, <contenttweaker:plant_fiber>, knife]);

recipes.addShapeless(<pyrotech:flint_shovel>, [<contenttweaker:shovel_head>, <contenttweaker:handle>, <contenttweaker:plant_fiber>, knife]);

recipes.addShapeless(<pyrotech:flint_axe>, [<contenttweaker:axe_head>, <contenttweaker:handle>, <contenttweaker:plant_fiber>, knife]);

recipes.addShapeless(<pyrotech:flint_hoe>, [<contenttweaker:hoe_head>, <contenttweaker:handle>, <contenttweaker:plant_fiber>, knife]);

recipes.addShapeless(<contenttweaker:flint_knife>, [<contenttweaker:handle>, <pyrotech:material:10>, <pyrotech:material:10>, <contenttweaker:sharpening_stone>.anyDamage().transformDamage(1)]);

recipes.addShaped(<contenttweaker:plant_fiber>*2,
[[<minecraft:tallgrass:1>, <pyrotech:rock>],
[<minecraft:tallgrass:1>, knife]]);

recipes.addShaped(<pyrotech:flint_shears>,
[[<minecraft:flint>, <contenttweaker:handle>],
[<contenttweaker:handle>, <minecraft:flint>]]);

 recipes.addShaped(<contenttweaker:cobblestone_hammer>,
[[<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>],
 [<contenttweaker:plant_fiber>, <contenttweaker:handle>, knife],
 [<contenttweaker:plant_fiber>, <contenttweaker:handle>, null]]);

recipes.addShapeless(<minecraft:cobblestone>, [<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>, hammer]);

recipes.addShapeless(<contenttweaker:cobblestone_plate>, [<ore:cobblestone>, hammer]);

 recipes.addShaped(<pyrotech:flint_butchers_knife>,
[[<pyrotech:material:10>, <pyrotech:material:10>, <contenttweaker:plant_fiber>],
 [<pyrotech:material:10>, <contenttweaker:handle>, <contenttweaker:plant_fiber>],
 [sh_stone, <contenttweaker:handle>, knife]]);

mods.inworldcrafting.FluidToItem.transform(<contenttweaker:cement>, <liquid:water>*4, [<pyrotech:material>*2, <pyrotech:rock:5>*3|<pyrotech:rock:9>*3, <ore:gravel>], false);


 recipes.addShaped(<hetsom:furnace>,
[[<contenttweaker:cement>, <contenttweaker:cobblestone_plate>, <contenttweaker:cement>],
 [<contenttweaker:cobblestone_plate>, hammer, <contenttweaker:cobblestone_plate>],
 [<contenttweaker:cobblestone_plate>, <contenttweaker:cobblestone_plate>, <contenttweaker:cobblestone_plate>]]);

recipes.addShapeless(<ceramics:unfired_clay:8>, [<ore:itemClay>, <ore:itemClay>]);

 recipes.addShaped(<ceramics:unfired_clay>,
[[null, null, null],
 [<ceramics:unfired_clay:8>, null, <ceramics:unfired_clay:8>],
 [null, <ceramics:unfired_clay:8>, null]]);

recipes.addShaped(<ceramics:unfired_clay:1>,
[[null, <ceramics:unfired_clay:8>],
 [<ceramics:unfired_clay:8>, null]]);

recipes.addShaped(<pyrotech:worktable>,
[[<pyrotech:flint_axe>, <pyrotech:flint_pickaxe>],
 [<ore:logWood>, <ore:logWood>]]);

 recipes.addShaped(<ceramics:clay_helmet>,
[[<ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>],
 [<ceramics:unfired_clay:9>, hammer, <ceramics:unfired_clay:9>],
 [null, <contenttweaker:plant_fiber>, null]]);

 recipes.addShaped(<ceramics:clay_chestplate>,
[[<ceramics:unfired_clay:9>, hammer, <ceramics:unfired_clay:9>],
 [<ceramics:unfired_clay:9>, <contenttweaker:plant_fiber>, <ceramics:unfired_clay:9>],
 [<ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>]]);

 recipes.addShaped(<ceramics:clay_leggings>,
[[<ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>, <ceramics:unfired_clay:9>],
 [<ceramics:unfired_clay:9>, hammer, <ceramics:unfired_clay:9>],
 [<ceramics:unfired_clay:9>, <contenttweaker:plant_fiber>, <ceramics:unfired_clay:9>]]);

 recipes.addShaped(<ceramics:clay_boots>,
[[null, null, null],
 [<ceramics:unfired_clay:9>, hammer, <ceramics:unfired_clay:9>],
 [<ceramics:unfired_clay:9>, <contenttweaker:plant_fiber>, <ceramics:unfired_clay:9>]]);

recipes.addShaped(<pyrotech:flint_hammer>,
[[<minecraft:flint>, <contenttweaker:plant_fiber>],
 [<contenttweaker:handle>, <minecraft:flint>]]);

 recipes.addShaped(<contenttweaker:mesh_fabric>,
[[null, <minecraft:string>, null],
 [<minecraft:string>, null, <minecraft:string>],
 [null, <minecraft:string>, null]]);

 recipes.addShaped(<exnihilocreatio:item_mesh:1>,
[[<minecraft:string>, <contenttweaker:mesh_fabric>, <minecraft:string>],
 [<contenttweaker:mesh_fabric>, <minecraft:string>, <contenttweaker:mesh_fabric>],
 [<minecraft:string>, <contenttweaker:mesh_fabric>, <minecraft:string>]]);

 recipes.addShaped(<exnihilocreatio:block_sieve>,
[[<contenttweaker:compressed_wooden_plate>, hammer, <contenttweaker:compressed_wooden_plate>],
 [<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>],
 [<contenttweaker:handle>, knife, <contenttweaker:handle>]]);

 recipes.addShaped(<contenttweaker:compressed_wooden_plate>,
[[null, hammer, null],
 [<contenttweaker:wooden_plate>, <contenttweaker:wooden_plate>, null],
 [<contenttweaker:wooden_plate>, <contenttweaker:wooden_plate>, null]]);


 recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "birch"}),
[[<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>],
 [<minecraft:log:2>, null, <minecraft:log:2>],
 [<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>]]);

 recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "jungle"}),
[[<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>],
 [<minecraft:log:3>, null, <minecraft:log:3>],
 [<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>]]);

  recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "dark_oak"}),
 [[<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>],
  [<minecraft:log2:1>, null, <minecraft:log2:1>],
  [<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>]]);

   recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "acacia"}),
  [[<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>],
   [<minecraft:log2>, null, <minecraft:log2>],
   [<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>]]);

    recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "oak"}),
   [[<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>],
    [<minecraft:log>, null, <minecraft:log>],
    [<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>]]);

     recipes.addShaped(<storagedrawers:basicdrawers>.withTag({material: "spruce"}),
    [[<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>],
     [<minecraft:log:1>, null, <minecraft:log:1>],
     [<contenttweaker:handle>, <contenttweaker:compressed_wooden_plate>, <contenttweaker:handle>]]);


 recipes.addShaped(<storagedrawers:upgrade_template>,
[[null, <contenttweaker:wooden_plate>, null],
 [<contenttweaker:wooden_plate>, <contenttweaker:handle>, <contenttweaker:wooden_plate>],
 [null, <contenttweaker:wooden_plate>, null]]);

 recipes.addShaped(<storagedrawers:upgrade_storage>,
[[null, <minecraft:obsidian>, null],
 [<minecraft:obsidian>, <storagedrawers:upgrade_template>, <minecraft:obsidian>],
 [null, <minecraft:obsidian>, null]]);

 recipes.addShaped(<storagedrawers:upgrade_storage:1>,
[[null, <ore:plateIron>, null],
 [<ore:plateIron>, <storagedrawers:upgrade_template>, <ore:plateIron>],
 [null, <ore:plateIron>, null]]);

 recipes.addShaped(<storagedrawers:upgrade_storage:2>,
[[null, <ore:plateGold>, null],
 [<ore:plateGold>, <storagedrawers:upgrade_template>, <ore:plateGold>],
 [null, <ore:plateGold>, null]]);

 recipes.addShaped(<storagedrawers:upgrade_storage:3>,
[[null, <minecraft:diamond>, null],
 [<minecraft:diamond>, <storagedrawers:upgrade_template>, <minecraft:diamond>],
 [null, <minecraft:diamond>, null]]);

 recipes.addShaped(<storagedrawers:upgrade_storage:4>,
[[null, <minecraft:emerald>, null],
 [<minecraft:emerald>, <storagedrawers:upgrade_template>, <minecraft:emerald>],
 [null, <minecraft:emerald>, null]]);

 recipes.addShaped(<storagedrawers:upgrade_one_stack>,
[[null, <minecraft:flint>, null],
 [<minecraft:flint>, <storagedrawers:upgrade_template>, <minecraft:flint>],
 [null, <minecraft:flint>, null]]);

 recipes.addShaped(<storagedrawers:upgrade_status>,
[[null, <minecraft:comparator>, null],
 [null, <storagedrawers:upgrade_template>, null],
 [null, null, null]]);

 recipes.addShaped(<storagedrawers:upgrade_status:1>,
[[null, <minecraft:redstone_torch>, <minecraft:comparator>],
 [null, <storagedrawers:upgrade_template>, null],
 [null, null, null]]);

 recipes.addShaped(<storagedrawers:upgrade_void>*2,
[[null, <extrautils2:trashcan>, null],
 [null, <storagedrawers:upgrade_template>, null],
 [null, null, null]]);

 recipes.addShaped(<storagedrawers:upgrade_redstone>,
[[null, null, null],
 [<minecraft:repeater>, <storagedrawers:upgrade_template>, <minecraft:repeater>],
 [null, null, null]]);

 recipes.addShaped(<storagedrawers:drawer_key>,
[[null, <ore:plateGold>, null],
 [null, <contenttweaker:handle>, null],
 [null, <storagedrawers:upgrade_template>, null]]);

 recipes.addShaped(<storagedrawers:shroud_key>,
[[null, null, <ore:plateGold>],
 [null, <contenttweaker:handle>, null],
 [null, <storagedrawers:upgrade_template>, null]]);

 recipes.addShaped(<storagedrawers:personal_key>,
[[null, null, null],
 [null, <contenttweaker:handle>, <ore:plateGold>],
 [null, <storagedrawers:upgrade_template>, null]]);

 recipes.addShaped(<storagedrawers:quantify_key>,
[[null, null, null],
 [null, <contenttweaker:handle>, null],
 [null, <storagedrawers:upgrade_template>, <ore:plateGold>]]);













































