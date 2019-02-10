DELETE FROM `weenie` WHERE `class_Id` = 1044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1044, 'yaraqscribe', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1044,   1,         16) /* ItemType - Creature */
     , (1044,   2,         31) /* CreatureType - Human */
     , (1044,   6,        255) /* ItemsCapacity */
     , (1044,   7,        255) /* ContainersCapacity */
     , (1044,  16,         32) /* ItemUseable - Remote */
     , (1044,  25,         12) /* Level */
     , (1044,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (1044,  75,          0) /* MerchandiseMinValue */
     , (1044,  76,    1000000) /* MerchandiseMaxValue */
     , (1044,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1044, 113,          2) /* Gender - Female */
     , (1044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1044, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1044, 188,          2) /* HeritageGroup - Gharundim */
     , (1044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1044,   1, True ) /* Stuck */
     , (1044,  11, True ) /* IgnoreCollisions */
     , (1044,  12, True ) /* ReportCollisions */
     , (1044,  13, False) /* Ethereal */
     , (1044,  14, True ) /* GravityStatus */
     , (1044,  19, False) /* Attackable */
     , (1044,  39, True ) /* DealMagicalItems */
     , (1044,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1044,  37, 0.899999976158142) /* BuyPrice */
     , (1044,  38, 1.35000002384186) /* SellPrice */
     , (1044,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1044,   1, 'Wasifa al-Kani the Scribe') /* Name */
     , (1044,   5, 'Scribe') /* Template */
     , (1044, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1044,   1,   33554510) /* Setup */
     , (1044,   2,  150994945) /* MotionTable */
     , (1044,   3,  536870914) /* SoundTable */
     , (1044,   6,   67108990) /* PaletteBase */
     , (1044,   8,  100667446) /* Icon */
     , (1044,   9,   83890279) /* EyesTexture */
     , (1044,  10,   83890303) /* NoseTexture */
     , (1044,  11,   83890348) /* MouthTexture */
     , (1044,  15,   67117077) /* HairPalette */
     , (1044,  16,   67110063) /* EyesPalette */
     , (1044,  17,   67109555) /* SkinPalette */
     , (1044, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1044, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1044, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1044, 8040, 2103705911, 91.48, 84.84, 12.005, -0.5948229, 0, 0, -0.8038568) /* PCAPRecordedLocation */
/* @teleloc 0x7D640137 [91.480000 84.840000 12.005000] -0.594823 0.000000 0.000000 -0.803857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1044, 8000, 2010529809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1044,   1, 112, 0, 0) /* Strength */
     , (1044,   2,  95, 0, 0) /* Endurance */
     , (1044,   3,  90, 0, 0) /* Quickness */
     , (1044,   4, 100, 0, 0) /* Coordination */
     , (1044,   5,  35, 0, 0) /* Focus */
     , (1044,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1044,   1,    10, 0, 0, 168) /* MaxHealth */
     , (1044,   3,    10, 0, 0, 205) /* MaxStamina */
     , (1044,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1044, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (1044, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1044, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (1044, 4,  5584, -1, 0, 0, False) /* Create  (5584) for Shop */
     , (1044, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (1044, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (1044, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (1044, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (1044, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (1044, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (1044, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (1044, 4,  9124, -1, 0, 0, False) /* Create  (9124) for Shop */
     , (1044, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (1044, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (1044, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (1044, 4, 27851, -1, 0, 0, False) /* Create  (27851) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1044, 67109555, 0, 24)
     , (1044, 67109969, 92, 4)
     , (1044, 67110063, 32, 8)
     , (1044, 67110317, 40, 24)
     , (1044, 67110363, 64, 8)
     , (1044, 67110363, 160, 8)
     , (1044, 67110378, 216, 24)
     , (1044, 67110554, 72, 8)
     , (1044, 67111304, 250, 6)
     , (1044, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1044, 0, 83889072, 83890012)
     , (1044, 0, 83889342, 83890011)
     , (1044, 1, 83887064, 83886241)
     , (1044, 2, 83887066, 83887055)
     , (1044, 3, 83889344, 83887054)
     , (1044, 4, 83887068, 83887054)
     , (1044, 5, 83887064, 83886241)
     , (1044, 6, 83887066, 83887055)
     , (1044, 7, 83889344, 83887054)
     , (1044, 8, 83887068, 83887054)
     , (1044, 9, 83887070, 83890009)
     , (1044, 9, 83887062, 83890010)
     , (1044, 10, 83886796, 83886782)
     , (1044, 13, 83886796, 83886782)
     , (1044, 16, 83886232, 83890685)
     , (1044, 16, 83886668, 83890279)
     , (1044, 16, 83886837, 83890303)
     , (1044, 16, 83886684, 83890348)
     , (1044, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1044, 0, 16781875)
     , (1044, 1, 16778430)
     , (1044, 2, 16778436)
     , (1044, 3, 16777292)
     , (1044, 4, 16781855)
     , (1044, 5, 16778438)
     , (1044, 6, 16778437)
     , (1044, 7, 16777296)
     , (1044, 8, 16781859)
     , (1044, 9, 16778425)
     , (1044, 10, 16781891)
     , (1044, 11, 16778429)
     , (1044, 12, 16778423)
     , (1044, 13, 16781890)
     , (1044, 14, 16778424)
     , (1044, 15, 16778435)
     , (1044, 16, 16778594);
