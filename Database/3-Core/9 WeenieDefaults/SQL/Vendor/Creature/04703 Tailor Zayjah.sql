DELETE FROM `weenie` WHERE `class_Id` = 4703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4703, 'khayyabantailor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4703,   1,         16) /* ItemType - Creature */
     , (4703,   2,         31) /* CreatureType - Human */
     , (4703,   6,        255) /* ItemsCapacity */
     , (4703,   7,        255) /* ContainersCapacity */
     , (4703,  16,         32) /* ItemUseable - Remote */
     , (4703,  25,         10) /* Level */
     , (4703,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (4703,  75,          0) /* MerchandiseMinValue */
     , (4703,  76,     100000) /* MerchandiseMaxValue */
     , (4703,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4703, 113,          1) /* Gender - Male */
     , (4703, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4703, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4703, 188,          2) /* HeritageGroup - Gharundim */
     , (4703, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4703,   1, True ) /* Stuck */
     , (4703,  11, True ) /* IgnoreCollisions */
     , (4703,  12, True ) /* ReportCollisions */
     , (4703,  13, False) /* Ethereal */
     , (4703,  14, True ) /* GravityStatus */
     , (4703,  19, False) /* Attackable */
     , (4703,  39, True ) /* DealMagicalItems */
     , (4703,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4703,  37, 0.899999976158142) /* BuyPrice */
     , (4703,  38, 1.54999995231628) /* SellPrice */
     , (4703,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4703,   1, 'Tailor Zayjah') /* Name */
     , (4703,   5, 'Tailor') /* Template */
     , (4703, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4703,   1,   33554433) /* Setup */
     , (4703,   2,  150994945) /* MotionTable */
     , (4703,   3,  536870913) /* SoundTable */
     , (4703,   6,   67108990) /* PaletteBase */
     , (4703,   8,  100667446) /* Icon */
     , (4703,   9,   83890480) /* EyesTexture */
     , (4703,  10,   83890543) /* NoseTexture */
     , (4703,  11,   83890620) /* MouthTexture */
     , (4703,  15,   67117019) /* HairPalette */
     , (4703,  16,   67110063) /* EyesPalette */
     , (4703,  17,   67109550) /* SkinPalette */
     , (4703, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4703, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4703, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4703, 8040, 2655191322, 36.0366, 84.7569, 49.705, -0.8055617, 0, 0, -0.592512) /* PCAPRecordedLocation */
/* @teleloc 0x9E43011A [36.036600 84.756900 49.705000] -0.805562 0.000000 0.000000 -0.592512 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4703, 8000, 2044997638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4703,   1,  90, 0, 0) /* Strength */
     , (4703,   2,  95, 0, 0) /* Endurance */
     , (4703,   3, 100, 0, 0) /* Quickness */
     , (4703,   4,  90, 0, 0) /* Coordination */
     , (4703,   5,  40, 0, 0) /* Focus */
     , (4703,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4703,   1,    58, 0, 0, 58) /* MaxHealth */
     , (4703,   3,   115, 0, 0, 115) /* MaxStamina */
     , (4703,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4703, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (4703, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (4703, 4,  2587, -1, 0, 0, False) /* Create Shirt (2587) for Shop */
     , (4703, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (4703, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (4703, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (4703, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4703, 67109550, 0, 24)
     , (4703, 67109969, 92, 4)
     , (4703, 67110026, 72, 8)
     , (4703, 67110063, 32, 8)
     , (4703, 67110320, 40, 24)
     , (4703, 67110325, 64, 8)
     , (4703, 67110325, 160, 8)
     , (4703, 67110376, 216, 24)
     , (4703, 67111304, 240, 10)
     , (4703, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4703, 0, 83889072, 83890012)
     , (4703, 0, 83889342, 83890011)
     , (4703, 1, 83887064, 83886241)
     , (4703, 2, 83887066, 83887051)
     , (4703, 3, 83889344, 83887054)
     , (4703, 4, 83887068, 83887054)
     , (4703, 5, 83887064, 83886241)
     , (4703, 6, 83887066, 83887051)
     , (4703, 7, 83889344, 83887054)
     , (4703, 8, 83887068, 83887054)
     , (4703, 9, 83887061, 83890009)
     , (4703, 9, 83887060, 83890010)
     , (4703, 10, 83887069, 83886782)
     , (4703, 11, 83886788, 83891213)
     , (4703, 13, 83887069, 83886782)
     , (4703, 14, 83886788, 83891213)
     , (4703, 16, 83886232, 83890685)
     , (4703, 16, 83886668, 83890480)
     , (4703, 16, 83886837, 83890543)
     , (4703, 16, 83886684, 83890620)
     , (4703, 16, 83888783, 83888783)
     , (4703, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4703, 0, 16781835)
     , (4703, 1, 16781836)
     , (4703, 2, 16777293)
     , (4703, 3, 16777292)
     , (4703, 4, 16777291)
     , (4703, 5, 16781819)
     , (4703, 6, 16777297)
     , (4703, 7, 16777296)
     , (4703, 8, 16777298)
     , (4703, 9, 16777300)
     , (4703, 10, 16777301)
     , (4703, 11, 16781822)
     , (4703, 12, 16777304)
     , (4703, 13, 16777303)
     , (4703, 14, 16781821)
     , (4703, 15, 16777307)
     , (4703, 16, 16778476);
