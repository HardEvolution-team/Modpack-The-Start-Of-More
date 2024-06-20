import crafttweaker.item.IItemStack;


val knife = <contenttweaker:flint_knife>|<contenttweaker:bronze_knife>|<contenttweaker:steel_knife>|<contenttweaker:dark_steel_knife>|<contenttweaker:iron_knife>;



//recipes.addShaped(output,
//[[null, null],
//[null, null]]);

//recipes.addShapeless(output, [null, null]);


//.anyDamage().transformDamage(1)


//<contenttweaker:sharpening_stone>.anyDamage().transformDamage(1)





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

recipes.addShapeless(<contenttweaker:flint_knife>, [<contenttweaker:handle>, <pyrotech:material:10>, <contenttweaker:plant_fiber>, <contenttweaker:sharpening_stone>.anyDamage().transformDamage(1)]);

recipes.addShaped(<contenttweaker:plant_fiber>*2,
[[<minecraft:tallgrass:1>, <pyrotech:rock>],
[<minecraft:tallgrass:1>, knife]]);

recipes.addShaped(output,
[[<minecraft:flint>, <contenttweaker:handle>],
[<contenttweaker:handle>, <minecraft:flint>]]);




























































































