DELETE FROM `weenie` WHERE `class_Id` = 6082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6082, 'baishispicemerchant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6082,   1,         16) /* ItemType - Creature */
     , (6082,   2,         31) /* CreatureType - Human */
     , (6082,   6,        255) /* ItemsCapacity */
     , (6082,   7,        255) /* ContainersCapacity */
     , (6082,  16,         32) /* ItemUseable - Remote */
     , (6082,  25,         12) /* Level */
     , (6082,  74,    4194304) /* MerchandiseItemTypes - CraftCookingBase */
     , (6082,  75,          0) /* MerchandiseMinValue */
     , (6082,  76,     100000) /* MerchandiseMaxValue */
     , (6082,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6082, 113,          2) /* Gender - Female */
     , (6082, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6082, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6082, 188,          3) /* HeritageGroup - Sho */
     , (6082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6082,   1, True ) /* Stuck */
     , (6082,  11, True ) /* IgnoreCollisions */
     , (6082,  12, True ) /* ReportCollisions */
     , (6082,  13, False) /* Ethereal */
     , (6082,  14, True ) /* GravityStatus */
     , (6082,  19, False) /* Attackable */
     , (6082,  39, True ) /* DealMagicalItems */
     , (6082,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6082,  37, 0.899999976158142) /* BuyPrice */
     , (6082,  38, 1.54999995231628) /* SellPrice */
     , (6082,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6082,   1, 'Spice Merchant Chiani') /* Name */
     , (6082,   5, 'Spice Merchant') /* Template */
     , (6082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6082,   1,   33554510) /* Setup */
     , (6082,   2,  150994945) /* MotionTable */
     , (6082,   3,  536870914) /* SoundTable */
     , (6082,   6,   67108990) /* PaletteBase */
     , (6082,   8,  100667446) /* Icon */
     , (6082,   9,   83890260) /* EyesTexture */
     , (6082,  10,   83890286) /* NoseTexture */
     , (6082,  11,   83890349) /* MouthTexture */
     , (6082,  15,   67117028) /* HairPalette */
     , (6082,  16,   67109565) /* EyesPalette */
     , (6082,  17,   67110055) /* SkinPalette */
     , (6082, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (6082, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (6082, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6082, 8040, 3443589480, 101.059, 155.621, 55.605, 0.8132777, 0, 0, -0.5818757) /* PCAPRecordedLocation */
/* @teleloc 0xCD410168 [101.059000 155.621000 55.605000] 0.813278 0.000000 0.000000 -0.581876 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6082, 8000, 2094272564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6082,   1, 100, 0, 0) /* Strength */
     , (6082,   2, 120, 0, 0) /* Endurance */
     , (6082,   3, 110, 0, 0) /* Quickness */
     , (6082,   4,  95, 0, 0) /* Coordination */
     , (6082,   5,  30, 0, 0) /* Focus */
     , (6082,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6082,   1,    65, 0, 0, 125) /* MaxHealth */
     , (6082,   3,    95, 0, 0, 215) /* MaxStamina */
     , (6082,   5,    35, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6082, 4,  5795, -1, 0, 0, False) /* Create Hot Sauce (5795) for Shop */
     , (6082, 4,  5780, -1, 0, 0, False) /* Create Cinnamon Bark (5780) for Shop */
     , (6082, 4,  5803, -1, 0, 0, False) /* Create Oregano (5803) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6082, 67109565, 32, 8)
     , (6082, 67109964, 92, 4)
     , (6082, 67110026, 72, 8)
     , (6082, 67110055, 0, 24)
     , (6082, 67110318, 40, 24)
     , (6082, 67110320, 216, 24)
     , (6082, 67111245, 64, 8)
     , (6082, 67111245, 160, 8)
     , (6082, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6082, 0, 83889072, 83890012)
     , (6082, 0, 83889342, 83890011)
     , (6082, 1, 83887064, 83886241)
     , (6082, 2, 83887066, 83887051)
     , (6082, 3, 83889344, 83887054)
     , (6082, 4, 83887068, 83887054)
     , (6082, 5, 83887064, 83886241)
     , (6082, 6, 83887066, 83887051)
     , (6082, 7, 83889344, 83887054)
     , (6082, 8, 83887068, 83887054)
     , (6082, 9, 83887070, 83890009)
     , (6082, 9, 83887062, 83890010)
     , (6082, 10, 83886796, 83886782)
     , (6082, 11, 83886788, 83891213)
     , (6082, 13, 83886796, 83886782)
     , (6082, 14, 83886788, 83891213)
     , (6082, 16, 83886232, 83890685)
     , (6082, 16, 83886668, 83890260)
     , (6082, 16, 83886837, 83890286)
     , (6082, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6082, 0, 16781875)
     , (6082, 1, 16781876)
     , (6082, 2, 16781908)
     , (6082, 3, 16781841)
     , (6082, 4, 16783485)
     , (6082, 5, 16781877)
     , (6082, 6, 16781909)
     , (6082, 7, 16781840)
     , (6082, 8, 16783487)
     , (6082, 9, 16778425)
     , (6082, 10, 16781910)
     , (6082, 11, 16781812)
     , (6082, 12, 16778423)
     , (6082, 13, 16781911)
     , (6082, 14, 16781813)
     , (6082, 15, 16778435)
     , (6082, 16, 16795655);
