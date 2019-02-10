DELETE FROM `weenie` WHERE `class_Id` = 4556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4556, 'nantotailor', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4556,   1,         16) /* ItemType - Creature */
     , (4556,   2,         31) /* CreatureType - Human */
     , (4556,   6,        255) /* ItemsCapacity */
     , (4556,   7,        255) /* ContainersCapacity */
     , (4556,  16,         32) /* ItemUseable - Remote */
     , (4556,  25,          7) /* Level */
     , (4556,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (4556,  75,          0) /* MerchandiseMinValue */
     , (4556,  76,      25000) /* MerchandiseMaxValue */
     , (4556,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4556, 113,          1) /* Gender - Male */
     , (4556, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4556, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4556, 188,          3) /* HeritageGroup - Sho */
     , (4556, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4556,   1, True ) /* Stuck */
     , (4556,  11, True ) /* IgnoreCollisions */
     , (4556,  12, True ) /* ReportCollisions */
     , (4556,  13, False) /* Ethereal */
     , (4556,  14, True ) /* GravityStatus */
     , (4556,  19, False) /* Attackable */
     , (4556,  39, True ) /* DealMagicalItems */
     , (4556,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4556,  37, 0.899999976158142) /* BuyPrice */
     , (4556,  38, 1.35000002384186) /* SellPrice */
     , (4556,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4556,   1, 'Tailor Yajyi San') /* Name */
     , (4556,   5, 'Tailor') /* Template */
     , (4556, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4556,   1,   33554433) /* Setup */
     , (4556,   2,  150994945) /* MotionTable */
     , (4556,   3,  536870913) /* SoundTable */
     , (4556,   6,   67108990) /* PaletteBase */
     , (4556,   8,  100667446) /* Icon */
     , (4556,   9,   83890450) /* EyesTexture */
     , (4556,  10,   83890548) /* NoseTexture */
     , (4556,  11,   83890613) /* MouthTexture */
     , (4556,  15,   67117071) /* HairPalette */
     , (4556,  16,   67109565) /* EyesPalette */
     , (4556,  17,   67110050) /* SkinPalette */
     , (4556, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4556, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4556, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4556, 8040, 3862757669, 17.4805, 130.333, 96.005, -0.7369061, 0, 0, -0.6759951) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0125 [17.480500 130.333000 96.005000] -0.736906 0.000000 0.000000 -0.675995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4556, 8000, 2120470548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4556,   1,  70, 0, 0) /* Strength */
     , (4556,   2,  60, 0, 0) /* Endurance */
     , (4556,   3,  70, 0, 0) /* Quickness */
     , (4556,   4,  75, 0, 0) /* Coordination */
     , (4556,   5,  50, 0, 0) /* Focus */
     , (4556,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4556,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4556,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4556,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4556, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (4556, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (4556, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (4556, 4,  2601, -1, 0, 0, False) /* Create Loose Pants (2601) for Shop */
     , (4556, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (4556, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (4556, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */
     , (4556, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (4556, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4556, 67109565, 32, 8)
     , (4556, 67109967, 92, 4)
     , (4556, 67110020, 72, 8)
     , (4556, 67110050, 0, 24)
     , (4556, 67110320, 216, 24)
     , (4556, 67110320, 160, 8)
     , (4556, 67111303, 250, 6)
     , (4556, 67111304, 64, 8)
     , (4556, 67111304, 40, 24)
     , (4556, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4556, 0, 83889072, 83890012)
     , (4556, 0, 83889342, 83890011)
     , (4556, 1, 83887064, 83886241)
     , (4556, 2, 83887066, 83887051)
     , (4556, 3, 83889344, 83887054)
     , (4556, 4, 83887068, 83887054)
     , (4556, 5, 83887064, 83886241)
     , (4556, 6, 83887066, 83887051)
     , (4556, 7, 83889344, 83887054)
     , (4556, 8, 83887068, 83887054)
     , (4556, 9, 83887061, 83890009)
     , (4556, 9, 83887060, 83890010)
     , (4556, 10, 83886796, 83886782)
     , (4556, 11, 83886788, 83891213)
     , (4556, 13, 83886796, 83886782)
     , (4556, 14, 83886788, 83891213)
     , (4556, 16, 83886232, 83890685)
     , (4556, 16, 83886668, 83890450)
     , (4556, 16, 83886837, 83890548)
     , (4556, 16, 83886684, 83890613)
     , (4556, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4556, 0, 16781835)
     , (4556, 1, 16777295)
     , (4556, 2, 16781866)
     , (4556, 3, 16781841)
     , (4556, 4, 16781838)
     , (4556, 5, 16777299)
     , (4556, 6, 16781864)
     , (4556, 7, 16781840)
     , (4556, 8, 16781839)
     , (4556, 9, 16777300)
     , (4556, 10, 16781852)
     , (4556, 11, 16781861)
     , (4556, 12, 16777304)
     , (4556, 13, 16781850)
     , (4556, 14, 16781862)
     , (4556, 15, 16777307)
     , (4556, 16, 16779630);
