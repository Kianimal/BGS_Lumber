Config = {}

Config.MinSwing = 1 -- Min swings on a tree
Config.MaxSwing = 3 -- Max swings on a tree

Config.Axe = "hatchet" -- Item from your database that you want to use for a axe
Config.CutPromptKey = 0xD9D0E1C0 -- Key used to start cutting (Spacebar)
Config.StopCuttingKey = 0x3B24C470 -- Key to stop cutting (F)
Config.CutTreeKey = 0x07B8BEAF -- Key to chop tree (Left Click)

Config.AxeDamage = 5    -- Amount of damage done to axe durability per cutting node

----- lower number is harder
Config.minDifficulty = 4000
Config.maxDifficulty = 2700
---------------------------

Config.UseCuttingLocations = true
Config.UseTrees = true

Config.TreeTimeout = 120000

Config.MinimumDistance = 2.0

-- Cutting locations
Config.CuttingLocations = {
    {coords = vector3(2510.64, -134.39, 45.63), showmarker = true, timeout = 120000, items = {
        {name = "sap", label = "Sap", chance = 8, amount = 2},          -- Format: item db name, item label, chance to get item (out of 10), amount to reward
        {name = "honey", label = "Honey", chance = 5, amount = 2},      -- Format: item db name, item label, chance to get item (out of 10), amount to reward
        {name = "wood", label = "Soft Wood", chance = 10, amount = 5},  -- Format: item db name, item label, chance to get item (out of 10), amount to reward
        {name = "hwood", label = "Hard Wood", chance = 8, amount = 5},  -- Format: item db name, item label, chance to get item (out of 10), amount to reward
        {name = "rubber", label = "Rubber", chance = 5, amount = 4},    -- Format: item db name, item label, chance to get item (out of 10), amount to reward
        {name = "fibers", label = "Fibers", chance = 8, amount = 5},    -- Format: item db name, item label, chance to get item (out of 10), amount to reward
        {name = "pulp", label = "Pulp", chance = 10, amount = 3},       -- Format: item db name, item label, chance to get item (out of 10), amount to reward
    }
    },
    {coords = vector3(2501.26, -121.62, 46.44), showmarker = true, timeout = 120000, items = {
        {name = "sap", label = "Sap", chance = 8, amount = 2},
        {name = "honey", label = "Honey", chance = 5, amount = 2},
        {name = "wood", label = "Soft Wood", chance = 10, amount = 5},
        {name = "hwood", label = "Hard Wood", chance = 8, amount = 5},
        {name = "rubber", label = "Rubber", chance = 5, amount = 4},
        {name = "fibers", label = "Fibers", chance = 8, amount = 5},
        {name = "pulp", label = "Pulp", chance = 10, amount = 3},
    }
    },
    {coords = vector3(2497.48, -101.34, 47.13), showmarker = true, timeout = 120000, items = {
        {name = "sap", label = "Sap", chance = 8, amount = 2},
        {name = "honey", label = "Honey", chance = 5, amount = 2},
        {name = "wood", label = "Soft Wood", chance = 10, amount = 5},
        {name = "hwood", label = "Hard Wood", chance = 8, amount = 5},
        {name = "rubber", label = "Rubber", chance = 5, amount = 4},
        {name = "fibers", label = "Fibers", chance = 8, amount = 5},
        {name = "pulp", label = "Pulp", chance = 10, amount = 3},
    }
    }
}

Config.Items = {
    {name = "sap", label = "Sap", chance = 8, amount = 2},
    {name = "honey", label = "Honey", chance = 5, amount = 2},
    {name = "wood", label = "Soft Wood", chance = 10, amount = 5},
    {name = "hwood", label = "Hard Wood", chance = 8, amount = 5},
    {name = "rubber", label = "Rubber", chance = 5, amount = 4},
    {name = "fibers", label = "Fibers", chance = 8, amount = 5},
    {name = "pulp", label = "Pulp", chance = 10, amount = 3},
}

