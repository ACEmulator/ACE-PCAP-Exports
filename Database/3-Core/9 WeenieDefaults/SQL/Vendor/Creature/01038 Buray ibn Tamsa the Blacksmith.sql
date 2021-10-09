DELETE FROM `weenie` WHERE `class_Id` = 1038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1038, 'yaraqblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1038,   1,         16) /* ItemType - Creature */
     , (1038,   2,         31) /* CreatureType - Human */
     , (1038,   6,         -1) /* ItemsCapacity */
     , (1038,   7,         -1) /* ContainersCapacity */
     , (1038,  16,         32) /* ItemUseable - Remote */
     , (1038,  25,         13) /* Level */
     , (1038,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (1038,  75,          0) /* MerchandiseMinValue */
     , (1038,  76,    1000000) /* MerchandiseMaxValue */
     , (1038,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1038, 113,          1) /* Gender - Male */
     , (1038, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1038, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1038, 188,          2) /* HeritageGroup - Gharundim */
     , (1038, 307,          5) /* DamageRating */
     , (1038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1038,   1, True ) /* Stuck */
     , (1038,  19, False) /* Attackable */
     , (1038,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1038,  37,     0.9) /* BuyPrice */
     , (1038,  38,    1.35) /* SellPrice */
     , (1038,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1038,   1, 'Buray ibn Tamsa the Blacksmith') /* Name */
     , (1038,   5, 'Blacksmith') /* Template */
     , (1038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1038,   1, 0x02000001) /* Setup */
     , (1038,   2, 0x09000001) /* MotionTable */
     , (1038,   3, 0x20000001) /* SoundTable */
     , (1038,   6, 0x0400007E) /* PaletteBase */
     , (1038,   8, 0x06001036) /* Icon */
     , (1038,   9, 0x05001152) /* EyesTexture */
     , (1038,  10, 0x0500116C) /* NoseTexture */
     , (1038,  11, 0x050011AF) /* MouthTexture */
     , (1038,  15, 0x04002010) /* HairPalette */
     , (1038,  16, 0x040004AE) /* EyesPalette */
     , (1038,  17, 0x040002B4) /* SkinPalette */
     , (1038, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1038, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1038, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1038, 8040, 0x7D640100, 87.8479, 111.782, 12.005, -0.424342, 0, 0, -0.905502) /* PCAPRecordedLocation */
/* @teleloc 0x7D640100 [87.847900 111.782000 12.005000] -0.424342 0.000000 0.000000 -0.905502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1038, 8000, 0x77D6400E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1038,   1, 120, 0, 0) /* Strength */
     , (1038,   2, 100, 0, 0) /* Endurance */
     , (1038,   3,  90, 0, 0) /* Quickness */
     , (1038,   4, 100, 0, 0) /* Coordination */
     , (1038,   5,  40, 0, 0) /* Focus */
     , (1038,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1038,   1,   120, 0, 0, 170) /* MaxHealth */
     , (1038,   3,   150, 0, 0, 250) /* MaxStamina */
     , (1038,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1038, 2,   328,  1, 0, 0, False) /* Create Khanjar (328) for Wield */
     , (1038, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1038, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1038, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1038, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1038, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1038, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1038, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1038, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1038, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1038, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1038, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1038, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1038, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (1038, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1038, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (1038, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (1038, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (1038, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (1038, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (1038, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (1038, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (1038, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (1038, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (1038, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (1038, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1038, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (1038, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1038, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1038, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1038, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1038, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1038, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (1038, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1038, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1038, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1038, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1038, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (1038, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1038, 67109556, 0, 24)
     , (1038, 67110062, 32, 8)
     , (1038, 67110317, 160, 8)
     , (1038, 67110339, 240, 10)
     , (1038, 67110363, 40, 24)
     , (1038, 67110363, 64, 8)
     , (1038, 67110376, 216, 24)
     , (1038, 67110548, 92, 4)
     , (1038, 67110554, 72, 8)
     , (1038, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1038, 0, 83889072, 83890012)
     , (1038, 0, 83889342, 83890011)
     , (1038, 1, 83887064, 83886241)
     , (1038, 3, 83889344, 83887054)
     , (1038, 4, 83887068, 83887054)
     , (1038, 5, 83887064, 83886241)
     , (1038, 7, 83889344, 83887054)
     , (1038, 8, 83887068, 83887054)
     , (1038, 9, 83887061, 83890009)
     , (1038, 9, 83887060, 83890010)
     , (1038, 16, 83886232, 83890685)
     , (1038, 16, 83886668, 83890514)
     , (1038, 16, 83886837, 83890540)
     , (1038, 16, 83886684, 83890607)
     , (1038, 16, 83888783, 83888783)
     , (1038, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1038, 0, 16781835)
     , (1038, 1, 16781848)
     , (1038, 2, 16777293)
     , (1038, 3, 16777292)
     , (1038, 4, 16781855)
     , (1038, 5, 16781847)
     , (1038, 6, 16777297)
     , (1038, 7, 16777296)
     , (1038, 8, 16781859)
     , (1038, 9, 16777300)
     , (1038, 10, 16777301)
     , (1038, 11, 16777302)
     , (1038, 12, 16777304)
     , (1038, 13, 16777303)
     , (1038, 14, 16777305)
     , (1038, 15, 16777307)
     , (1038, 16, 16778476);
