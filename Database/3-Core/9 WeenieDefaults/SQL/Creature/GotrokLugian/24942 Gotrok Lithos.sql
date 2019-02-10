DELETE FROM `weenie` WHERE `class_Id` = 24942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24942, 'lugianlithosrenegade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24942,   1,         16) /* ItemType - Creature */
     , (24942,   2,         70) /* CreatureType - GotrokLugian */
     , (24942,   6,        255) /* ItemsCapacity */
     , (24942,   7,        255) /* ContainersCapacity */
     , (24942,  16,          1) /* ItemUseable - No */
     , (24942,  25,         40) /* Level */
     , (24942,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24942, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24942, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24942,   1, True ) /* Stuck */
     , (24942,  12, True ) /* ReportCollisions */
     , (24942,  13, False) /* Ethereal */
     , (24942,  14, True ) /* GravityStatus */
     , (24942,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24942,   1, 'Gotrok Lithos') /* Name */
     , (24942, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24942,   1,   33557003) /* Setup */
     , (24942,   2,  150994950) /* MotionTable */
     , (24942,   3,  536870922) /* SoundTable */
     , (24942,   6,   67113158) /* PaletteBase */
     , (24942,   8,  100667447) /* Icon */
     , (24942,  22,  872415262) /* PhysicsEffectTable */
     , (24942, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24942, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24942, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24942, 8040, 3543662598, 4.78173, 136.686, 169.799, -0.0815006, 0, 0, -0.996673) /* PCAPRecordedLocation */
