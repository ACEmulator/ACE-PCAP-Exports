DELETE FROM `weenie` WHERE `class_Id` = 987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (987, 'zaikhalblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (987,   1,         16) /* ItemType - Creature */
     , (987,   2,         31) /* CreatureType - Human */
     , (987,   6,        255) /* ItemsCapacity */
     , (987,   7,        255) /* ContainersCapacity */
     , (987,  16,         32) /* ItemUseable - Remote */
     , (987,  25,         16) /* Level */
     , (987,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (987,  75,          0) /* MerchandiseMinValue */
     , (987,  76,     100000) /* MerchandiseMaxValue */
     , (987,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (987, 113,          2) /* Gender - Female */
     , (987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (987, 188,          2) /* HeritageGroup - Gharundim */
     , (987, 307,          5) /* DamageRating */
     , (987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (987,   1, True ) /* Stuck */
     , (987,  11, True ) /* IgnoreCollisions */
     , (987,  12, True ) /* ReportCollisions */
     , (987,  13, False) /* Ethereal */
     , (987,  14, True ) /* GravityStatus */
     , (987,  19, False) /* Attackable */
     , (987,  39, True ) /* DealMagicalItems */
     , (987,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (987,  37, 0.899999976158142) /* BuyPrice */
     , (987,  38, 1.45000004768372) /* SellPrice */
     , (987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (987,   1, 'Qufana al-Khurti the Blacksmith') /* Name */
     , (987,   5, 'Blacksmith') /* Template */
     , (987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (987,   1,   33554510) /* Setup */
     , (987,   2,  150994945) /* MotionTable */
     , (987,   3,  536870914) /* SoundTable */
     , (987,   6,   67108990) /* PaletteBase */
     , (987,   8,  100667446) /* Icon */
     , (987,   9,   83890276) /* EyesTexture */
     , (987,  10,   83890317) /* NoseTexture */
     , (987,  11,   83890336) /* MouthTexture */
     , (987,  15,   67117017) /* HairPalette */
     , (987,  16,   67110063) /* EyesPalette */
     , (987,  17,   67109555) /* SkinPalette */
     , (987, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (987, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (987, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (987, 8040, 2156921102, 62.1682, 158.156, 124.005, -0.179661, 0, 0, -0.9837286) /* PCAPRecordedLocation */
/* @teleloc 0x8090010E [62.168200 158.156000 124.005000] -0.179661 0.000000 0.000000 -0.983729 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (987, 8000, 2013855762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (987,   1, 140, 0, 0) /* Strength */
     , (987,   2, 120, 0, 0) /* Endurance */
     , (987,   3, 100, 0, 0) /* Quickness */
     , (987,   4, 100, 0, 0) /* Coordination */
     , (987,   5,  45, 0, 0) /* Focus */
     , (987,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (987,   1,    10, 0, 0, 205) /* MaxHealth */
     , (987,   3,    10, 0, 0, 270) /* MaxStamina */
     , (987,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (987, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (987, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (987, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (987, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (987, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (987, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (987, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (987, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (987, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (987, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (987, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (987, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (987, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (987, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (987, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (987, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (987, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (987, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (987, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (987, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (987, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (987, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (987, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (987, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (987, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (987, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (987, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (987, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (987, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (987, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (987, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (987, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (987, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (987, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (987, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (987, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (987, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (987, 4, 45683, -1, 0, 0, False) /* Create  (45683) for Shop */
     , (987, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (987, 67109555, 0, 24)
     , (987, 67109969, 92, 4)
     , (987, 67110020, 72, 8)
     , (987, 67110063, 32, 8)
     , (987, 67110325, 160, 8)
     , (987, 67110325, 250, 6)
     , (987, 67110354, 40, 24)
     , (987, 67110378, 216, 24)
     , (987, 67111304, 64, 8)
     , (987, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (987, 0, 83889072, 83890012)
     , (987, 0, 83889342, 83890011)
     , (987, 1, 83887064, 83886241)
     , (987, 2, 83887066, 83887055)
     , (987, 3, 83889344, 83887054)
     , (987, 4, 83887068, 83887054)
     , (987, 5, 83887064, 83886241)
     , (987, 6, 83887066, 83887055)
     , (987, 7, 83889344, 83887054)
     , (987, 8, 83887068, 83887054)
     , (987, 9, 83887070, 83890009)
     , (987, 9, 83887062, 83890010)
     , (987, 10, 83887069, 83886782)
     , (987, 13, 83887069, 83886782)
     , (987, 16, 83886232, 83890685)
     , (987, 16, 83886668, 83890276)
     , (987, 16, 83886837, 83890317)
     , (987, 16, 83886684, 83890336)
     , (987, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (987, 0, 16781875)
     , (987, 1, 16778430)
     , (987, 2, 16778436)
     , (987, 3, 16777292)
     , (987, 4, 16781855)
     , (987, 5, 16778438)
     , (987, 6, 16778437)
     , (987, 7, 16777296)
     , (987, 8, 16781859)
     , (987, 9, 16778425)
     , (987, 10, 16778431)
     , (987, 11, 16778429)
     , (987, 12, 16778423)
     , (987, 13, 16778434)
     , (987, 14, 16778424)
     , (987, 15, 16778435)
     , (987, 16, 16778594);
