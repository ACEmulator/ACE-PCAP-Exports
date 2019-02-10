DELETE FROM `weenie` WHERE `class_Id` = 812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (812, 'yanshiblacksmith', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (812,   1,         16) /* ItemType - Creature */
     , (812,   2,         31) /* CreatureType - Human */
     , (812,   6,        255) /* ItemsCapacity */
     , (812,   7,        255) /* ContainersCapacity */
     , (812,  16,         32) /* ItemUseable - Remote */
     , (812,  25,          8) /* Level */
     , (812,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (812,  75,          0) /* MerchandiseMinValue */
     , (812,  76,    1000000) /* MerchandiseMaxValue */
     , (812,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (812, 113,          2) /* Gender - Female */
     , (812, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (812, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (812, 188,          3) /* HeritageGroup - Sho */
     , (812, 307,          5) /* DamageRating */
     , (812, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (812,   1, True ) /* Stuck */
     , (812,  11, True ) /* IgnoreCollisions */
     , (812,  12, True ) /* ReportCollisions */
     , (812,  13, False) /* Ethereal */
     , (812,  14, True ) /* GravityStatus */
     , (812,  19, False) /* Attackable */
     , (812,  39, True ) /* DealMagicalItems */
     , (812,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (812,  37, 0.899999976158142) /* BuyPrice */
     , (812,  38, 1.35000002384186) /* SellPrice */
     , (812,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (812,   1, 'Wah Fo-Za the Armorer') /* Name */
     , (812,   5, 'Blacksmith') /* Template */
     , (812, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (812,   1,   33554510) /* Setup */
     , (812,   2,  150994945) /* MotionTable */
     , (812,   3,  536870914) /* SoundTable */
     , (812,   6,   67108990) /* PaletteBase */
     , (812,   8,  100667446) /* Icon */
     , (812,   9,   83890237) /* EyesTexture */
     , (812,  10,   83890293) /* NoseTexture */
     , (812,  11,   83890342) /* MouthTexture */
     , (812,  15,   67117078) /* HairPalette */
     , (812,  16,   67109565) /* EyesPalette */
     , (812,  17,   67110049) /* SkinPalette */
     , (812, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (812, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (812, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (812, 8040, 3027239286, 67.7338, 63.6249, 42.005, 0.714334, 0, 0, -0.699805) /* PCAPRecordedLocation */
/* @teleloc 0xB4700176 [67.733800 63.624900 42.005000] 0.714334 0.000000 0.000000 -0.699805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (812, 8000, 2068250651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (812,   1, 100, 0, 0) /* Strength */
     , (812,   2,  90, 0, 0) /* Endurance */
     , (812,   3,  75, 0, 0) /* Quickness */
     , (812,   4,  70, 0, 0) /* Coordination */
     , (812,   5,  40, 0, 0) /* Focus */
     , (812,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (812,   1,    10, 0, 0, 45) /* MaxHealth */
     , (812,   3,    10, 0, 0, 90) /* MaxStamina */
     , (812,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (812, 2,   321,  1, 0, 0, False) /* Create Jitte (321) for Wield */
     , (812, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (812, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (812, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (812, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (812, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (812, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (812, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (812, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (812, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (812, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (812, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (812, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (812, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (812, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (812, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (812, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (812, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (812, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (812, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (812, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (812, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (812, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (812, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (812, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (812, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (812, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (812, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (812, 67109565, 32, 8)
     , (812, 67110003, 72, 8)
     , (812, 67110049, 0, 24)
     , (812, 67110320, 216, 24)
     , (812, 67110349, 40, 24)
     , (812, 67110356, 64, 8)
     , (812, 67110356, 160, 8)
     , (812, 67110551, 92, 4)
     , (812, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (812, 0, 83889072, 83890012)
     , (812, 0, 83889342, 83890011)
     , (812, 1, 83887064, 83886241)
     , (812, 2, 83887066, 83887055)
     , (812, 3, 83889344, 83887054)
     , (812, 4, 83887068, 83887054)
     , (812, 5, 83887064, 83886241)
     , (812, 6, 83887066, 83887055)
     , (812, 7, 83889344, 83887054)
     , (812, 8, 83887068, 83887054)
     , (812, 9, 83887070, 83890009)
     , (812, 9, 83887062, 83890010)
     , (812, 16, 83886232, 83890685)
     , (812, 16, 83886668, 83890237)
     , (812, 16, 83886837, 83890293)
     , (812, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (812, 0, 16781875)
     , (812, 1, 16778430)
     , (812, 2, 16778436)
     , (812, 3, 16778361)
     , (812, 4, 16778426)
     , (812, 5, 16778438)
     , (812, 6, 16778437)
     , (812, 7, 16778360)
     , (812, 8, 16778428)
     , (812, 9, 16778425)
     , (812, 10, 16778431)
     , (812, 11, 16778429)
     , (812, 12, 16778423)
     , (812, 13, 16778434)
     , (812, 14, 16778424)
     , (812, 15, 16778435)
     , (812, 16, 16795640);
