DELETE FROM `weenie` WHERE `class_Id` = 1146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1146, 'mayoiarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1146,   1,         16) /* ItemType - Creature */
     , (1146,   2,         31) /* CreatureType - Human */
     , (1146,   6,         -1) /* ItemsCapacity */
     , (1146,   7,         -1) /* ContainersCapacity */
     , (1146,  16,         32) /* ItemUseable - Remote */
     , (1146,  25,         12) /* Level */
     , (1146,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (1146,  75,          0) /* MerchandiseMinValue */
     , (1146,  76,     100000) /* MerchandiseMaxValue */
     , (1146,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1146, 113,          1) /* Gender - Male */
     , (1146, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1146, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1146, 188,          3) /* HeritageGroup - Sho */
     , (1146, 307,          5) /* DamageRating */
     , (1146, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1146,   1, True ) /* Stuck */
     , (1146,  19, False) /* Attackable */
     , (1146,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1146,  37,     0.9) /* BuyPrice */
     , (1146,  38,    1.55) /* SellPrice */
     , (1146,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1146,   1, 'Fen Hau-Lai the Armorer') /* Name */
     , (1146,   5, 'Armorer') /* Template */
     , (1146, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1146,   1, 0x02000001) /* Setup */
     , (1146,   2, 0x09000001) /* MotionTable */
     , (1146,   3, 0x20000001) /* SoundTable */
     , (1146,   6, 0x0400007E) /* PaletteBase */
     , (1146,   8, 0x06001036) /* Icon */
     , (1146,   9, 0x05001115) /* EyesTexture */
     , (1146,  10, 0x05001182) /* NoseTexture */
     , (1146,  11, 0x05001196) /* MouthTexture */
     , (1146,  15, 0x04001FE3) /* HairPalette */
     , (1146,  16, 0x040002BD) /* EyesPalette */
     , (1146,  17, 0x040004A8) /* SkinPalette */
     , (1146, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1146, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1146, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1146, 8040, 0xE6320118, 32.4947, 28.4304, 28.005, 0.06314, 0, 0, -0.998005) /* PCAPRecordedLocation */
/* @teleloc 0xE6320118 [32.494700 28.430400 28.005000] 0.063140 0.000000 0.000000 -0.998005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1146, 8000, 0x7E632013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1146,   1, 120, 0, 0) /* Strength */
     , (1146,   2, 100, 0, 0) /* Endurance */
     , (1146,   3,  90, 0, 0) /* Quickness */
     , (1146,   4,  90, 0, 0) /* Coordination */
     , (1146,   5,  50, 0, 0) /* Focus */
     , (1146,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1146,   1,   120, 0, 0, 170) /* MaxHealth */
     , (1146,   3,   130, 0, 0, 230) /* MaxStamina */
     , (1146,   5,    90, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1146, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (1146, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1146, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1146, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (1146, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1146, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (1146, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1146, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (1146, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1146, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1146, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1146, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1146, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (1146, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1146, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1146, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (1146, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (1146, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (1146, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1146, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1146, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (1146, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1146, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1146, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1146, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1146, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1146, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1146, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1146, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1146, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1146, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1146, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1146, 67109565, 32, 8)
     , (1146, 67110026, 72, 8)
     , (1146, 67110056, 0, 24)
     , (1146, 67110325, 64, 8)
     , (1146, 67110325, 160, 8)
     , (1146, 67110328, 216, 24)
     , (1146, 67110349, 40, 24)
     , (1146, 67110551, 92, 4)
     , (1146, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1146, 0, 83889072, 83890012)
     , (1146, 0, 83889342, 83890011)
     , (1146, 1, 83887064, 83886241)
     , (1146, 3, 83889344, 83887054)
     , (1146, 4, 83887068, 83887054)
     , (1146, 5, 83887064, 83886241)
     , (1146, 7, 83889344, 83887054)
     , (1146, 8, 83887068, 83887054)
     , (1146, 9, 83887061, 83890009)
     , (1146, 9, 83887060, 83890010)
     , (1146, 16, 83886232, 83890685)
     , (1146, 16, 83886668, 83890453)
     , (1146, 16, 83886837, 83890562)
     , (1146, 16, 83886684, 83890582);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1146, 0, 16781835)
     , (1146, 1, 16777295)
     , (1146, 2, 16777293)
     , (1146, 3, 16777292)
     , (1146, 4, 16777291)
     , (1146, 5, 16777299)
     , (1146, 6, 16777297)
     , (1146, 7, 16777296)
     , (1146, 8, 16777298)
     , (1146, 9, 16777300)
     , (1146, 10, 16777301)
     , (1146, 11, 16777302)
     , (1146, 12, 16777304)
     , (1146, 13, 16777303)
     , (1146, 14, 16777305)
     , (1146, 15, 16777307)
     , (1146, 16, 16795654);
