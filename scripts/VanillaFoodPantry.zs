// Hide the ores
mods.jei.JEI.hide(<vanillafoodpantry:rock_salt_ore>);
mods.jei.JEI.hide(<vanillafoodpantry:rock_salt_ore_nether>);
mods.jei.JEI.hide(<vanillafoodpantry:natron_ore>);
mods.jei.JEI.hide(<vanillafoodpantry:trona_ore>);

// Remove "cheaper" ender pearls
furnace.remove(<minecraft:ender_pearl>);
recipes.remove(<vanillafoodpantry:ink_pearl>);
mods.jei.JEI.hide(<vanillafoodpantry:ink_pearl>);
mods.jei.JEI.hide(<minecraft:cake>);
mods.jei.JEI.hide(<minecraft:cookie>);

// Remove cartons, bags and blocks of cheese/dough
recipes.remove(<vanillafoodpantry:empty_paper_bag>);
mods.jei.JEI.hide(<vanillafoodpantry:empty_paper_bag>);
recipes.remove(<vanillafoodpantry:empty_carton>);
mods.jei.JEI.hide(<vanillafoodpantry:empty_carton>);
recipes.remove(<vanillafoodpantry:empty_jar_carton>);
mods.jei.JEI.hide(<vanillafoodpantry:empty_jar_carton>);
recipes.remove(<vanillafoodpantry:bakery_carton:*>);
mods.jei.JEI.hide(<vanillafoodpantry:bakery_carton:*>);
recipes.remove(<vanillafoodpantry:meat_carton:*>);
mods.jei.JEI.hide(<vanillafoodpantry:meat_carton:*>);
recipes.remove(<vanillafoodpantry:vegetable_carton:*>);
mods.jei.JEI.hide(<vanillafoodpantry:vegetable_carton:*>);
recipes.remove(<vanillafoodpantry:fruit_carton:*>);
mods.jei.JEI.hide(<vanillafoodpantry:fruit_carton:*>);
recipes.remove(<vanillafoodpantry:jars_carton:*>);
mods.jei.JEI.hide(<vanillafoodpantry:jars_carton:*>);
recipes.remove(<vanillafoodpantry:cheese_pantry_block>);
mods.jei.JEI.hide(<vanillafoodpantry:cheese_pantry_block>);
recipes.remove(<vanillafoodpantry:dough_pantry_block>);
mods.jei.JEI.hide(<vanillafoodpantry:dough_pantry_block>);
recipes.removeShapeless(<vanillafoodpantry:cheese_ball>, [<vanillafoodpantry:cheese_pantry_block>]);
recipes.removeShapeless(<vanillafoodpantry:dough_ball>, [<vanillafoodpantry:dough_pantry_block>]);

// Bags with NBT... sigh
mods.jei.JEI.hide(<vanillafoodpantry:bag_of:*>);
recipes.removeByRecipeName("vanillafoodpantry:bag_of_eggs");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_chicken");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_cod");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_salmon");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_pork");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_beef");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_mutton");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_rabbit");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_rotten_flesh");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_bones");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_squid");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_hocks");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_pigtails");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_llama");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_breads");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_sandwich_hamegg");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_pumpkin_pies");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_cookies");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_egg_pies");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_enriched_breads");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_cocoa");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_cane");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_sandwich_fryegg");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_sandwich_cheeze");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_hardened_sugar");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_potatoes");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_carrots");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_beetroot");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_apples");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_chorusfruit");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_chicken_cooked");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_cod_cooked");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_salmon_cooked");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_pork_cooked");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_beef_cooked");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_mutton_cooked");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_rabbit_cooked");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_squid_cooked");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_hocks_smoked");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_llama_cooked");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_badpotatoes");

// And of course Unpacked bags...
recipes.removeByRecipeName("vanillafoodpantry:bag_of_eggs_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_chicken_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_cod_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_salmon_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_pork_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_beef_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_mutton_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_rabbit_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_rotten_flesh_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_bones_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_squid_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_hocks_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_pigtails_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_llama_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_breads_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_sandwich_hamegg_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_pumpkin_pies_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_cookies_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_egg_pies_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_enriched_breads_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_cocoa_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_cane_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_sandwich_fryegg_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_sandwich_cheeze_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_hardened_sugar_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_potatoes_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_carrots_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_beetroot_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_apples_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_chorusfruit_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_chicken_cooked_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_cod_cooked_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_salmon_cooked_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_pork_cooked_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_beef_cooked_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_mutton_cooked_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_rabbit_cooked_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_squid_cooked_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_hocks_smoked_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_llama_cooked_unpack");
recipes.removeByRecipeName("vanillafoodpantry:bag_of_badpotatoes_unpack");