/* @teleloc 0xD3380006 [4.781730 136.686000 169.799000] -0.081501 0.000000 0.000000 -0.996673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24942, 8000, 3690343991) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24942,   1, 250, 0, 0) /* Strength */
     , (24942,   2, 180, 0, 0) /* Endurance */
     , (24942,   3,  85, 0, 0) /* Quickness */
     , (24942,   4,  90, 0, 0) /* Coordination */
     , (24942,   5,  60, 0, 0) /* Focus */
     , (24942,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24942,   1,    10, 0, 0, 140) /* MaxHealth */
     , (24942,   3,    10, 0, 0, 330) /* MaxStamina */
     , (24942,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24942, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (24942, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (24942, 2, 23755,  1, 0, 0, False) /* Create Lugian Hammer (23755) for Wield */
     , (24942, 2, 23759,  1, 0, 0, False) /* Create Lugian Mace (23759) for Wield */
     , (24942, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */
     , (24942, 2, 23767,  1, 0, 0, False) /* Create Lugian Morning Star (23767) for Wield */
     , (24942, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (24942, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24942, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (24942, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24942, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24942, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (24942, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24942, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24942, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (24942, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24942, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (24942, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (24942, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (24942, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (24942, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (24942, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (24942, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24942, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (24942, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24942, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (24942, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (24942, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (24942, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (24942, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24942, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24942, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24942, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24942, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (24942, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (24942, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24942, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24942, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24942, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (24942, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24942, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (24942, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24942, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24942, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (24942, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (24942, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24942, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24942, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (24942, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (24942, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24942, 9,   273, 187, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24942, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24942, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24942, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24942, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24942, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (24942, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (24942, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24942, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24942, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (24942, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (24942, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (24942, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (24942, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (24942, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (24942, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (24942, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (24942, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24942, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24942, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (24942, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24942, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (24942, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (24942, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (24942, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24942, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24942, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24942, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (24942, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24942, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (24942, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (24942, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (24942, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (24942, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (24942, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (24942, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (24942, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (24942, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (24942, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (24942, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (24942, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (24942, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (24942, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (24942, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (24942, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24942, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (24942, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (24942, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (24942, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24942, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24942, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24942, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (24942, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (24942, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (24942, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (24942, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24942, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (24942, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24942, 9,  2665,  0, 0, 0, False) /* Create Scroll of Enfeeble Other III (2665) for ContainTreasure */
     , (24942, 9,  2720,  0, 0, 0, False) /* Create Scroll of Quickness Self V (2720) for ContainTreasure */
     , (24942, 9,  2734,  0, 0, 0, False) /* Create Scroll of Slowness Other IV (2734) for ContainTreasure */
     , (24942, 9,  2738,  0, 0, 0, False) /* Create Scroll of Strength Other III (2738) for ContainTreasure */
     , (24942, 9,  2749,  0, 0, 0, False) /* Create Scroll of Weakness Other IV (2749) for ContainTreasure */
     , (24942, 9,  2883,  0, 0, 0, False) /* Create Aura of Swift Killer Self III (2883) for ContainTreasure */
     , (24942, 9,  2901,  0, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for ContainTreasure */
     , (24942, 9,  2969,  0, 0, 0, False) /* Create Scroll of Whirling Blade III (2969) for ContainTreasure */
     , (24942, 9,  2981,  0, 0, 0, False) /* Create Scroll of Acid Protection Self V (2981) for ContainTreasure */
     , (24942, 9,  2990,  0, 0, 0, False) /* Create Scroll of Blade Protection Other IV (2990) for ContainTreasure */
     , (24942, 9,  2991,  0, 0, 0, False) /* Create Scroll of Blade Protection Other V (2991) for ContainTreasure */
     , (24942, 9,  3039,  0, 0, 0, False) /* Create Scroll of Fire Protection Self III (3039) for ContainTreasure */
     , (24942, 9,  3061,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V (3061) for ContainTreasure */
     , (24942, 9,  3099,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other III (3099) for ContainTreasure */
     , (24942, 9,  3105,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self IV (3105) for ContainTreasure */
     , (24942, 9,  3146,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other V (3146) for ContainTreasure */
     , (24942, 9,  3190,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude IV (3190) for ContainTreasure */
     , (24942, 9,  3259,  0, 0, 0, False) /* Create Scroll of Fealty Other III (3259) for ContainTreasure */
     , (24942, 9,  3265,  0, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for ContainTreasure */
     , (24942, 9,  3266,  0, 0, 0, False) /* Create Scroll of Fealty Self V (3266) for ContainTreasure */
     , (24942, 9,  3291,  0, 0, 0, False) /* Create Scroll of Impregnability Self V (3291) for ContainTreasure */
     , (24942, 9,  3304,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude III (3304) for ContainTreasure */
     , (24942, 9,  3305,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude IV (3305) for ContainTreasure */
     , (24942, 9,  3320,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other IV (3320) for ContainTreasure */
     , (24942, 9,  3354,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other III (3354) for ContainTreasure */
     , (24942, 9,  3364,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude III (3364) for ContainTreasure */
     , (24942, 9,  3415,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self IV (3415) for ContainTreasure */
     , (24942, 9,  3430,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other IV (3430) for ContainTreasure */
     , (24942, 9,  3435,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self IV (3435) for ContainTreasure */
     , (24942, 9,  3465,  0, 0, 0, False) /* Create Scroll of Resist Magic Other IV (3465) for ContainTreasure */
     , (24942, 9,  3470,  0, 0, 0, False) /* Create Scroll of Resist Magic Self IV (3470) for ContainTreasure */
     , (24942, 9,  3521,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other V (3521) for ContainTreasure */
     , (24942, 9,  3580,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV (3580) for ContainTreasure */
     , (24942, 9,  3584,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III (3584) for ContainTreasure */
     , (24942, 9,  3727,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other III (3727) for ContainTreasure */
     , (24942, 9,  3737,  0, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for ContainTreasure */
     , (24942, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (24942, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (24942, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (24942, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (24942, 9,  4387,  0, 0, 0, False) /* Create Scroll of Armor Other IV (4387) for ContainTreasure */
     , (24942, 9,  5545,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self IV (5545) for ContainTreasure */
     , (24942, 9,  7042,  1, 0, 0, False) /* Create Small Lugian Sinew (7042) for ContainTreasure */
     , (24942, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (24942, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (24942, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (24942, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (24942, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24942, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (24942, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24942, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (24942, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (24942, 9,  8933,  0, 0, 0, False) /* Create Scroll of Force Streak V (8933) for ContainTreasure */
     , (24942, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (24942, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24942, 9, 21292,  0, 0, 0, False) /* Create Scroll of Acid Arc V (21292) for ContainTreasure */
     , (24942, 9, 21297,  0, 0, 0, False) /* Create Scroll of Blade Arc III (21297) for ContainTreasure */
     , (24942, 9, 21299,  0, 0, 0, False) /* Create Scroll of Blade Arc V (21299) for ContainTreasure */
     , (24942, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (24942, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (24942, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (24942, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (24942, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (24942, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (24942, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (24942, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (24942, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (24942, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (24942, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (24942, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (24942, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (24942, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (24942, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (24942, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (24942, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (24942, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (24942, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (24942, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (24942, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (24942, 9, 28006,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self V (28006) for ContainTreasure */
     , (24942, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (24942, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24942, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (24942, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (24942, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (24942, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (24942, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (24942, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (24942, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (24942, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (24942, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24942, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (24942, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (24942, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (24942, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (24942, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (24942, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (24942, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (24942, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (24942, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (24942, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (24942, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (24942, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (24942, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (24942, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (24942, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (24942, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24942, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24942, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (24942, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (24942, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (24942, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (24942, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (24942, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (24942, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (24942, 9, 41300,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other V (41300) for ContainTreasure */
     , (24942, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (24942, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24942, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (24942, 9, 43297,  0, 0, 0, False) /* Create Scroll of Nether Arc IV (43297) for ContainTreasure */
     , (24942, 9, 43371,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other IV (43371) for ContainTreasure */
     , (24942, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (24942, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (24942, 9, 45280,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self V (45280) for ContainTreasure */
     , (24942, 9, 45319,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other IV (45319) for ContainTreasure */
     , (24942, 9, 45343,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other IV (45343) for ContainTreasure */
     , (24942, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (24942, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24942, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (24942, 9, 46870,  0, 0, 0, False) /* Create Aura of Hermetic Link Other IV (46870) for ContainTreasure */
     , (24942, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (24942, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (24942, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (24942, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (24942, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (24942, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (24942, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (24942, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (24942, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (24942, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (24942, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (24942, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (24942, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (24942, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (24942, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (24942, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (24942, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (24942, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (24942, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (24942, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (24942, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24942, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24942, 0, 83893224, 83893222)
     , (24942, 0, 83893231, 83893229)
     , (24942, 2, 83893218, 83893216)
     , (24942, 5, 83893218, 83893216)
     , (24942, 7, 83893227, 83893226)
     , (24942, 7, 83893214, 83893212)
     , (24942, 9, 83893218, 83893216)
     , (24942, 12, 83893218, 83893216)
     , (24942, 19, 83893240, 83893240)
     , (24942, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24942, 0, 16785699)
     , (24942, 2, 16785662)
     , (24942, 5, 16785662)
     , (24942, 7, 16785659)
     , (24942, 9, 16785701)
     , (24942, 12, 16785701)
     , (24942, 19, 16785704)
     , (24942, 20, 16785705);
