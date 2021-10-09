DELETE FROM `weenie` WHERE `class_Id` = 858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (858, 'hebianarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (858,   1,         16) /* ItemType - Creature */
     , (858,   2,         31) /* CreatureType - Human */
     , (858,   6,         -1) /* ItemsCapacity */
     , (858,   7,         -1) /* ContainersCapacity */
     , (858,  16,         32) /* ItemUseable - Remote */
     , (858,  25,          6) /* Level */
     , (858,  74, 1074003974) /* MerchandiseItemTypes - Vestements, PromissoryNote, TinkeringMaterial */
     , (858,  75,          0) /* MerchandiseMinValue */
     , (858,  76,     100000) /* MerchandiseMaxValue */
     , (858,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (858, 113,          1) /* Gender - Male */
     , (858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (858, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (858, 188,          2) /* HeritageGroup - Gharundim */
     , (858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (858,   1, True ) /* Stuck */
     , (858,  19, False) /* Attackable */
     , (858,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (858,  37,     0.9) /* BuyPrice */
     , (858,  38,    1.45) /* SellPrice */
     , (858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (858,   1, 'Rayyib al-Afij the Armorer') /* Name */
     , (858,   5, 'Armorer') /* Template */
     , (858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (858,   1, 0x02000001) /* Setup */
     , (858,   2, 0x09000001) /* MotionTable */
     , (858,   3, 0x20000001) /* SoundTable */
     , (858,   6, 0x0400007E) /* PaletteBase */
     , (858,   8, 0x06001036) /* Icon */
     , (858,   9, 0x05001132) /* EyesTexture */
     , (858,  10, 0x0500117B) /* NoseTexture */
     , (858,  11, 0x050011A7) /* MouthTexture */
     , (858,  15, 0x04002014) /* HairPalette */
     , (858,  16, 0x040002BF) /* EyesPalette */
     , (858,  17, 0x040002B1) /* SkinPalette */
     , (858, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (858, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (858, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (858, 8040, 0xE74E0185, 161.681, 60.6558, 33.605, -0.819152, 0, 0, -0.573576) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0185 [161.681000 60.655800 33.605000] -0.819152 0.000000 0.000000 -0.573576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (858, 8000, 0x7E74E033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (858,   1,     0, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (858, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (858, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (858, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (858, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (858, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (858, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (858, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (858, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (858, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (858, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (858, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (858, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (858, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (858, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (858, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (858, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (858, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (858, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (858, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (858, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (858, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (858, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (858, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (858, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (858, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (858, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (858, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (858, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (858, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (858, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (858, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (858, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (858, 67109553, 0, 24)
     , (858, 67109567, 32, 8)
     , (858, 67109966, 92, 4)
     , (858, 67110339, 64, 8)
     , (858, 67110346, 216, 24)
     , (858, 67110389, 40, 24)
     , (858, 67110389, 160, 8)
     , (858, 67110539, 72, 8)
     , (858, 67111304, 250, 6)
     , (858, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (858, 0, 83889072, 83890012)
     , (858, 0, 83889342, 83890011)
     , (858, 1, 83887064, 83886241)
     , (858, 2, 83887066, 83887055)
     , (858, 3, 83889344, 83887054)
     , (858, 4, 83887068, 83887054)
     , (858, 5, 83887064, 83886241)
     , (858, 6, 83887066, 83887055)
     , (858, 7, 83889344, 83887054)
     , (858, 8, 83887068, 83887054)
     , (858, 9, 83887061, 83890009)
     , (858, 9, 83887060, 83890010)
     , (858, 10, 83887069, 83886782)
     , (858, 13, 83887069, 83886782)
     , (858, 16, 83886232, 83890685)
     , (858, 16, 83886668, 83890482)
     , (858, 16, 83886837, 83890555)
     , (858, 16, 83886684, 83890599)
     , (858, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (858, 0, 16781835)
     , (858, 1, 16777295)
     , (858, 2, 16777293)
     , (858, 3, 16777292)
     , (858, 4, 16777291)
     , (858, 5, 16777299)
     , (858, 6, 16777297)
     , (858, 7, 16777296)
     , (858, 8, 16777298)
     , (858, 9, 16777300)
     , (858, 10, 16777301)
     , (858, 11, 16777302)
     , (858, 12, 16777304)
     , (858, 13, 16777303)
     , (858, 14, 16777305)
     , (858, 15, 16777307)
     , (858, 16, 16778594);
