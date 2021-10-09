DELETE FROM `weenie` WHERE `class_Id` = 712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (712, 'holtburgblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (712,   1,         16) /* ItemType - Creature */
     , (712,   2,         31) /* CreatureType - Human */
     , (712,   6,         -1) /* ItemsCapacity */
     , (712,   7,         -1) /* ContainersCapacity */
     , (712,  16,         32) /* ItemUseable - Remote */
     , (712,  25,          7) /* Level */
     , (712,  74, 1074004227) /* MerchandiseItemTypes - Armor, Weapon, PromissoryNote, TinkeringMaterial */
     , (712,  75,          0) /* MerchandiseMinValue */
     , (712,  76,    1000000) /* MerchandiseMaxValue */
     , (712,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (712, 113,          1) /* Gender - Male */
     , (712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (712, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (712, 188,          1) /* HeritageGroup - Aluvian */
     , (712, 307,          5) /* DamageRating */
     , (712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (712,   1, True ) /* Stuck */
     , (712,  19, False) /* Attackable */
     , (712,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (712,  37,    0.95) /* BuyPrice */
     , (712,  38,    1.25) /* SellPrice */
     , (712,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (712,   1, 'Sedor Wystan the Blacksmith') /* Name */
     , (712,   5, 'Blacksmith') /* Template */
     , (712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (712,   1, 0x02000001) /* Setup */
     , (712,   2, 0x09000001) /* MotionTable */
     , (712,   3, 0x20000001) /* SoundTable */
     , (712,   6, 0x0400007E) /* PaletteBase */
     , (712,   8, 0x06001036) /* Icon */
     , (712,   9, 0x0500110D) /* EyesTexture */
     , (712,  10, 0x05001158) /* NoseTexture */
     , (712,  11, 0x050011C5) /* MouthTexture */
     , (712,  15, 0x04001FC1) /* HairPalette */
     , (712,  16, 0x040002BF) /* EyesPalette */
     , (712,  17, 0x040002B7) /* SkinPalette */
     , (712, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (712, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (712, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (712, 8040, 0xA9B40100, 87.48, 131.04, 66.005, 0.081411, 0, 0, -0.996681) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40100 [87.480000 131.040000 66.005000] 0.081411 0.000000 0.000000 -0.996681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (712, 8000, 0x7A9B4026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (712,   1,  80, 0, 0) /* Strength */
     , (712,   2,  70, 0, 0) /* Endurance */
     , (712,   3,  50, 0, 0) /* Quickness */
     , (712,   4,  70, 0, 0) /* Coordination */
     , (712,   5,  30, 0, 0) /* Focus */
     , (712,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (712,   1,    60, 0, 0, 95) /* MaxHealth */
     , (712,   3,    75, 0, 0, 145) /* MaxStamina */
     , (712,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (712, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (712, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (712, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (712, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (712, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (712, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (712, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (712, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (712, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (712, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (712, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (712, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (712, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (712, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (712, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (712, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (712, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (712, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (712, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (712, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (712, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (712, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (712, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (712, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (712, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (712, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (712, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (712, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (712, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (712, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (712, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (712, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (712, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (712, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (712, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (712, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (712, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (712, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (712, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (712, 67109559, 0, 24)
     , (712, 67109567, 32, 8)
     , (712, 67109966, 92, 4)
     , (712, 67110359, 40, 24)
     , (712, 67110359, 64, 8)
     , (712, 67110363, 160, 8)
     , (712, 67110376, 216, 24)
     , (712, 67110540, 72, 8)
     , (712, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (712, 0, 83889072, 83890012)
     , (712, 0, 83889342, 83890011)
     , (712, 1, 83887064, 83886241)
     , (712, 3, 83889344, 83887054)
     , (712, 4, 83887068, 83887054)
     , (712, 5, 83887064, 83886241)
     , (712, 7, 83889344, 83887054)
     , (712, 8, 83887068, 83887054)
     , (712, 9, 83887061, 83890009)
     , (712, 9, 83887060, 83890010)
     , (712, 16, 83886232, 83890685)
     , (712, 16, 83886668, 83890445)
     , (712, 16, 83886837, 83890520)
     , (712, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (712, 0, 16781835)
     , (712, 1, 16777295)
     , (712, 2, 16777293)
     , (712, 3, 16777292)
     , (712, 4, 16777291)
     , (712, 5, 16777299)
     , (712, 6, 16777297)
     , (712, 7, 16777296)
     , (712, 8, 16777298)
     , (712, 9, 16777300)
     , (712, 10, 16777301)
     , (712, 11, 16777302)
     , (712, 12, 16777304)
     , (712, 13, 16777303)
     , (712, 14, 16777305)
     , (712, 15, 16777307)
     , (712, 16, 16795650);
