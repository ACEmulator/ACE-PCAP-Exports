DELETE FROM `weenie` WHERE `class_Id` = 11382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11382, 'bluespirearmorer2-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11382,   1,         16) /* ItemType - Creature */
     , (11382,   2,         31) /* CreatureType - Human */
     , (11382,   6,        255) /* ItemsCapacity */
     , (11382,   7,        255) /* ContainersCapacity */
     , (11382,  16,         32) /* ItemUseable - Remote */
     , (11382,  25,         17) /* Level */
     , (11382,  74, 1074004231) /* MerchandiseItemTypes - Vestements, Weapon, PromissoryNote, TinkeringMaterial */
     , (11382,  75,          0) /* MerchandiseMinValue */
     , (11382,  76,      25000) /* MerchandiseMaxValue */
     , (11382,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11382, 113,          1) /* Gender - Male */
     , (11382, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11382, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11382, 188,          1) /* HeritageGroup - Aluvian */
     , (11382, 307,          5) /* DamageRating */
     , (11382, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11382,   1, True ) /* Stuck */
     , (11382,  19, False) /* Attackable */
     , (11382,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11382,  37,     0.9) /* BuyPrice */
     , (11382,  38,    1.35) /* SellPrice */
     , (11382,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11382,   1, 'Dorlan the Armorer') /* Name */
     , (11382,   5, 'Armorer') /* Template */
     , (11382, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11382,   1,   33554433) /* Setup */
     , (11382,   2,  150994945) /* MotionTable */
     , (11382,   3,  536870913) /* SoundTable */
     , (11382,   6,   67108990) /* PaletteBase */
     , (11382,   8,  100667446) /* Icon */
     , (11382,   9,   83890513) /* EyesTexture */
     , (11382,  10,   83890558) /* NoseTexture */
     , (11382,  11,   83890630) /* MouthTexture */
     , (11382,  15,   67117023) /* HairPalette */
     , (11382,  16,   67109567) /* EyesPalette */
     , (11382,  17,   67109561) /* SkinPalette */
     , (11382, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11382, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11382, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11382, 8040, 565182749, 4.88733, 87.0228, -0.2950001, 0.9255625, 0, 0, -0.3785948) /* PCAPRecordedLocation */
/* @teleloc 0x21B0011D [4.887330 87.022800 -0.295000] 0.925563 0.000000 0.000000 -0.378595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11382, 8000, 1914372107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11382,   1, 130, 0, 0) /* Strength */
     , (11382,   2, 150, 0, 0) /* Endurance */
     , (11382,   3, 100, 0, 0) /* Quickness */
     , (11382,   4,  80, 0, 0) /* Coordination */
     , (11382,   5,  70, 0, 0) /* Focus */
     , (11382,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11382,   1,   120, 0, 0, 195) /* MaxHealth */
     , (11382,   3,   110, 0, 0, 260) /* MaxStamina */
     , (11382,   5,    60, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11382, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (11382, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (11382, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (11382, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (11382, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (11382, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (11382, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (11382, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (11382, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (11382, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (11382, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (11382, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (11382, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (11382, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (11382, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (11382, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (11382, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (11382, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (11382, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (11382, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (11382, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (11382, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (11382, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (11382, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (11382, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (11382, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (11382, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (11382, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (11382, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (11382, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (11382, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (11382, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (11382, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (11382, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (11382, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11382, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11382, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11382, 67109561, 0, 24)
     , (11382, 67109567, 32, 8)
     , (11382, 67109966, 92, 4)
     , (11382, 67110337, 216, 24)
     , (11382, 67110347, 64, 8)
     , (11382, 67110389, 40, 24)
     , (11382, 67110389, 160, 8)
     , (11382, 67110539, 72, 8)
     , (11382, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11382, 0, 83889072, 83890012)
     , (11382, 0, 83889342, 83890011)
     , (11382, 1, 83887064, 83886241)
     , (11382, 2, 83887066, 83887055)
     , (11382, 3, 83889344, 83887054)
     , (11382, 4, 83887068, 83887054)
     , (11382, 5, 83887064, 83886241)
     , (11382, 6, 83887066, 83887055)
     , (11382, 7, 83889344, 83887054)
     , (11382, 8, 83887068, 83887054)
     , (11382, 9, 83887061, 83890009)
     , (11382, 9, 83887060, 83890010)
     , (11382, 10, 83887069, 83886782)
     , (11382, 13, 83887069, 83886782)
     , (11382, 16, 83886232, 83890685)
     , (11382, 16, 83886668, 83890513)
     , (11382, 16, 83886837, 83890558)
     , (11382, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11382, 0, 16781835)
     , (11382, 1, 16777295)
     , (11382, 2, 16777293)
     , (11382, 3, 16777292)
     , (11382, 4, 16777291)
     , (11382, 5, 16777299)
     , (11382, 6, 16777297)
     , (11382, 7, 16777296)
     , (11382, 8, 16777298)
     , (11382, 9, 16777300)
     , (11382, 10, 16777301)
     , (11382, 11, 16777302)
     , (11382, 12, 16777304)
     , (11382, 13, 16777303)
     , (11382, 14, 16777305)
     , (11382, 15, 16777307)
     , (11382, 16, 16795640);
