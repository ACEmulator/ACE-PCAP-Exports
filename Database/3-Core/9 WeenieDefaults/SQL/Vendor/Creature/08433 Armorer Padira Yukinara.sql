DELETE FROM `weenie` WHERE `class_Id` = 8433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8433, 'krystarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8433,   1,         16) /* ItemType - Creature */
     , (8433,   2,         31) /* CreatureType - Human */
     , (8433,   6,        255) /* ItemsCapacity */
     , (8433,   7,        255) /* ContainersCapacity */
     , (8433,  16,         32) /* ItemUseable - Remote */
     , (8433,  25,         17) /* Level */
     , (8433,  74, 1074004006) /* MerchandiseItemTypes - Vestements, Food, PromissoryNote, TinkeringMaterial */
     , (8433,  75,          0) /* MerchandiseMinValue */
     , (8433,  76,     100000) /* MerchandiseMaxValue */
     , (8433,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8433, 113,          2) /* Gender - Female */
     , (8433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8433, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8433, 188,          3) /* HeritageGroup - Sho */
     , (8433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8433,   1, True ) /* Stuck */
     , (8433,  11, True ) /* IgnoreCollisions */
     , (8433,  12, True ) /* ReportCollisions */
     , (8433,  13, False) /* Ethereal */
     , (8433,  14, True ) /* GravityStatus */
     , (8433,  19, False) /* Attackable */
     , (8433,  39, True ) /* DealMagicalItems */
     , (8433,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8433,  37, 0.899999976158142) /* BuyPrice */
     , (8433,  38, 1.54999995231628) /* SellPrice */
     , (8433,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8433,   1, 'Armorer Padira Yukinara') /* Name */
     , (8433,   5, 'Armorer') /* Template */
     , (8433, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8433,   1,   33554510) /* Setup */
     , (8433,   2,  150994945) /* MotionTable */
     , (8433,   3,  536870914) /* SoundTable */
     , (8433,   6,   67108990) /* PaletteBase */
     , (8433,   8,  100667446) /* Icon */
     , (8433,   9,   83890260) /* EyesTexture */
     , (8433,  10,   83890286) /* NoseTexture */
     , (8433,  11,   83890349) /* MouthTexture */
     , (8433,  15,   67117027) /* HairPalette */
     , (8433,  16,   67109565) /* EyesPalette */
     , (8433,  17,   67110056) /* SkinPalette */
     , (8433, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8433, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8433, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8433, 8040, 3911319821, 58.6537, 40.0532, 16.805, 0.3928028, 0, 0, -0.9196227) /* PCAPRecordedLocation */
/* @teleloc 0xE922010D [58.653700 40.053200 16.805000] 0.392803 0.000000 0.000000 -0.919623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8433, 8000, 2123505682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8433,   1,    10, 0, 0, 180) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8433, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (8433, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (8433, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (8433, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (8433, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (8433, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (8433, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (8433, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (8433, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (8433, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (8433, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (8433, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (8433, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (8433, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (8433, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (8433, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (8433, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (8433, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (8433, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (8433, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (8433, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (8433, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8433, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8433, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8433, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8433, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8433, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8433, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8433, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8433, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8433, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8433, 67109565, 32, 8)
     , (8433, 67109967, 92, 4)
     , (8433, 67110056, 0, 24)
     , (8433, 67110323, 64, 8)
     , (8433, 67110362, 40, 24)
     , (8433, 67110376, 216, 24)
     , (8433, 67110377, 160, 8)
     , (8433, 67110539, 72, 8)
     , (8433, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8433, 0, 83889072, 83890012)
     , (8433, 0, 83889342, 83890011)
     , (8433, 1, 83887064, 83886241)
     , (8433, 2, 83887066, 83887051)
     , (8433, 3, 83889344, 83887054)
     , (8433, 4, 83887068, 83887054)
     , (8433, 5, 83887064, 83886241)
     , (8433, 6, 83887066, 83887051)
     , (8433, 7, 83889344, 83887054)
     , (8433, 8, 83887068, 83887054)
     , (8433, 9, 83887070, 83890009)
     , (8433, 9, 83887062, 83890010)
     , (8433, 16, 83886232, 83890685)
     , (8433, 16, 83886668, 83890260)
     , (8433, 16, 83886837, 83890286)
     , (8433, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8433, 0, 16781875)
     , (8433, 1, 16778430)
     , (8433, 2, 16781908)
     , (8433, 3, 16781841)
     , (8433, 4, 16783485)
     , (8433, 5, 16778438)
     , (8433, 6, 16781909)
     , (8433, 7, 16781840)
     , (8433, 8, 16783487)
     , (8433, 9, 16778425)
     , (8433, 10, 16778431)
     , (8433, 11, 16778429)
     , (8433, 12, 16778423)
     , (8433, 13, 16778434)
     , (8433, 14, 16778424)
     , (8433, 15, 16778435)
     , (8433, 16, 16795655);
