DELETE FROM `weenie` WHERE `class_Id` = 5426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5426, 'glendenwestoutpostarmorer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5426,   1,         16) /* ItemType - Creature */
     , (5426,   2,         31) /* CreatureType - Human */
     , (5426,   6,        255) /* ItemsCapacity */
     , (5426,   7,        255) /* ContainersCapacity */
     , (5426,  16,         32) /* ItemUseable - Remote */
     , (5426,  25,          9) /* Level */
     , (5426,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (5426,  75,          0) /* MerchandiseMinValue */
     , (5426,  76,     100000) /* MerchandiseMaxValue */
     , (5426,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5426, 113,          1) /* Gender - Male */
     , (5426, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5426, 134,          1) /* PlayerKillerStatus - NPC */
     , (5426, 188,          1) /* HeritageGroup - Aluvian */
     , (5426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5426,   1, True ) /* Stuck */
     , (5426,  11, True ) /* IgnoreCollisions */
     , (5426,  12, True ) /* ReportCollisions */
     , (5426,  13, False) /* Ethereal */
     , (5426,  14, True ) /* GravityStatus */
     , (5426,  19, False) /* Attackable */
     , (5426,  39, True ) /* DealMagicalItems */
     , (5426,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5426,  37, 0.899999976158142) /* BuyPrice */
     , (5426,  38, 1.54999995231628) /* SellPrice */
     , (5426,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5426,   1, 'Pondenn the Armorer') /* Name */
     , (5426,   5, 'Armorer') /* Template */
     , (5426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5426,   1,   33554433) /* Setup */
     , (5426,   2,  150994945) /* MotionTable */
     , (5426,   3,  536870913) /* SoundTable */
     , (5426,   6,   67108990) /* PaletteBase */
     , (5426,   8,  100667446) /* Icon */
     , (5426,   9,   83890516) /* EyesTexture */
     , (5426,  10,   83890558) /* NoseTexture */
     , (5426,  11,   83890667) /* MouthTexture */
     , (5426,  15,   67117070) /* HairPalette */
     , (5426,  16,   67110063) /* EyesPalette */
     , (5426,  17,   67109559) /* SkinPalette */
     , (5426, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5426, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5426, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5426, 8040, 2678325504, 132.935, 150.834, 86.005, 0.9242172, 0, 0, -0.3818671) /* PCAPRecordedLocation */
/* @teleloc 0x9FA40100 [132.935000 150.834000 86.005000] 0.924217 0.000000 0.000000 -0.381867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5426, 8000, 2046443533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5426,   1,  95, 0, 0) /* Strength */
     , (5426,   2, 110, 0, 0) /* Endurance */
     , (5426,   3,  80, 0, 0) /* Quickness */
     , (5426,   4,  50, 0, 0) /* Coordination */
     , (5426,   5,  30, 0, 0) /* Focus */
     , (5426,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5426,   1,    10, 0, 0, 130) /* MaxHealth */
     , (5426,   3,    10, 0, 0, 190) /* MaxStamina */
     , (5426,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5426, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (5426, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (5426, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (5426, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (5426, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (5426, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (5426, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (5426, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (5426, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (5426, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (5426, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (5426, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (5426, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (5426, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (5426, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (5426, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (5426, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (5426, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (5426, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (5426, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (5426, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (5426, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (5426, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (5426, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (5426, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5426, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5426, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5426, 67109559, 0, 24)
     , (5426, 67109969, 92, 4)
     , (5426, 67110026, 72, 8)
     , (5426, 67110063, 32, 8)
     , (5426, 67110320, 40, 24)
     , (5426, 67110320, 64, 8)
     , (5426, 67110325, 160, 8)
     , (5426, 67110378, 216, 24)
     , (5426, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5426, 0, 83889072, 83890012)
     , (5426, 0, 83889342, 83890011)
     , (5426, 1, 83887064, 83886241)
     , (5426, 2, 83887066, 83887051)
     , (5426, 3, 83889344, 83887054)
     , (5426, 4, 83887068, 83887054)
     , (5426, 5, 83887064, 83886241)
     , (5426, 6, 83887066, 83887051)
     , (5426, 7, 83889344, 83887054)
     , (5426, 8, 83887068, 83887054)
     , (5426, 9, 83887061, 83890009)
     , (5426, 9, 83887060, 83890010)
     , (5426, 16, 83886232, 83890685)
     , (5426, 16, 83886668, 83890516)
     , (5426, 16, 83886837, 83890558)
     , (5426, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5426, 0, 16781835)
     , (5426, 1, 16777295)
     , (5426, 2, 16777293)
     , (5426, 3, 16777292)
     , (5426, 4, 16777291)
     , (5426, 5, 16777299)
     , (5426, 6, 16777297)
     , (5426, 7, 16777296)
     , (5426, 8, 16777298)
     , (5426, 9, 16777300)
     , (5426, 10, 16777301)
     , (5426, 11, 16777302)
     , (5426, 12, 16777304)
     , (5426, 13, 16777303)
     , (5426, 14, 16777305)
     , (5426, 15, 16777307)
     , (5426, 16, 16795662);