Config.Trees = {
    -- Birch
    {
        name = "Birch",
        model = "p_tree_birch_03"
    },
    {
        name = "Birch",
        model = "p_tree_birch_03b"
    },
    {
        name = "Birch",
        model = "p_tree_birch_03_lg"
    },
    {
        name = "Birch",
        model = "p_tree_birch_03_md"
    },
    {
        name = "Birch",
        model = "p_tree_birch_03_md_a"
    },
    {
        name = "Birch",
        model = "p_tree_birch_04"
    },
    {
        name = "Birch",
        model = "p_tree_birch_04_lg"
    },
    {
        name = "Birch",
        model = "p_tree_birch_multistem"
    },
    {
        name = "Birch",
        model = "p_tree_birch_tall_sap"
    },

    -- Poplar
    {
        name = "Poplar",
        model = "p_tree_poplar_01"
    },
    {
        name = "Poplar",
        model = "p_tree_poplar_02"
    },
    {
        name = "Poplar",
        model = "p_tree_riv_poplar_01"
    },
    {
        name = "Poplar",
        model = "p_tree_riv_poplar_02"
    },

    -- Willow
    {
        name = "Willow",
        model = "p_tree_willow_01"
    },
    {
        name = "Willow",
        model = "p_tree_willow_02"
    },

    -- Gimlet and River Birch
    {
        name = "Gimlet",
        model = "rdr2_tree_gimlet"
    },
    {
        name = "River Birch",
        model = "rdr2_tree_riverbirch"
    },
    {
        name = "Normal Branch",
        model = "rdr_nrml_branch_aa_sim"
    },

    -- Birch Saplings
    {
        name = "Birch Sapling",
        model = "p_tree_birch_01_sapling"
    },
    {
        name = "Birch Sapling",
        model = "p_tree_birch_02_sapling"
    },
    {
        name = "Birch Sapling",
        model = "p_tree_birch_03_sapling"
    },

    -- Cedars
    {
        name = "Fir",
        model = "p_sap_fir_aa_sim"
    },
    {
        name = "Fir",
        model = "p_sap_fir_ab_sim"
    },
    {
        name = "Fir",
        model = "p_sap_fir_ac_sim"
    },
    {
        name = "Snow Fir",
        model = "p_sap_fir_snow_aa_sim"
    },
    {
        name = "Snow Fir",
        model = "p_sap_fir_snow_ab_sim"
    },
    {
        name = "Snow Fir",
        model = "p_sap_fir_snow_ac_sim"
    },
    {
        name = "Cedar",
        model = "p_tree_cedar_03b_snow"
    },
    {
        name = "Deep Snow Cedar",
        model = "p_tree_cedar_03b_snow_deep"
    },
    {
        name = "Cedar Decor",
        model = "p_tree_cedar_decor_01"
    },
    {
        name = "Cedar Decor",
        model = "p_tree_cedar_decor_02"
    },
    {
        name = "Cedar",
        model = "p_tree_cedar_s_deep_02_c"
    },

    -- Douglas Fir
    {
        name = "Douglas Fir",
        model = "p_tree_douglasfir_01"
    },
    {
        name = "Douglas Fir",
        model = "p_tree_douglasfir_02"
    },
    {
        name = "Douglas Fir",
        model = "p_tree_douglasfir_03"
    },
    {
        name = "Douglas Fir",
        model = "p_tree_douglasfir_04"
    },
    {
        name = "Douglas Fir",
        model = "p_tree_douglasfir_05"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_01"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_01a"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_02"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_03"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_03a"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_03b"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_03c"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_03d"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_04"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_04a"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_05"
    },
    {
        name = "Douglas Fir Snow",
        model = "p_tree_douglasfir_snow_05a"
    },

    -- Lodgepole Pine
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_01"
    },
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_02"
    },
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_02_bv"
    },
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_02_bv_l"
    },
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_02_bv_s"
    },
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_03"
    },
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_04"
    },
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_05"
    },
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_06"
    },
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_07"
    },
    {
        name = "Lodgepole Pine",
        model = "p_tree_lodgepole_07a"
    },
    {
        name = "Lodgepole Pine Roots",
        model = "p_tree_lodgepole_roots_01"
    },
    {
        name = "Lodgepole Pine Snow",
        model = "p_tree_lodgepole_snow_01"
    },
    {
        name = "Lodgepole Pine Snow",
        model = "p_tree_lodgepole_snow_01a"
    },
    {
        name = "Lodgepole Pine Snow",
        model = "p_tree_lodgepole_snow_02"
    },
    {
        name = "Lodgepole Pine Snow",
        model = "p_tree_lodgepole_snow_02a"
    },
    {
        name = "Lodgepole Pine Snow",
        model = "p_tree_lodgepole_snow_02b"
    },
    {
        name = "Lodgepole Pine Snow",
        model = "p_tree_lodgepole_snow_03"
    },
    {
        name = "Lodgepole Pine Snow",
        model = "p_tree_lodgepole_snow_04"
    },

    -- Longleaf Pine
    {
        name = "Longleaf Pine",
        model = "p_tree_longleafpine_01"
    },
    {
        name = "Longleaf Pine",
        model = "p_tree_longleafpine_02"
    },
    {
        name = "Longleaf Pine",
        model = "p_tree_longleafpine_03"
    },
    {
        name = "Longleaf Pine",
        model = "p_tree_longleafpine_04"
    },

    -- Pine Burnt
    {
        name = "Pine Burnt",
        model = "p_tree_pine_burnt_01"
    },
    {
        name = "Pine Burnt",
        model = "p_tree_pine_burnt_01a"
    },
    {
        name = "Pine Burnt",
        model = "p_tree_pine_burnt_02"
    },
    {
        name = "Pine Burnt",
        model = "p_tree_pine_burnt_02a"
    },
    {
        name = "Pine Burnt Log",
        model = "p_tree_pine_burnt_log_aa"
    },
    {
        name = "Pine Burnt Log",
        model = "p_tree_pine_burnt_log_ab"
    },

    -- Ponderosa Pine
    {
        name = "Ponderosa Pine",
        model = "p_tree_pine_ponderosa_01"
    },
    {
        name = "Ponderosa Pine",
        model = "p_tree_pine_ponderosa_02"
    },
    {
        name = "Ponderosa Pine",
        model = "p_tree_pine_ponderosa_03"
    },
    {
        name = "Ponderosa Pine",
        model = "p_tree_pine_ponderosa_04"
    },
    {
        name = "Ponderosa Pine",
        model = "p_tree_pine_ponderosa_05"
    },
    {
        name = "Ponderosa Pine",
        model = "p_tree_pine_ponderosa_06"
    },
    {
        name = "Ponderosa Pine",
        model = "p_tree_pine_ponderosa_07"
    },
    {
        name = "Ponderosa Pine Sap",
        model = "p_tree_ponderosa_sap_01"
    },
    {
        name = "Ponderosa Pine Sap",
        model = "p_tree_ponderosa_sap_02"
    },
    {
        name = "Ponderosa Pine Sap",
        model = "p_tree_ponderosa_sap_03"
    },

    -- White Pine
    {
        name = "White Pine",
        model = "p_tree_whitepine_01"
    },
    {
        name = "White Pine",
        model = "p_tree_whitepine_02"
    },
    {
        name = "White Pine",
        model = "p_tree_whitepine_03"
    },
    {
        name = "White Pine",
        model = "p_tree_whitepine_04"
    },
    {
        name = "White Pine",
        model = "p_tree_whitepine_05"
    },
    {
        name = "White Pine",
        model = "p_tree_whitepine_06"
    },
    {
        name = "White Pine",
        model = "p_tree_whitepine_07"
    },
    {
        name = "White Pine",
        model = "p_tree_whitepine_08"
    },
    {
        name = "White Pine",
        model = "p_tree_whitepine_09"
    },
    {
        name = "White Pine",
        model = "p_tree_whitepine_10"
    },
    {
        name = "White Pine Sap",
        model = "p_tree_whitepine_sap_01"
    },
    {
        name = "White Pine Sap",
        model = "p_tree_whitepine_sap_02"
    },
    {
        name = "White Pine Sap",
        model = "p_tree_whitepine_sap_03"
    },
    {
        name = "Pine Branch",
        model = "rdr_pine_branch_aa_sim"
    },
    {
        name = "Pine Branch",
        model = "rdr_pine_branch_ab_sim"
    },
    {
        name = "Utah Juniper",
        model = "rdr2_tree_utahjuniper"
    },

    -- Dead Trees
    {
        name = "Engoak Dead",
        model = "p_tree_engoak_dead"
    },
    {
        name = "Fallen Pine",
        model = "p_tree_fallen_pine_01"
    },
    {
        name = "Fallen Pine",
        model = "p_tree_fallen_pine_01bc"
    },
    {
        name = "Fallen Pine",
        model = "p_tree_fallen_pine_02"
    },
    {
        name = "Lightning",
        model = "p_tree_lightning_01"
    },
    {
        name = "Lightning",
        model = "p_tree_lightning_02"
    },
    {
        name = "Lightning",
        model = "p_tree_lightning_03"
    },
    {
        name = "Lightning",
        model = "p_tree_lightning_04"
    },
    {
        name = "Maple Dead",
        model = "p_tree_maple_03_dead"
    },
    {
        name = "Pine Dead",
        model = "p_tree_pine_dead_01"
    },
    {
        name = "Pine Dead",
        model = "p_tree_pine_dead_02"
    },
    -- Palms
    {
        name = "Palm",
        model = "p_tree_bamboo_01",
    },
    {
        name = "Palm",
        model = "p_tree_bamboo_01_crt",
    },
    {
        name = "Palm",
        model = "p_tree_banana_01_crt",
    },
    {
        name = "Palm",
        model = "p_tree_banana_01_md_crt",
    },
    {
        name = "Palm",
        model = "p_tree_banana_01_lg",
    },
    {
        name = "Palm",
        model = "p_tree_banana_dead_01_lg",
    },
    {
        name = "Palm",
        model = "p_tree_banyan_01",
    },
    {
        name = "Palm",
        model = "p_tree_magnolia_01",
    },
    {
        name = "Palm",
        model = "p_tree_magnolia_02",
    },
    {
        name = "Palm",
        model = "p_tree_magnolia_02_lg",
    },
    {
        name = "Palm",
        model = "p_tree_magnolia_02_lg_os",
    },
    {
        name = "Palm",
        model = "p_tree_magnolia_02_md",
    },
    {
        name = "Palm",
        model = "p_tree_magnolia_02_vine",
    },
    {
        name = "Palm",
        model = "p_tree_magnolia_03",
    },
    {
        name = "Palm",
        model = "p_tree_magnolia_03_crt",
    },
    {
        name = "Palm",
        model = "p_tree_magnolia_04",
    },
    {
        name = "Palm",
        model = "p_tree_mangrove_02",
    },
    {
        name = "Palm",
        model = "p_tree_mangrove_03",
    },
    {
        name = "Palm",
        model = "p_tree_palm_fan_03a",
    },
    {
        name = "Palm",
        model = "p_tree_palm_fan_04b",
    },
    {
        name = "Palm",
        model = "p_tree_palm_fan_06",
    },
    {
        name = "Palm",
        model = "p_tree_palm_fan_bea_03b",
    },
    {
        name = "Palm",
        model = "p_tree_palm_fan_low_ba",
    },
    {
        name = "Palm",
        model = "p_tree_palm_s_01a",
    },
    {
        name = "Palm",
        model = "p_tree_palm_s_01d",
    },
    {
        name = "Palm",
        model = "p_tree_palm_s_01e",
    },
    {
        name = "Palm",
        model = "p_tree_palm_s_01f",
    },
    {
        name = "Palm",
        model = "p_sap_magnolia_aa_sim",
    },
    -- Tall Trees
    {
        name = "Tall Trees",
        model = "p_tree_log_redwood_01",
    },
    {
        name = "Tall Trees",
        model = "p_tree_redwood_05",
    },
    {
        name = "Tall Trees",
        model = "p_tree_redwood_05_lg",
    },
    {
        name = "Tall Trees",
        model = "p_tree_redwood_05_md",
    },
    {
        name = "Tall Trees",
        model = "p_tree_redwood_05_mf",
    },
    -- Trees
    {
        name = "Trees",
        model = "p_tree_apple_01",
    },
    {
        name = "Trees",
        model = "p_tree_burntstump_01",
    },
    {
        name = "Trees",
        model = "p_tree_burntstump_03",
    },
    {
        name = "Trees",
        model = "p_tree_hickory_01",
    },
    {
        name = "Trees",
        model = "p_tree_hickory_02",
    },
    {
        name = "Trees",
        model = "p_tree_pine_newburnt_01",
    },
    {
        name = "Trees",
        model = "p_tree_pine_newburnt_02",
    },
    {
        name = "Trees",
        model = "p_tree_pine_newburnt_03",
    },
    {
        name = "Trees",
        model = "p_tree_pine_newburnt_04",
    },
    {
        name = "Trees",
        model = "p_tree_pine_newburnt_log_01",
    },
    {
        name = "Trees",
        model = "p_tree_pine_newburnt_log_02",
    },
    -- Swamp
    {
        name = "Swamp",
        model = "p_tree_baldcypress_01_dead",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_01a",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_01a_os",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_02",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_02_os",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_02_sm_a",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_03",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_03_dead",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_03_script",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_04_dead",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_04_sm_a",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_04a",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_05",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_05_sm_a",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_06a",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_06b",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_05a",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_07",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_grave",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_knees_01",
    },
    {
        name = "Swamp",
        model = "p_tree_baldcypress_knees_02",
    },
    {
        name = "Swamp",
        model = "p_tree_branch_01_swamp",
    },
    {
        name = "Swamp",
        model = "p_tree_branch_02_swamp",
    },
    {
        name = "Swamp",
        model = "p_tree_log_01_swamp",
    },
    {
        name = "Swamp",
        model = "p_tree_log_01_swamp_sim",
    },
    {
        name = "Swamp",
        model = "p_tree_stump_01_swamp",
    },
    {
        name = "Swamp",
        model = "p_tree_stump_02_swamp",
    },
    {
        name = "Swamp",
        model = "p_sap_cypress_aa_sim",
    },
    {
        name = "Swamp",
        model = "p_sap_cypress_ab_sim",
    },
}