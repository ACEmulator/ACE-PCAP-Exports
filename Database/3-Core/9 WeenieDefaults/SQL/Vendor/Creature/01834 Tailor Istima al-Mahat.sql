DELETE FROM `weenie` WHERE `class_Id` = 1834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1834, 'uziztailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1834,   1,         16) /* ItemType - Creature */
     , (1834,   2,         31) /* CreatureType - Human */
     , (1834,   6,        255) /* ItemsCapacity */
     , (1834,   7,        255) /* ContainersCapacity */
     , (1834,  16,         32) /* ItemUseable - Remote */
     , (1834,  25,         12) /* Level */
     , (1834,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (1834,  75,          0) /* MerchandiseMinValue */
     , (1834,  76,     100000) /* MerchandiseMaxValue */
     , (1834,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1834, 113,          2) /* Gender - Female */
     , (1834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1834, 188,          2) /* HeritageGroup - Gharundim */
     , (1834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1834,   1, True ) /* Stuck */
     , (1834,  11, True ) /* IgnoreCollisions */
     , (1834,  12, True ) /* ReportCollisions */
     , (1834,  13, False) /* Ethereal */
     , (1834,  14, True ) /* GravityStatus */
     , (1834,  19, False) /* Attackable */
     , (1834,  39, True ) /* DealMagicalItems */
     , (1834,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1834,  37, 0.899999976158142) /* BuyPrice */
     , (1834,  38, 1.35000002384186) /* SellPrice */
     , (1834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1834,   1, 'Tailor Istima al-Mahat') /* Name */
     , (1834,   5, 'Tailor') /* Template */
     , (1834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1834,   1,   33554510) /* Setup */
     , (1834,   2,  150995141) /* MotionTable */
     , (1834,   3,  536871045) /* SoundTable */
     , (1834,   6,   67108990) /* PaletteBase */
     , (1834,   8,  100667446) /* Icon */
     , (1834,   9,   83890276) /* EyesTexture */
     , (1834,  10,   83890304) /* NoseTexture */
     , (1834,  11,   83890324) /* MouthTexture */
     , (1834,  15,   67117074) /* HairPalette */
     , (1834,  16,   67110063) /* EyesPalette */
     , (1834,  17,   67109551) /* SkinPalette */
     , (1834,  22,  872415381) /* PhysicsEffectTable */
     , (1834, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1834, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1834, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1834, 8040, 2724135188, 129.191, 102.313, 19.705, 0.9921335, 0, 0, -0.1251843) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0114 [129.191000 102.313000 19.705000] 0.992134 0.000000 0.000000 -0.125184 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1834, 8000, 2049306634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1834,   1, 100, 0, 0) /* Strength */
     , (1834,   2,  95, 0, 0) /* Endurance */
     , (1834,   3, 100, 0, 0) /* Quickness */
     , (1834,   4,  90, 0, 0) /* Coordination */
     , (1834,   5,  60, 0, 0) /* Focus */
     , (1834,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1834,   1,   101, 0, 0, 148) /* MaxHealth */
     , (1834,   3,   120, 0, 0, 215) /* MaxStamina */
     , (1834,   5,    50, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1834, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (1834, 4,  2587, -1, 0, 0, False) /* Create Shirt (2587) for Shop */
     , (1834, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (1834, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (1834, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (1834, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (1834, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1834, 67109551, 0, 24)
     , (1834, 67109969, 92, 4)
     , (1834, 67110063, 32, 8)
     , (1834, 67110317, 40, 24)
     , (1834, 67110339, 64, 8)
     , (1834, 67110375, 160, 8)
     , (1834, 67110378, 216, 24)
     , (1834, 67110539, 72, 8)
     , (1834, 67111304, 240, 10)
     , (1834, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1834, 0, 83889072, 83890012)
     , (1834, 0, 83889342, 83890011)
     , (1834, 1, 83887064, 83886241)
     , (1834, 2, 83887066, 83887051)
     , (1834, 3, 83889344, 83887054)
     , (1834, 4, 83887068, 83887054)
     , (1834, 5, 83887064, 83886241)
     , (1834, 6, 83887066, 83887051)
     , (1834, 7, 83889344, 83887054)
     , (1834, 8, 83887068, 83887054)
     , (1834, 9, 83887070, 83890009)
     , (1834, 9, 83887062, 83890010)
     , (1834, 10, 83887069, 83886782)
     , (1834, 11, 83887067, 83891213)
     , (1834, 13, 83887069, 83886782)
     , (1834, 14, 83887067, 83891213)
     , (1834, 16, 83886232, 83890685)
     , (1834, 16, 83886668, 83890276)
     , (1834, 16, 83886837, 83890304)
     , (1834, 16, 83886684, 83890324)
     , (1834, 16, 83888783, 83888783)
     , (1834, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1834, 0, 16781875)
     , (1834, 1, 16778430)
     , (1834, 2, 16781908)
     , (1834, 3, 16781841)
     , (1834, 4, 16783485)
     , (1834, 5, 16778438)
     , (1834, 6, 16781909)
     , (1834, 7, 16781840)
     , (1834, 8, 16783487)
     , (1834, 9, 16778425)
     , (1834, 10, 16778431)
     , (1834, 11, 16778429)
     , (1834, 12, 16778423)
     , (1834, 13, 16778434)
     , (1834, 14, 16778424)
     , (1834, 15, 16778435)
     , (1834, 16, 16778476);
