DELETE FROM `weenie` WHERE `class_Id` = 12718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12718, 'academyprovisioner', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12718,   1,         16) /* ItemType - Creature */
     , (12718,   2,         31) /* CreatureType - Human */
     , (12718,   6,        255) /* ItemsCapacity */
     , (12718,   7,        255) /* ContainersCapacity */
     , (12718,  16,         32) /* ItemUseable - Remote */
     , (12718,  25,          8) /* Level */
     , (12718,  74,  138426022) /* MerchandiseItemTypes - Vestements, Food, LockableMagicTarget, Useless, SpellComponents, Writable, CraftCookingBase, CraftFletchingIntermediate */
     , (12718,  75,          0) /* MerchandiseMinValue */
     , (12718,  76,      10000) /* MerchandiseMaxValue */
     , (12718,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12718, 113,          2) /* Gender - Female */
     , (12718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12718, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12718, 188,          2) /* HeritageGroup - Gharundim */
     , (12718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12718,   1, True ) /* Stuck */
     , (12718,  11, True ) /* IgnoreCollisions */
     , (12718,  12, True ) /* ReportCollisions */
     , (12718,  13, False) /* Ethereal */
     , (12718,  14, True ) /* GravityStatus */
     , (12718,  19, False) /* Attackable */
     , (12718,  39, True ) /* DealMagicalItems */
     , (12718,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12718,  37, 0.899999976158142) /* BuyPrice */
     , (12718,  38,       1) /* SellPrice */
     , (12718,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12718,   1, 'Academy Shopkeep') /* Name */
     , (12718,   5, 'Shopkeeper') /* Template */
     , (12718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12718,   1,   33554510) /* Setup */
     , (12718,   2,  150994945) /* MotionTable */
     , (12718,   3,  536870914) /* SoundTable */
     , (12718,   6,   67108990) /* PaletteBase */
     , (12718,   8,  100667446) /* Icon */
     , (12718,   9,   83890277) /* EyesTexture */
     , (12718,  10,   83890298) /* NoseTexture */
     , (12718,  11,   83890337) /* MouthTexture */
     , (12718,  15,   67117068) /* HairPalette */
     , (12718,  16,   67110063) /* EyesPalette */
     , (12718,  17,   67109551) /* SkinPalette */
     , (12718, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (12718, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (12718, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12718, 8040, 2248344362, 70.6598, -59.1267, 12.005, 0.4840702, 0, 0, -0.8750292) /* PCAPRecordedLocation */
/* @teleloc 0x8603032A [70.659800 -59.126700 12.005000] 0.484070 0.000000 0.000000 -0.875029 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12718, 8000, 2019569759) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12718,   1,  90, 0, 0) /* Strength */
     , (12718,   2,  80, 0, 0) /* Endurance */
     , (12718,   3,  70, 0, 0) /* Quickness */
     , (12718,   4,  70, 0, 0) /* Coordination */
     , (12718,   5,  40, 0, 0) /* Focus */
     , (12718,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12718,   1,    10, 0, 0, 90) /* MaxHealth */
     , (12718,   3,    10, 0, 0, 180) /* MaxStamina */
     , (12718,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12718, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (12718, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (12718, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (12718, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (12718, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (12718, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (12718, 4,  4709, -1, 0, 0, False) /* Create Apple Pie (4709) for Shop */
     , (12718, 4,  4728, -1, 0, 0, False) /* Create Fried Chicken (4728) for Shop */
     , (12718, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (12718, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (12718, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (12718, 4, 30986, -1, 0, 0, False) /* Create Letter From Home (30986) for Shop */
     , (12718, 4, 30987, -1, 0, 0, False) /* Create Letter From Home (30987) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12718, 67109551, 0, 24)
     , (12718, 67110063, 32, 8)
     , (12718, 67110321, 64, 8)
     , (12718, 67110321, 240, 10)
     , (12718, 67110337, 216, 24)
     , (12718, 67110339, 40, 24)
     , (12718, 67110339, 160, 8)
     , (12718, 67110540, 72, 8)
     , (12718, 67110551, 92, 4)
     , (12718, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12718, 0, 83889072, 83890012)
     , (12718, 0, 83889342, 83890011)
     , (12718, 1, 83887064, 83886241)
     , (12718, 2, 83887066, 83887055)
     , (12718, 3, 83889344, 83887054)
     , (12718, 4, 83887068, 83887054)
     , (12718, 5, 83887064, 83886241)
     , (12718, 6, 83887066, 83887055)
     , (12718, 7, 83889344, 83887054)
     , (12718, 8, 83887068, 83887054)
     , (12718, 9, 83887070, 83890009)
     , (12718, 9, 83887062, 83890010)
     , (12718, 10, 83887069, 83886782)
     , (12718, 11, 83887067, 83891213)
     , (12718, 13, 83887069, 83886782)
     , (12718, 14, 83887067, 83891213)
     , (12718, 16, 83886232, 83890685)
     , (12718, 16, 83886668, 83890277)
     , (12718, 16, 83886837, 83890298)
     , (12718, 16, 83886684, 83890337)
     , (12718, 16, 83888783, 83888783)
     , (12718, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12718, 0, 16781875)
     , (12718, 1, 16778430)
     , (12718, 2, 16778436)
     , (12718, 3, 16777292)
     , (12718, 4, 16781855)
     , (12718, 5, 16778438)
     , (12718, 6, 16778437)
     , (12718, 7, 16777296)
     , (12718, 8, 16781859)
     , (12718, 9, 16778425)
     , (12718, 10, 16778431)
     , (12718, 11, 16778429)
     , (12718, 12, 16778423)
     , (12718, 13, 16778434)
     , (12718, 14, 16778424)
     , (12718, 15, 16778435)
     , (12718, 16, 16778476);
