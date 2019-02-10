DELETE FROM `weenie` WHERE `class_Id` = 5638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5638, 'yanshisouthwestoutposthealer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5638,   1,         16) /* ItemType - Creature */
     , (5638,   2,         31) /* CreatureType - Human */
     , (5638,   6,        255) /* ItemsCapacity */
     , (5638,   7,        255) /* ContainersCapacity */
     , (5638,  16,         32) /* ItemUseable - Remote */
     , (5638,  25,          8) /* Level */
     , (5638,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (5638,  75,          0) /* MerchandiseMinValue */
     , (5638,  76,      25000) /* MerchandiseMaxValue */
     , (5638,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5638, 113,          2) /* Gender - Female */
     , (5638, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5638, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5638, 188,          3) /* HeritageGroup - Sho */
     , (5638, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5638,   1, True ) /* Stuck */
     , (5638,  11, True ) /* IgnoreCollisions */
     , (5638,  12, True ) /* ReportCollisions */
     , (5638,  13, False) /* Ethereal */
     , (5638,  14, True ) /* GravityStatus */
     , (5638,  19, False) /* Attackable */
     , (5638,  39, True ) /* DealMagicalItems */
     , (5638,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5638,  37, 0.899999976158142) /* BuyPrice */
     , (5638,  38, 1.35000002384186) /* SellPrice */
     , (5638,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5638,   1, 'Ru Shaha the Healer') /* Name */
     , (5638,   5, 'Healer') /* Template */
     , (5638, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5638,   1,   33554510) /* Setup */
     , (5638,   2,  150994945) /* MotionTable */
     , (5638,   3,  536870914) /* SoundTable */
     , (5638,   6,   67108990) /* PaletteBase */
     , (5638,   8,  100667446) /* Icon */
     , (5638,   9,   83890236) /* EyesTexture */
     , (5638,  10,   83890308) /* NoseTexture */
     , (5638,  11,   83890345) /* MouthTexture */
     , (5638,  15,   67117068) /* HairPalette */
     , (5638,  16,   67110062) /* EyesPalette */
     , (5638,  17,   67110055) /* SkinPalette */
     , (5638, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5638, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5638, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5638, 8040, 3060072719, 151.93, 158.387, 12.805, 0.4297379, 0, 0, -0.9029537) /* PCAPRecordedLocation */
/* @teleloc 0xB665010F [151.930000 158.387000 12.805000] 0.429738 0.000000 0.000000 -0.902954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5638, 8000, 2070302726) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5638,   1,  70, 0, 0) /* Strength */
     , (5638,   2,  60, 0, 0) /* Endurance */
     , (5638,   3,  80, 0, 0) /* Quickness */
     , (5638,   4,  50, 0, 0) /* Coordination */
     , (5638,   5,  60, 0, 0) /* Focus */
     , (5638,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5638,   1,    10, 0, 0, 40) /* MaxHealth */
     , (5638,   3,    10, 0, 0, 75) /* MaxStamina */
     , (5638,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5638, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (5638, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (5638, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (5638, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (5638, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5638, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5638, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (5638, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (5638, 4,  4592, -1, 0, 0, False) /* Create  (4592) for Shop */
     , (5638, 4,  4606, -1, 0, 0, False) /* Create  (4606) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5638, 67109964, 92, 4)
     , (5638, 67110003, 72, 8)
     , (5638, 67110055, 0, 24)
     , (5638, 67110062, 32, 8)
     , (5638, 67110356, 64, 8)
     , (5638, 67110356, 40, 24)
     , (5638, 67110375, 160, 8)
     , (5638, 67111245, 216, 24)
     , (5638, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5638, 0, 83889072, 83890012)
     , (5638, 0, 83889342, 83890011)
     , (5638, 1, 83887064, 83886241)
     , (5638, 2, 83887066, 83887051)
     , (5638, 3, 83889344, 83887054)
     , (5638, 4, 83887068, 83887054)
     , (5638, 5, 83887064, 83886241)
     , (5638, 6, 83887066, 83887051)
     , (5638, 7, 83889344, 83887054)
     , (5638, 8, 83887068, 83887054)
     , (5638, 9, 83887070, 83890009)
     , (5638, 9, 83887062, 83890010)
     , (5638, 10, 83886796, 83886782)
     , (5638, 11, 83886788, 83891213)
     , (5638, 13, 83886796, 83886782)
     , (5638, 14, 83886788, 83891213)
     , (5638, 16, 83886232, 83890685)
     , (5638, 16, 83886668, 83890236)
     , (5638, 16, 83886837, 83890308)
     , (5638, 16, 83886684, 83890345);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5638, 0, 16781875)
     , (5638, 1, 16778430)
     , (5638, 2, 16781908)
     , (5638, 3, 16781841)
     , (5638, 4, 16783485)
     , (5638, 5, 16778438)
     , (5638, 6, 16781909)
     , (5638, 7, 16781840)
     , (5638, 8, 16783487)
     , (5638, 9, 16778425)
     , (5638, 10, 16781898)
     , (5638, 11, 16781873)
     , (5638, 12, 16778423)
     , (5638, 13, 16781897)
     , (5638, 14, 16781874)
     , (5638, 15, 16778435)
     , (5638, 16, 16795640);
