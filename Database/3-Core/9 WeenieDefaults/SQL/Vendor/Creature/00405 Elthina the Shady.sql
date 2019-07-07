DELETE FROM `weenie` WHERE `class_Id` = 405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (405, 'peddler-aluvian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (405,   1,         16) /* ItemType - Creature */
     , (405,   2,         31) /* CreatureType - Human */
     , (405,   6,        255) /* ItemsCapacity */
     , (405,   7,        255) /* ContainersCapacity */
     , (405,  16,         32) /* ItemUseable - Remote */
     , (405,  25,          3) /* Level */
     , (405,  74,      16303) /* MerchandiseItemTypes - Vestements, Jewelry, Food, Weapon, LockableMagicTarget, Useless, Gem, SpellComponents, Writable */
     , (405,  75,          0) /* MerchandiseMinValue */
     , (405,  76,     100000) /* MerchandiseMaxValue */
     , (405,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (405, 113,          2) /* Gender - Female */
     , (405, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (405, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (405, 188,          1) /* HeritageGroup - Aluvian */
     , (405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (405,   1, True ) /* Stuck */
     , (405,  11, True ) /* IgnoreCollisions */
     , (405,  12, True ) /* ReportCollisions */
     , (405,  13, False) /* Ethereal */
     , (405,  14, True ) /* GravityStatus */
     , (405,  19, False) /* Attackable */
     , (405,  39, True ) /* DealMagicalItems */
     , (405,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (405,  37, 0.899999976158142) /* BuyPrice */
     , (405,  38, 1.54999995231628) /* SellPrice */
     , (405,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (405,   1, 'Elthina the Shady') /* Name */
     , (405,   5, 'Peddler') /* Template */
     , (405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (405,   1,   33554510) /* Setup */
     , (405,   2,  150994945) /* MotionTable */
     , (405,   3,  536870914) /* SoundTable */
     , (405,   6,   67108990) /* PaletteBase */
     , (405,   8,  100667446) /* Icon */
     , (405,   9,   83890276) /* EyesTexture */
     , (405,  10,   83890314) /* NoseTexture */
     , (405,  11,   83890328) /* MouthTexture */
     , (405,  15,   67116988) /* HairPalette */
     , (405,  16,   67109565) /* EyesPalette */
     , (405,  17,   67109560) /* SkinPalette */
     , (405, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (405, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (405, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (405, 8040, 32441346, 100.401, -34.0348, 0.004999995, -0.2489236, 0, 0, -0.9685231) /* PCAPRecordedLocation */
/* @teleloc 0x01EF0402 [100.401000 -34.034800 0.005000] -0.248924 0.000000 0.000000 -0.968523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (405, 8000, 1881075861) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (405,   1,  20, 0, 0) /* Strength */
     , (405,   2,  20, 0, 0) /* Endurance */
     , (405,   3,  30, 0, 0) /* Quickness */
     , (405,   4,  30, 0, 0) /* Coordination */
     , (405,   5,  60, 0, 0) /* Focus */
     , (405,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (405,   1,    45, 0, 0, 55) /* MaxHealth */
     , (405,   3,    60, 0, 0, 80) /* MaxStamina */
     , (405,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (405, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (405, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (405, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (405, 4,   492, -1, 0, 0, False) /* Create Directions to Bandit Castle (492) for Shop */
     , (405, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (405, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (405, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (405, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (405, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (405, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (405, 67109560, 0, 24)
     , (405, 67109565, 32, 8)
     , (405, 67110020, 72, 8)
     , (405, 67110362, 64, 8)
     , (405, 67110378, 216, 24)
     , (405, 67110378, 160, 8)
     , (405, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (405, 0, 83889072, 83890012)
     , (405, 0, 83889342, 83890011)
     , (405, 1, 83887064, 83886241)
     , (405, 2, 83887066, 83887051)
     , (405, 3, 83889344, 83887054)
     , (405, 4, 83887068, 83887054)
     , (405, 5, 83887064, 83886241)
     , (405, 6, 83887066, 83887051)
     , (405, 7, 83889344, 83887054)
     , (405, 8, 83887068, 83887054)
     , (405, 9, 83887070, 83890009)
     , (405, 9, 83887062, 83890010)
     , (405, 16, 83886232, 83890685)
     , (405, 16, 83886668, 83890276)
     , (405, 16, 83886837, 83890314)
     , (405, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (405, 0, 16781875)
     , (405, 1, 16778430)
     , (405, 2, 16781908)
     , (405, 3, 16781841)
     , (405, 4, 16783485)
     , (405, 5, 16778438)
     , (405, 6, 16781909)
     , (405, 7, 16781840)
     , (405, 8, 16783487)
     , (405, 9, 16778425)
     , (405, 10, 16778431)
     , (405, 11, 16778429)
     , (405, 12, 16778423)
     , (405, 13, 16778434)
     , (405, 14, 16778424)
     , (405, 15, 16778435)
     , (405, 16, 16795655);
