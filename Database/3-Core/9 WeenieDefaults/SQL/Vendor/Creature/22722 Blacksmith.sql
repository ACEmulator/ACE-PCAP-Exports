DELETE FROM `weenie` WHERE `class_Id` = 22722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22722, 'oolutangablacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22722,   1,         16) /* ItemType - Creature */
     , (22722,   2,         31) /* CreatureType - Human */
     , (22722,   6,         -1) /* ItemsCapacity */
     , (22722,   7,         -1) /* ContainersCapacity */
     , (22722,  16,         32) /* ItemUseable - Remote */
     , (22722,  25,          7) /* Level */
     , (22722,  74, 1074004227) /* MerchandiseItemTypes - Armor, Weapon, PromissoryNote, TinkeringMaterial */
     , (22722,  75,          0) /* MerchandiseMinValue */
     , (22722,  76,     100000) /* MerchandiseMaxValue */
     , (22722,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22722, 113,          1) /* Gender - Male */
     , (22722, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22722, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22722, 188,          3) /* HeritageGroup - Sho */
     , (22722, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22722,   1, True ) /* Stuck */
     , (22722,  19, False) /* Attackable */
     , (22722,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22722,  37,     0.9) /* BuyPrice */
     , (22722,  38,    1.55) /* SellPrice */
     , (22722,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22722,   1, 'Blacksmith') /* Name */
     , (22722,   5, 'Blacksmith') /* Template */
     , (22722, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22722,   1, 0x02000001) /* Setup */
     , (22722,   2, 0x09000001) /* MotionTable */
     , (22722,   3, 0x20000001) /* SoundTable */
     , (22722,   6, 0x0400007E) /* PaletteBase */
     , (22722,   8, 0x06001036) /* Icon */
     , (22722,   9, 0x0500110E) /* EyesTexture */
     , (22722,  10, 0x05001161) /* NoseTexture */
     , (22722,  11, 0x050011E9) /* MouthTexture */
     , (22722,  15, 0x04001FE4) /* HairPalette */
     , (22722,  16, 0x040004AF) /* EyesPalette */
     , (22722,  17, 0x0400049F) /* SkinPalette */
     , (22722, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (22722, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (22722, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22722, 8040, 0xF6820111, 139.946, 80.1047, 63.605, -0.932177, 0, 0, -0.362002) /* PCAPRecordedLocation */
/* @teleloc 0xF6820111 [139.946000 80.104700 63.605000] -0.932177 0.000000 0.000000 -0.362002 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22722, 8000, 0x7F682006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22722,   1,  80, 0, 0) /* Strength */
     , (22722,   2,  70, 0, 0) /* Endurance */
     , (22722,   3,  50, 0, 0) /* Quickness */
     , (22722,   4,  70, 0, 0) /* Coordination */
     , (22722,   5,  30, 0, 0) /* Focus */
     , (22722,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22722,   1,    60, 0, 0, 95) /* MaxHealth */
     , (22722,   3,    75, 0, 0, 145) /* MaxStamina */
     , (22722,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22722, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (22722, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (22722, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (22722, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (22722, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (22722, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (22722, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (22722, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (22722, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (22722, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (22722, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (22722, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (22722, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (22722, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (22722, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (22722, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (22722, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (22722, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (22722, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (22722, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (22722, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (22722, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (22722, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (22722, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (22722, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (22722, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (22722, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (22722, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (22722, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (22722, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (22722, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (22722, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (22722, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (22722, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (22722, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (22722, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22722, 67110047, 0, 24)
     , (22722, 67110063, 32, 8)
     , (22722, 67113213, 80, 12)
     , (22722, 67113213, 72, 8)
     , (22722, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22722, 0, 83889072, 83893326)
     , (22722, 0, 83889342, 83893326)
     , (22722, 1, 83892352, 83893327)
     , (22722, 5, 83892352, 83893327)
     , (22722, 16, 83886232, 83890685)
     , (22722, 16, 83886668, 83890446)
     , (22722, 16, 83886837, 83890529)
     , (22722, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22722, 0, 16777294)
     , (22722, 1, 16783912)
     , (22722, 2, 16777293)
     , (22722, 3, 16777292)
     , (22722, 4, 16777291)
     , (22722, 5, 16783916)
     , (22722, 6, 16777297)
     , (22722, 7, 16777296)
     , (22722, 8, 16777298)
     , (22722, 9, 16777300)
     , (22722, 10, 16777301)
     , (22722, 11, 16777302)
     , (22722, 12, 16777304)
     , (22722, 13, 16777303)
     , (22722, 14, 16777305)
     , (22722, 15, 16777307)
     , (22722, 16, 16795640);
