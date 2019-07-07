DELETE FROM `weenie` WHERE `class_Id` = 11396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11396, 'redspirejeweler-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11396,   1,         16) /* ItemType - Creature */
     , (11396,   2,         31) /* CreatureType - Human */
     , (11396,   6,        255) /* ItemsCapacity */
     , (11396,   7,        255) /* ContainersCapacity */
     , (11396,  16,         32) /* ItemUseable - Remote */
     , (11396,  25,          9) /* Level */
     , (11396,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (11396,  75,          0) /* MerchandiseMinValue */
     , (11396,  76,      25000) /* MerchandiseMaxValue */
     , (11396,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11396, 113,          2) /* Gender - Female */
     , (11396, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11396, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11396, 188,          3) /* HeritageGroup - Sho */
     , (11396, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11396,   1, True ) /* Stuck */
     , (11396,  11, True ) /* IgnoreCollisions */
     , (11396,  12, True ) /* ReportCollisions */
     , (11396,  13, False) /* Ethereal */
     , (11396,  14, True ) /* GravityStatus */
     , (11396,  19, False) /* Attackable */
     , (11396,  39, True ) /* DealMagicalItems */
     , (11396,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11396,  37, 0.899999976158142) /* BuyPrice */
     , (11396,  38, 1.35000002384186) /* SellPrice */
     , (11396,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11396,   1, 'Lam Yi the Jeweler') /* Name */
     , (11396,   5, 'Jeweler') /* Template */
     , (11396, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11396,   1,   33554510) /* Setup */
     , (11396,   2,  150994945) /* MotionTable */
     , (11396,   3,  536870914) /* SoundTable */
     , (11396,   6,   67108990) /* PaletteBase */
     , (11396,   8,  100667446) /* Icon */
     , (11396,   9,   83890275) /* EyesTexture */
     , (11396,  10,   83890302) /* NoseTexture */
     , (11396,  11,   83890355) /* MouthTexture */
     , (11396,  15,   67116991) /* HairPalette */
     , (11396,  16,   67110062) /* EyesPalette */
     , (11396,  17,   67110059) /* SkinPalette */
     , (11396, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11396, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11396, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11396, 8040, 397541659, 108.972, 37.0342, 43.705, 0.8546992, 0, 0, -0.5191236) /* PCAPRecordedLocation */
/* @teleloc 0x17B2011B [108.972000 37.034200 43.705000] 0.854699 0.000000 0.000000 -0.519124 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11396, 8000, 1903894534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11396,   1,  40, 0, 0) /* Strength */
     , (11396,   2,  30, 0, 0) /* Endurance */
     , (11396,   3,  80, 0, 0) /* Quickness */
     , (11396,   4, 100, 0, 0) /* Coordination */
     , (11396,   5,  60, 0, 0) /* Focus */
     , (11396,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11396,   1,    90, 0, 0, 105) /* MaxHealth */
     , (11396,   3,   110, 0, 0, 140) /* MaxStamina */
     , (11396,   5,    60, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11396, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (11396, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */
     , (11396, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (11396, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (11396, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (11396, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (11396, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (11396, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (11396, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (11396, 4,  2428, -1, 0, 0, False) /* Create Gem (2428) for Shop */
     , (11396, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11396, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11396, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11396, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11396, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11396, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11396, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11396, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11396, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11396, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (11396, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (11396, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (11396, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (11396, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (11396, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (11396, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (11396, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (11396, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (11396, 4, 41488, -1, 0, 0, False) /* Create Top (41488) for Shop */
     , (11396, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (11396, 4,   623, -1, 0, 0, False) /* Create Heavy Necklace (623) for Shop */
     , (11396, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (11396, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (11396, 4,  7886, -1, 0, 0, False) /* Create Baron's Amulet of Life Giving (7886) for Shop */
     , (11396, 4,  2367, -1, 0, 0, False) /* Create Gorget (2367) for Shop */
     , (11396, 4,  2422, -1, 0, 0, False) /* Create Gem (2422) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11396, 67109969, 92, 4)
     , (11396, 67110059, 0, 24)
     , (11396, 67110062, 32, 8)
     , (11396, 67110330, 216, 24)
     , (11396, 67110356, 160, 8)
     , (11396, 67110360, 250, 6)
     , (11396, 67110361, 64, 8)
     , (11396, 67110385, 40, 24)
     , (11396, 67110539, 72, 8)
     , (11396, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11396, 0, 83889072, 83890012)
     , (11396, 0, 83889342, 83890011)
     , (11396, 1, 83887064, 83886241)
     , (11396, 2, 83887066, 83887051)
     , (11396, 3, 83889344, 83887054)
     , (11396, 4, 83887068, 83887054)
     , (11396, 5, 83887064, 83886241)
     , (11396, 6, 83887066, 83887051)
     , (11396, 7, 83889344, 83887054)
     , (11396, 8, 83887068, 83887054)
     , (11396, 9, 83887070, 83890009)
     , (11396, 9, 83887062, 83890010)
     , (11396, 10, 83887069, 83886782)
     , (11396, 11, 83887067, 83891213)
     , (11396, 13, 83887069, 83886782)
     , (11396, 14, 83887067, 83891213)
     , (11396, 16, 83886232, 83890685)
     , (11396, 16, 83886668, 83890275)
     , (11396, 16, 83886837, 83890302)
     , (11396, 16, 83886684, 83890355)
     , (11396, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11396, 0, 16781875)
     , (11396, 1, 16778430)
     , (11396, 2, 16781908)
     , (11396, 3, 16781841)
     , (11396, 4, 16783485)
     , (11396, 5, 16778438)
     , (11396, 6, 16781909)
     , (11396, 7, 16781840)
     , (11396, 8, 16783487)
     , (11396, 9, 16778425)
     , (11396, 10, 16778431)
     , (11396, 11, 16778429)
     , (11396, 12, 16778423)
     , (11396, 13, 16778434)
     , (11396, 14, 16778424)
     , (11396, 15, 16778435)
     , (11396, 16, 16779630);
