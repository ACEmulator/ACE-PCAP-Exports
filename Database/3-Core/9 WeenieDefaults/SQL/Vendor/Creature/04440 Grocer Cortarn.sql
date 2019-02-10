DELETE FROM `weenie` WHERE `class_Id` = 4440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4440, 'lytelthorpegrocer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4440,   1,         16) /* ItemType - Creature */
     , (4440,   2,         31) /* CreatureType - Human */
     , (4440,   6,        255) /* ItemsCapacity */
     , (4440,   7,        255) /* ContainersCapacity */
     , (4440,  16,         32) /* ItemUseable - Remote */
     , (4440,  25,          3) /* Level */
     , (4440,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (4440,  75,          0) /* MerchandiseMinValue */
     , (4440,  76,      25000) /* MerchandiseMaxValue */
     , (4440,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4440, 113,          1) /* Gender - Male */
     , (4440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4440, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4440, 188,          1) /* HeritageGroup - Aluvian */
     , (4440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4440,   1, True ) /* Stuck */
     , (4440,  11, True ) /* IgnoreCollisions */
     , (4440,  12, True ) /* ReportCollisions */
     , (4440,  13, False) /* Ethereal */
     , (4440,  14, True ) /* GravityStatus */
     , (4440,  19, False) /* Attackable */
     , (4440,  39, True ) /* DealMagicalItems */
     , (4440,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4440,  37, 0.899999976158142) /* BuyPrice */
     , (4440,  38, 1.35000002384186) /* SellPrice */
     , (4440,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4440,   1, 'Grocer Cortarn') /* Name */
     , (4440,   5, 'Grocer') /* Template */
     , (4440, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4440,   1,   33554433) /* Setup */
     , (4440,   2,  150994945) /* MotionTable */
     , (4440,   3,  536870913) /* SoundTable */
     , (4440,   6,   67108990) /* PaletteBase */
     , (4440,   8,  100667446) /* Icon */
     , (4440,   9,   83890480) /* EyesTexture */
     , (4440,  10,   83890556) /* NoseTexture */
     , (4440,  11,   83890575) /* MouthTexture */
     , (4440,  15,   67116986) /* HairPalette */
     , (4440,  16,   67109567) /* EyesPalette */
     , (4440,  17,   67109559) /* SkinPalette */
     , (4440, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4440, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4440, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4440, 8040, 3212837236, 36.7015, 14.6866, 36.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBF800174 [36.701500 14.686600 36.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4440, 8000, 2079850524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4440,   1,  70, 0, 0) /* Strength */
     , (4440,   2,  70, 0, 0) /* Endurance */
     , (4440,   3,  80, 0, 0) /* Quickness */
     , (4440,   4,  70, 0, 0) /* Coordination */
     , (4440,   5,  35, 0, 0) /* Focus */
     , (4440,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4440,   1,    10, 0, 0, 65) /* MaxHealth */
     , (4440,   3,    10, 0, 0, 80) /* MaxStamina */
     , (4440,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4440, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (4440, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (4440, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (4440, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (4440, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4440, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (4440, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4440, 67109559, 0, 24)
     , (4440, 67109567, 32, 8)
     , (4440, 67109964, 92, 4)
     , (4440, 67110026, 72, 8)
     , (4440, 67110320, 64, 8)
     , (4440, 67110320, 216, 24)
     , (4440, 67110376, 40, 24)
     , (4440, 67110376, 160, 8)
     , (4440, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4440, 0, 83889072, 83890012)
     , (4440, 0, 83889342, 83890011)
     , (4440, 1, 83887064, 83886241)
     , (4440, 2, 83887066, 83887051)
     , (4440, 3, 83889344, 83887054)
     , (4440, 4, 83887068, 83887054)
     , (4440, 5, 83887064, 83886241)
     , (4440, 6, 83887066, 83887051)
     , (4440, 7, 83889344, 83887054)
     , (4440, 8, 83887068, 83887054)
     , (4440, 9, 83887061, 83890009)
     , (4440, 9, 83887060, 83890010)
     , (4440, 16, 83886232, 83890685)
     , (4440, 16, 83886668, 83890480)
     , (4440, 16, 83886837, 83890556)
     , (4440, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4440, 0, 16781835)
     , (4440, 1, 16777295)
     , (4440, 2, 16781866)
     , (4440, 3, 16781841)
     , (4440, 4, 16781838)
     , (4440, 5, 16777299)
     , (4440, 6, 16781864)
     , (4440, 7, 16781840)
     , (4440, 8, 16781839)
     , (4440, 9, 16777300)
     , (4440, 10, 16777301)
     , (4440, 11, 16777302)
     , (4440, 12, 16777304)
     , (4440, 13, 16777303)
     , (4440, 14, 16777305)
     , (4440, 15, 16777307)
     , (4440, 16, 16795654);
