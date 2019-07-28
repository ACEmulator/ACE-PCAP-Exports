DELETE FROM `weenie` WHERE `class_Id` = 1816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1816, 'tufablacksmith2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1816,   1,         16) /* ItemType - Creature */
     , (1816,   2,         31) /* CreatureType - Human */
     , (1816,   6,        255) /* ItemsCapacity */
     , (1816,   7,        255) /* ContainersCapacity */
     , (1816,  16,         32) /* ItemUseable - Remote */
     , (1816,  25,         10) /* Level */
     , (1816,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (1816,  75,          0) /* MerchandiseMinValue */
     , (1816,  76,      25000) /* MerchandiseMaxValue */
     , (1816,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1816, 113,          1) /* Gender - Male */
     , (1816, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1816, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1816, 188,          2) /* HeritageGroup - Gharundim */
     , (1816, 307,          5) /* DamageRating */
     , (1816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1816,   1, True ) /* Stuck */
     , (1816,  11, True ) /* IgnoreCollisions */
     , (1816,  12, True ) /* ReportCollisions */
     , (1816,  13, False) /* Ethereal */
     , (1816,  14, True ) /* GravityStatus */
     , (1816,  19, False) /* Attackable */
     , (1816,  39, True ) /* DealMagicalItems */
     , (1816,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1816,  37, 0.899999976158142) /* BuyPrice */
     , (1816,  38, 1.35000002384186) /* SellPrice */
     , (1816,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1816,   1, 'Djuyat ibn Fisa the Armorer') /* Name */
     , (1816,   5, 'Armorer') /* Template */
     , (1816, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1816,   1,   33554433) /* Setup */
     , (1816,   2,  150994945) /* MotionTable */
     , (1816,   3,  536870913) /* SoundTable */
     , (1816,   6,   67108990) /* PaletteBase */
     , (1816,   8,  100667446) /* Icon */
     , (1816,   9,   83890505) /* EyesTexture */
     , (1816,  10,   83890560) /* NoseTexture */
     , (1816,  11,   83890654) /* MouthTexture */
     , (1816,  15,   67116992) /* HairPalette */
     , (1816,  16,   67110062) /* EyesPalette */
     , (1816,  17,   67109550) /* SkinPalette */
     , (1816, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1816, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1816, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1816, 8040, 2238578944, 130.02, 18.8609, 13.205, -0.5973159, 0, 0, -0.802006) /* PCAPRecordedLocation */
/* @teleloc 0x856E0100 [130.020000 18.860900 13.205000] -0.597316 0.000000 0.000000 -0.802006 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1816, 8000, 2018959365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1816,   1,  90, 0, 0) /* Strength */
     , (1816,   2,  95, 0, 0) /* Endurance */
     , (1816,   3,  90, 0, 0) /* Quickness */
     , (1816,   4,  80, 0, 0) /* Coordination */
     , (1816,   5,  40, 0, 0) /* Focus */
     , (1816,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1816,   1,   106, 0, 0, 153) /* MaxHealth */
     , (1816,   3,   110, 0, 0, 205) /* MaxStamina */
     , (1816,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1816, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (1816, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1816, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1816, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1816, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1816, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1816, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1816, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1816, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1816, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1816, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1816, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1816, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1816, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (1816, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1816, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (1816, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (1816, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (1816, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (1816, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (1816, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (1816, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (1816, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (1816, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (1816, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (1816, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1816, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1816, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1816, 67109550, 0, 24)
     , (1816, 67109965, 92, 4)
     , (1816, 67110062, 32, 8)
     , (1816, 67110320, 160, 8)
     , (1816, 67110356, 240, 10)
     , (1816, 67110369, 64, 8)
     , (1816, 67110375, 40, 24)
     , (1816, 67110378, 216, 24)
     , (1816, 67110539, 72, 8)
     , (1816, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1816, 0, 83889072, 83890012)
     , (1816, 0, 83889342, 83890011)
     , (1816, 1, 83887064, 83886241)
     , (1816, 2, 83887066, 83887051)
     , (1816, 3, 83889344, 83887054)
     , (1816, 4, 83887068, 83887054)
     , (1816, 5, 83887064, 83886241)
     , (1816, 6, 83887066, 83887051)
     , (1816, 7, 83889344, 83887054)
     , (1816, 8, 83887068, 83887054)
     , (1816, 9, 83887061, 83890009)
     , (1816, 9, 83887060, 83890010)
     , (1816, 16, 83886232, 83890685)
     , (1816, 16, 83886668, 83890505)
     , (1816, 16, 83886837, 83890560)
     , (1816, 16, 83886684, 83890654)
     , (1816, 16, 83888783, 83888783)
     , (1816, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1816, 0, 16781835)
     , (1816, 1, 16777295)
     , (1816, 2, 16781866)
     , (1816, 3, 16781841)
     , (1816, 4, 16781838)
     , (1816, 5, 16777299)
     , (1816, 6, 16781864)
     , (1816, 7, 16781840)
     , (1816, 8, 16781839)
     , (1816, 9, 16777300)
     , (1816, 10, 16777301)
     , (1816, 11, 16777302)
     , (1816, 12, 16777304)
     , (1816, 13, 16777303)
     , (1816, 14, 16777305)
     , (1816, 15, 16777307)
     , (1816, 16, 16778476);
