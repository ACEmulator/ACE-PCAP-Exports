DELETE FROM `weenie` WHERE `class_Id` = 411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (411, 'jeweler-gharundim', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (411,   1,         16) /* ItemType - Creature */
     , (411,   2,         31) /* CreatureType - Human */
     , (411,   6,        255) /* ItemsCapacity */
     , (411,   7,        255) /* ContainersCapacity */
     , (411,  16,         32) /* ItemUseable - Remote */
     , (411,  25,          3) /* Level */
     , (411,  74,      18440) /* MerchandiseItemTypes - Jewelry, Gem, Key */
     , (411,  75,          0) /* MerchandiseMinValue */
     , (411,  76,     100000) /* MerchandiseMaxValue */
     , (411,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (411, 113,          2) /* Gender - Female */
     , (411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (411, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (411, 188,          2) /* HeritageGroup - Gharundim */
     , (411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (411,   1, True ) /* Stuck */
     , (411,  11, True ) /* IgnoreCollisions */
     , (411,  12, True ) /* ReportCollisions */
     , (411,  13, False) /* Ethereal */
     , (411,  14, True ) /* GravityStatus */
     , (411,  19, False) /* Attackable */
     , (411,  39, True ) /* DealMagicalItems */
     , (411,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (411,  37, 0.899999976158142) /* BuyPrice */
     , (411,  38, 1.54999995231628) /* SellPrice */
     , (411,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (411,   1, 'Fisana the Jeweler') /* Name */
     , (411,   5, 'Jeweler') /* Template */
     , (411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (411,   1,   33554510) /* Setup */
     , (411,   2,  150994945) /* MotionTable */
     , (411,   3,  536870914) /* SoundTable */
     , (411,   6,   67108990) /* PaletteBase */
     , (411,   8,  100667446) /* Icon */
     , (411,   9,   83890257) /* EyesTexture */
     , (411,  10,   83890292) /* NoseTexture */
     , (411,  11,   83890335) /* MouthTexture */
     , (411,  15,   67117021) /* HairPalette */
     , (411,  16,   67110062) /* EyesPalette */
     , (411,  17,   67109552) /* SkinPalette */
     , (411, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (411, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (411, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (411, 8040, 33161980, 106.922, -89.3981, 0.004999995, 0.8984998, 0, 0, -0.4389739) /* PCAPRecordedLocation */
/* @teleloc 0x01FA02FC [106.922000 -89.398100 0.005000] 0.898500 0.000000 0.000000 -0.438974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (411, 8000, 1881120868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (411,   1,    10, 0, 0, 75) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (411, 4,   280, -1, 0, 0, False) /* Create Gem (280) for Shop */
     , (411, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (411, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (411, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (411, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (411, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (411, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (411, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (411, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (411, 67109552, 0, 24)
     , (411, 67110020, 72, 8)
     , (411, 67110062, 32, 8)
     , (411, 67110356, 216, 24)
     , (411, 67110359, 250, 6)
     , (411, 67110361, 40, 24)
     , (411, 67110362, 64, 8)
     , (411, 67110378, 160, 8)
     , (411, 67110549, 92, 4)
     , (411, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (411, 0, 83889072, 83890012)
     , (411, 0, 83889342, 83890011)
     , (411, 1, 83887064, 83886241)
     , (411, 2, 83887066, 83887051)
     , (411, 3, 83889344, 83887054)
     , (411, 4, 83887068, 83887054)
     , (411, 5, 83887064, 83886241)
     , (411, 6, 83887066, 83887051)
     , (411, 7, 83889344, 83887054)
     , (411, 8, 83887068, 83887054)
     , (411, 9, 83887070, 83890009)
     , (411, 9, 83887062, 83890010)
     , (411, 10, 83887069, 83886782)
     , (411, 11, 83887067, 83891213)
     , (411, 13, 83887069, 83886782)
     , (411, 14, 83887067, 83891213)
     , (411, 16, 83886232, 83890685)
     , (411, 16, 83886668, 83890257)
     , (411, 16, 83886837, 83890292)
     , (411, 16, 83886684, 83890335)
     , (411, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (411, 0, 16781875)
     , (411, 1, 16778430)
     , (411, 2, 16781908)
     , (411, 3, 16781841)
     , (411, 4, 16783485)
     , (411, 5, 16778438)
     , (411, 6, 16781909)
     , (411, 7, 16781840)
     , (411, 8, 16783487)
     , (411, 9, 16778425)
     , (411, 10, 16778431)
     , (411, 11, 16778429)
     , (411, 12, 16778423)
     , (411, 13, 16778434)
     , (411, 14, 16778424)
     , (411, 15, 16778435)
     , (411, 16, 16778594);
