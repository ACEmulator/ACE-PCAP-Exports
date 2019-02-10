DELETE FROM `weenie` WHERE `class_Id` = 33190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33190, 'ace33190-pheraionsguard', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33190,   1,         16) /* ItemType - Creature */
     , (33190,   2,         31) /* CreatureType - Human */
     , (33190,   6,        255) /* ItemsCapacity */
     , (33190,   7,        255) /* ContainersCapacity */
     , (33190,  16,          1) /* ItemUseable - No */
     , (33190,  25,        160) /* Level */
     , (33190,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33190, 113,          1) /* Gender - Male */
     , (33190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33190, 188,          1) /* HeritageGroup - Aluvian */
     , (33190, 307,          5) /* DamageRating */
     , (33190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33190,   1, True ) /* Stuck */
     , (33190,  12, True ) /* ReportCollisions */
     , (33190,  13, False) /* Ethereal */
     , (33190,  14, True ) /* GravityStatus */
     , (33190,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33190,   1, 'Pheraion''s Guard') /* Name */
     , (33190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33190,   1,   33554433) /* Setup */
     , (33190,   2,  150994945) /* MotionTable */
     , (33190,   3,  536870913) /* SoundTable */
     , (33190,   6,   67108990) /* PaletteBase */
     , (33190,   8,  100667446) /* Icon */
     , (33190,   9,   83890437) /* EyesTexture */
     , (33190,  10,   83890550) /* NoseTexture */
     , (33190,  11,   83890628) /* MouthTexture */
     , (33190,  15,   67116992) /* HairPalette */
     , (33190,  16,   67110063) /* EyesPalette */
     , (33190,  17,   67109562) /* SkinPalette */
     , (33190,  22,  872415236) /* PhysicsEffectTable */
     , (33190, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33190, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33190, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33190, 8040, 8585583, 87.3165, -40.2201, -17.995, -0.6940296, 0, 0, -0.7199465) /* PCAPRecordedLocation */
/* @teleloc 0x0083016F [87.316500 -40.220100 -17.995000] -0.694030 0.000000 0.000000 -0.719947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33190, 8000, 2447290235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33190,   1, 315, 0, 0) /* Strength */
     , (33190,   2, 245, 0, 0) /* Endurance */
     , (33190,   3, 255, 0, 0) /* Quickness */
     , (33190,   4, 295, 0, 0) /* Coordination */
     , (33190,   5, 140, 0, 0) /* Focus */
     , (33190,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33190,   1,    10, 0, 0, 293) /* MaxHealth */
     , (33190,   3,    10, 0, 0, 1244) /* MaxStamina */
     , (33190,   5,    10, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33190, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (33190, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (33190, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33190, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (33190, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (33190, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33190, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33190, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (33190, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33190, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (33190, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (33190, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33190, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (33190, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33190, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (33190, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (33190, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (33190, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (33190, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (33190, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (33190, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (33190, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (33190, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (33190, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (33190, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (33190, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (33190, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (33190, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (33190, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (33190, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (33190, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (33190, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (33190, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (33190, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (33190, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (33190, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (33190, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (33190, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (33190, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (33190, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (33190, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (33190, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (33190, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (33190, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (33190, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (33190, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (33190, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (33190, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (33190, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (33190, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (33190, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (33190, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (33190, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (33190, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (33190, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (33190, 9, 48963,  0, 0, 0, False) /* Create Fire Elemental Essence (100) (48963) for ContainTreasure */
     , (33190, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (33190, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (33190, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (33190, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (33190, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (33190, 9, 49326,  0, 0, 0, False) /* Create Fire Wisp Essence (100) (49326) for ContainTreasure */
     , (33190, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (33190, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (33190, 9, 49354,  0, 0, 0, False) /* Create Fire Moar Essence (100) (49354) for ContainTreasure */
     , (33190, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (33190, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (33190, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33190, 67109562, 0, 24)
     , (33190, 67109965, 152, 8)
     , (33190, 67109965, 72, 8)
     , (33190, 67109965, 92, 4)
     , (33190, 67109965, 96, 12)
     , (33190, 67109965, 116, 12)
     , (33190, 67109965, 186, 12)
     , (33190, 67109965, 206, 10)
     , (33190, 67109965, 108, 8)
     , (33190, 67110063, 32, 8)
     , (33190, 67110365, 128, 8)
     , (33190, 67110365, 174, 12)
     , (33190, 67110555, 216, 24)
     , (33190, 67113249, 136, 16)
     , (33190, 67113249, 80, 12)
     , (33190, 67113249, 168, 6)
     , (33190, 67113249, 160, 8)
     , (33190, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33190, 0, 83889072, 83886235)
     , (33190, 0, 83889342, 83886235)
     , (33190, 1, 83887064, 83886494)
     , (33190, 2, 83887066, 83886485)
     , (33190, 3, 83889344, 83887054)
     , (33190, 4, 83887068, 83887054)
     , (33190, 5, 83887064, 83886494)
     , (33190, 6, 83887066, 83886485)
     , (33190, 7, 83889344, 83887054)
     , (33190, 8, 83887068, 83887054)
     , (33190, 9, 83887061, 83892375)
     , (33190, 9, 83887060, 83892376)
     , (33190, 10, 83892347, 83892372)
     , (33190, 11, 83892346, 83892371)
     , (33190, 12, 83887059, 83894333)
     , (33190, 13, 83892347, 83892372)
     , (33190, 14, 83892346, 83892371)
     , (33190, 15, 83887059, 83894333)
     , (33190, 16, 83886232, 83890359)
     , (33190, 16, 83886668, 83890437)
     , (33190, 16, 83886837, 83890550)
     , (33190, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33190, 0, 16781842)
     , (33190, 1, 16781845)
     , (33190, 2, 16781844)
     , (33190, 3, 16777292)
     , (33190, 4, 16781816)
     , (33190, 5, 16781846)
     , (33190, 6, 16781843)
     , (33190, 7, 16777296)
     , (33190, 8, 16781817)
     , (33190, 9, 16781837)
     , (33190, 10, 16783863)
     , (33190, 11, 16783853)
     , (33190, 12, 16777334)
     , (33190, 13, 16783871)
     , (33190, 14, 16783855)
     , (33190, 15, 16777335)
     , (33190, 16, 16795638);
