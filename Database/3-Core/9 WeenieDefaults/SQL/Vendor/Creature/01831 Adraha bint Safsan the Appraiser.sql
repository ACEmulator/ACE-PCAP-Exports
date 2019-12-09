DELETE FROM `weenie` WHERE `class_Id` = 1831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1831, 'uzizjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1831,   1,         16) /* ItemType - Creature */
     , (1831,   2,         31) /* CreatureType - Human */
     , (1831,   6,        255) /* ItemsCapacity */
     , (1831,   7,        255) /* ContainersCapacity */
     , (1831,  16,         32) /* ItemUseable - Remote */
     , (1831,  25,         15) /* Level */
     , (1831,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (1831,  75,          0) /* MerchandiseMinValue */
     , (1831,  76,     100000) /* MerchandiseMaxValue */
     , (1831,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1831, 113,          2) /* Gender - Female */
     , (1831, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1831, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1831, 188,          2) /* HeritageGroup - Gharundim */
     , (1831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1831,   1, True ) /* Stuck */
     , (1831,  19, False) /* Attackable */
     , (1831,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1831,  37,     0.9) /* BuyPrice */
     , (1831,  38,    1.55) /* SellPrice */
     , (1831,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1831,   1, 'Adraha bint Safsan the Appraiser') /* Name */
     , (1831,   5, 'Jeweler') /* Template */
     , (1831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1831,   1,   33554510) /* Setup */
     , (1831,   2,  150995141) /* MotionTable */
     , (1831,   3,  536871045) /* SoundTable */
     , (1831,   6,   67108990) /* PaletteBase */
     , (1831,   8,  100667446) /* Icon */
     , (1831,   9,   83890260) /* EyesTexture */
     , (1831,  10,   83890298) /* NoseTexture */
     , (1831,  11,   83890344) /* MouthTexture */
     , (1831,  15,   67116991) /* HairPalette */
     , (1831,  16,   67110062) /* EyesPalette */
     , (1831,  17,   67109557) /* SkinPalette */
     , (1831,  22,  872415381) /* PhysicsEffectTable */
     , (1831, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1831, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1831, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1831, 8040, 2724135224, 131.529, 5.96881, 20.005, 0.9536264, 0, 0, -0.3009928) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0138 [131.529000 5.968810 20.005000] 0.953626 0.000000 0.000000 -0.300993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1831, 8000, 2049306638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1831,   1, 112, 0, 0) /* Strength */
     , (1831,   2,  90, 0, 0) /* Endurance */
     , (1831,   3, 100, 0, 0) /* Quickness */
     , (1831,   4, 100, 0, 0) /* Coordination */
     , (1831,   5,  90, 0, 0) /* Focus */
     , (1831,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1831,   1,   120, 0, 0, 165) /* MaxHealth */
     , (1831,   3,   100, 0, 0, 190) /* MaxStamina */
     , (1831,   5,    60, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1831, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (1831, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (1831, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (1831, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (1831, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (1831, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (1831, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (1831, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (1831, 4,  2428, -1, 0, 0, False) /* Create Gem (2428) for Shop */
     , (1831, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (1831, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1831, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1831, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1831, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1831, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1831, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1831, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1831, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1831, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1831, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1831, 67109557, 0, 24)
     , (1831, 67109969, 92, 4)
     , (1831, 67110026, 72, 8)
     , (1831, 67110062, 32, 8)
     , (1831, 67110317, 250, 6)
     , (1831, 67110325, 64, 8)
     , (1831, 67110325, 40, 24)
     , (1831, 67110356, 216, 24)
     , (1831, 67110369, 160, 8)
     , (1831, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1831, 0, 83889072, 83890012)
     , (1831, 0, 83889342, 83890011)
     , (1831, 1, 83887064, 83886241)
     , (1831, 2, 83887066, 83887051)
     , (1831, 3, 83889344, 83887054)
     , (1831, 4, 83887068, 83887054)
     , (1831, 5, 83887064, 83886241)
     , (1831, 6, 83887066, 83887051)
     , (1831, 7, 83889344, 83887054)
     , (1831, 8, 83887068, 83887054)
     , (1831, 9, 83887070, 83890009)
     , (1831, 9, 83887062, 83890010)
     , (1831, 10, 83887069, 83886782)
     , (1831, 13, 83887069, 83886782)
     , (1831, 16, 83886232, 83890685)
     , (1831, 16, 83886668, 83890260)
     , (1831, 16, 83886837, 83890298)
     , (1831, 16, 83886684, 83890344)
     , (1831, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1831, 0, 16781875)
     , (1831, 1, 16778430)
     , (1831, 2, 16781908)
     , (1831, 3, 16781841)
     , (1831, 4, 16783485)
     , (1831, 5, 16778438)
     , (1831, 6, 16781909)
     , (1831, 7, 16781840)
     , (1831, 8, 16783487)
     , (1831, 9, 16778425)
     , (1831, 10, 16778431)
     , (1831, 11, 16778429)
     , (1831, 12, 16778423)
     , (1831, 13, 16778434)
     , (1831, 14, 16778424)
     , (1831, 15, 16778435)
     , (1831, 16, 16778594);
