DELETE FROM `weenie` WHERE `class_Id` = 832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (832, 'shoushibarkeeper', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (832,   1,         16) /* ItemType - Creature */
     , (832,   2,         31) /* CreatureType - Human */
     , (832,   6,        255) /* ItemsCapacity */
     , (832,   7,        255) /* ContainersCapacity */
     , (832,  16,         32) /* ItemUseable - Remote */
     , (832,  25,          5) /* Level */
     , (832,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (832,  75,          0) /* MerchandiseMinValue */
     , (832,  76,    1000000) /* MerchandiseMaxValue */
     , (832,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (832, 113,          2) /* Gender - Female */
     , (832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (832, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (832, 188,          3) /* HeritageGroup - Sho */
     , (832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (832,   1, True ) /* Stuck */
     , (832,  11, True ) /* IgnoreCollisions */
     , (832,  12, True ) /* ReportCollisions */
     , (832,  13, False) /* Ethereal */
     , (832,  14, True ) /* GravityStatus */
     , (832,  19, False) /* Attackable */
     , (832,  39, True ) /* DealMagicalItems */
     , (832,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (832,  37, 0.899999976158142) /* BuyPrice */
     , (832,  38,     1.5) /* SellPrice */
     , (832,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (832,   1, 'Nin Hong the Barkeeper') /* Name */
     , (832,   5, 'Barkeeper') /* Template */
     , (832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (832,   1,   33554510) /* Setup */
     , (832,   2,  150994945) /* MotionTable */
     , (832,   3,  536870914) /* SoundTable */
     , (832,   6,   67108990) /* PaletteBase */
     , (832,   8,  100667446) /* Icon */
     , (832,   9,   83890263) /* EyesTexture */
     , (832,  10,   83890304) /* NoseTexture */
     , (832,  11,   83890318) /* MouthTexture */
     , (832,  15,   67117074) /* HairPalette */
     , (832,  16,   67109565) /* EyesPalette */
     , (832,  17,   67110056) /* SkinPalette */
     , (832, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (832, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (832, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (832, 8040, 3663004028, 132.6, 104.64, 25.605, 0.7928054, 0, 0, -0.6094749) /* PCAPRecordedLocation */
/* @teleloc 0xDA55017C [132.600000 104.640000 25.605000] 0.792805 0.000000 0.000000 -0.609475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (832, 8000, 2107985966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (832,   1,  55, 0, 0) /* Strength */
     , (832,   2,  60, 0, 0) /* Endurance */
     , (832,   3,  50, 0, 0) /* Quickness */
     , (832,   4,  45, 0, 0) /* Coordination */
     , (832,   5,  25, 0, 0) /* Focus */
     , (832,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (832,   1,    10, 0, 0, 75) /* MaxHealth */
     , (832,   3,    10, 0, 0, 135) /* MaxStamina */
     , (832,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (832, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (832, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (832, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (832, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (832, 4,  2455, -1, 0, 0, False) /* Create  (2455) for Shop */
     , (832, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (832, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (832, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (832, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (832, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (832, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (832, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (832, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (832, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (832, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (832, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (832, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (832, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (832, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */
     , (832, 4, 44899, -1, 0, 0, False) /* Create Contract for Braid Mansion Ruin (44899) for Shop */
     , (832, 4, 44903, -1, 0, 0, False) /* Create Contract for Nen Ai's Pet Drudge (44903) for Shop */
     , (832, 4, 44907, -1, 0, 0, False) /* Create Contract for Facilty Hub (44907) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (832, 67109565, 32, 8)
     , (832, 67109964, 92, 4)
     , (832, 67110003, 72, 8)
     , (832, 67110056, 0, 24)
     , (832, 67110320, 216, 24)
     , (832, 67110320, 250, 6)
     , (832, 67110334, 64, 8)
     , (832, 67110334, 40, 24)
     , (832, 67111245, 160, 8)
     , (832, 67111245, 240, 10)
     , (832, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (832, 0, 83889072, 83890012)
     , (832, 0, 83889342, 83890011)
     , (832, 1, 83887064, 83886241)
     , (832, 2, 83887066, 83887051)
     , (832, 3, 83889344, 83887054)
     , (832, 4, 83887068, 83887054)
     , (832, 5, 83887064, 83886241)
     , (832, 6, 83887066, 83887051)
     , (832, 7, 83889344, 83887054)
     , (832, 8, 83887068, 83887054)
     , (832, 9, 83887070, 83890009)
     , (832, 9, 83887062, 83890010)
     , (832, 10, 83886796, 83886782)
     , (832, 13, 83886796, 83886782)
     , (832, 16, 83886232, 83890685)
     , (832, 16, 83886668, 83890263)
     , (832, 16, 83886837, 83890304)
     , (832, 16, 83886684, 83890318)
     , (832, 16, 83892366, 83892366)
     , (832, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (832, 0, 16781875)
     , (832, 1, 16778430)
     , (832, 2, 16781908)
     , (832, 3, 16781841)
     , (832, 4, 16783485)
     , (832, 5, 16778438)
     , (832, 6, 16781909)
     , (832, 7, 16781840)
     , (832, 8, 16783487)
     , (832, 9, 16778425)
     , (832, 10, 16781904)
     , (832, 11, 16778429)
     , (832, 12, 16778423)
     , (832, 13, 16781905)
     , (832, 14, 16778424)
     , (832, 15, 16778435)
     , (832, 16, 16783954);
