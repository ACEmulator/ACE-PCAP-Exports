DELETE FROM `weenie` WHERE `class_Id` = 22509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22509, 'humantuskerkin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22509,   1,         16) /* ItemType - Creature */
     , (22509,   2,         31) /* CreatureType - Human */
     , (22509,   6,        255) /* ItemsCapacity */
     , (22509,   7,        255) /* ContainersCapacity */
     , (22509,  16,          1) /* ItemUseable - No */
     , (22509,  25,         15) /* Level */
     , (22509,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22509, 113,          2) /* Gender - Female */
     , (22509, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22509, 188,          1) /* HeritageGroup - Aluvian */
     , (22509, 307,          5) /* DamageRating */
     , (22509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22509,   1, True ) /* Stuck */
     , (22509,  12, True ) /* ReportCollisions */
     , (22509,  13, False) /* Ethereal */
     , (22509,  14, True ) /* GravityStatus */
     , (22509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22509,   1, 'Tusker Kin') /* Name */
     , (22509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22509,   1,   33554510) /* Setup */
     , (22509,   2,  150994945) /* MotionTable */
     , (22509,   3,  536870914) /* SoundTable */
     , (22509,   6,   67108990) /* PaletteBase */
     , (22509,   8,  100667446) /* Icon */
     , (22509,   9,   83890263) /* EyesTexture */
     , (22509,  10,   83890308) /* NoseTexture */
     , (22509,  11,   83890352) /* MouthTexture */
     , (22509,  15,   67116991) /* HairPalette */
     , (22509,  16,   67109567) /* EyesPalette */
     , (22509,  17,   67109562) /* SkinPalette */
     , (22509,  22,  872415236) /* PhysicsEffectTable */
     , (22509, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22509, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22509, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22509, 8040, 4017094716, 175.8806, 81.25938, -0.09500003, -0.2070369, 0, 0, -0.9783331) /* PCAPRecordedLocation */
/* @teleloc 0xEF70003C [175.880600 81.259380 -0.095000] -0.207037 0.000000 0.000000 -0.978333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22509, 8000, 3690391888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22509,   1,  90, 0, 0) /* Strength */
     , (22509,   2,  50, 0, 0) /* Endurance */
     , (22509,   3,  60, 0, 0) /* Quickness */
     , (22509,   4,  90, 0, 0) /* Coordination */
     , (22509,   5,  80, 0, 0) /* Focus */
     , (22509,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22509,   1,    10, 0, 0, 50) /* MaxHealth */
     , (22509,   3,    10, 0, 0, 70) /* MaxStamina */
     , (22509,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22509, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (22509, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (22509, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (22509, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (22509, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (22509, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (22509, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (22509, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (22509, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (22509, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (22509, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (22509, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (22509, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (22509, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (22509, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (22509, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (22509, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (22509, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (22509, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (22509, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (22509, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (22509, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (22509, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (22509, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (22509, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (22509, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (22509, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22509, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22509, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22509, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (22509, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (22509, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (22509, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (22509, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (22509, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (22509, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (22509, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (22509, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (22509, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (22509, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22509, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (22509, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22509, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (22509, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (22509, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (22509, 9,  1683,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self (1683) for ContainTreasure */
     , (22509, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (22509, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (22509, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (22509, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (22509, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (22509, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (22509, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (22509, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (22509, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (22509, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (22509, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (22509, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (22509, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (22509, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (22509, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (22509, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (22509, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (22509, 9,  2687,  0, 0, 0, False) /* Create Scroll of Harm Other II (2687) for ContainTreasure */
     , (22509, 9,  2812,  0, 0, 0, False) /* Create Scroll of Flame Bane II (2812) for ContainTreasure */
     , (22509, 9,  2899,  0, 0, 0, False) /* Create Scroll of Weaken Lock III (2899) for ContainTreasure */
     , (22509, 9,  3019,  0, 0, 0, False) /* Create Scroll of Cold Protection Other III (3019) for ContainTreasure */
     , (22509, 9,  3133,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment II (3133) for ContainTreasure */
     , (22509, 9,  3218,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other II (3218) for ContainTreasure */
     , (22509, 9,  3289,  0, 0, 0, False) /* Create Scroll of Impregnability Self III (3289) for ContainTreasure */
     , (22509, 9,  3313,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self II (3313) for ContainTreasure */
     , (22509, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (22509, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (22509, 9,  3823,  0, 0, 0, False) /* Create Lightning Ken (3823) for ContainTreasure */
     , (22509, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (22509, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (22509, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (22509, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (22509, 9, 20391,  0, 0, 0, False) /* Create Scroll of Extinguish Life Magic Other (20391) for ContainTreasure */
     , (22509, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (22509, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (22509, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (22509, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (22509, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (22509, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (22509, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (22509, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (22509, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (22509, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (22509, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (22509, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (22509, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (22509, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (22509, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (22509, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (22509, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (22509, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (22509, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (22509, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (22509, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (22509, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (22509, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (22509, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (22509, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (22509, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (22509, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (22509, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (22509, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (22509, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (22509, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (22509, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (22509, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (22509, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (22509, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (22509, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (22509, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (22509, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (22509, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (22509, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (22509, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (22509, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (22509, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (22509, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (22509, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22509, 67109562, 0, 24)
     , (22509, 67109567, 32, 8)
     , (22509, 67113214, 80, 12)
     , (22509, 67113214, 72, 8)
     , (22509, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22509, 0, 83889072, 83893326)
     , (22509, 0, 83889342, 83893326)
     , (22509, 1, 83892352, 83893327)
     , (22509, 5, 83892352, 83893327)
     , (22509, 16, 83886232, 83890685)
     , (22509, 16, 83886668, 83890263)
     , (22509, 16, 83886837, 83890308)
     , (22509, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22509, 0, 16778359)
     , (22509, 1, 16783912)
     , (22509, 2, 16778436)
     , (22509, 3, 16778361)
     , (22509, 4, 16778426)
     , (22509, 5, 16783916)
     , (22509, 6, 16778437)
     , (22509, 7, 16778360)
     , (22509, 8, 16778428)
     , (22509, 9, 16778422)
     , (22509, 10, 16778431)
     , (22509, 11, 16778429)
     , (22509, 12, 16778423)
     , (22509, 13, 16778434)
     , (22509, 14, 16778424)
     , (22509, 15, 16778435)
     , (22509, 16, 16795662);
