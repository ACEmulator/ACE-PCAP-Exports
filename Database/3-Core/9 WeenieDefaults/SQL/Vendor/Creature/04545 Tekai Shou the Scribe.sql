DELETE FROM `weenie` WHERE `class_Id` = 4545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4545, 'linscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4545,   1,         16) /* ItemType - Creature */
     , (4545,   2,         31) /* CreatureType - Human */
     , (4545,   6,        255) /* ItemsCapacity */
     , (4545,   7,        255) /* ContainersCapacity */
     , (4545,  16,         32) /* ItemUseable - Remote */
     , (4545,  25,          9) /* Level */
     , (4545,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (4545,  75,          0) /* MerchandiseMinValue */
     , (4545,  76,     100000) /* MerchandiseMaxValue */
     , (4545,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4545, 113,          2) /* Gender - Female */
     , (4545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4545, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4545, 188,          3) /* HeritageGroup - Sho */
     , (4545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4545,   1, True ) /* Stuck */
     , (4545,  11, True ) /* IgnoreCollisions */
     , (4545,  12, True ) /* ReportCollisions */
     , (4545,  13, False) /* Ethereal */
     , (4545,  14, True ) /* GravityStatus */
     , (4545,  19, False) /* Attackable */
     , (4545,  39, True ) /* DealMagicalItems */
     , (4545,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4545,  37, 0.899999976158142) /* BuyPrice */
     , (4545,  38, 1.54999995231628) /* SellPrice */
     , (4545,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4545,   1, 'Tekai Shou the Scribe') /* Name */
     , (4545,   5, 'Scribe') /* Template */
     , (4545, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4545,   1,   33554510) /* Setup */
     , (4545,   2,  150994945) /* MotionTable */
     , (4545,   3,  536870914) /* SoundTable */
     , (4545,   6,   67108990) /* PaletteBase */
     , (4545,   8,  100667446) /* Icon */
     , (4545,   9,   83890244) /* EyesTexture */
     , (4545,  10,   83890293) /* NoseTexture */
     , (4545,  11,   83890328) /* MouthTexture */
     , (4545,  15,   67116993) /* HairPalette */
     , (4545,  16,   67109565) /* EyesPalette */
     , (4545,  17,   67110055) /* SkinPalette */
     , (4545, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4545, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4545, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4545, 8040, 3661299995, 159.306, 91.0276, 1.605, -0.4642159, 0, 0, -0.8857221) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B011B [159.306000 91.027600 1.605000] -0.464216 0.000000 0.000000 -0.885722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4545, 8000, 2107879443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4545,   1,  50, 0, 0) /* Strength */
     , (4545,   2,  60, 0, 0) /* Endurance */
     , (4545,   3,  60, 0, 0) /* Quickness */
     , (4545,   4,  50, 0, 0) /* Coordination */
     , (4545,   5, 110, 0, 0) /* Focus */
     , (4545,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4545,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4545,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4545,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4545, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (4545, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (4545, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (4545, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (4545, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (4545, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (4545, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (4545, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (4545, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (4545, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (4545, 4,  5601, -1, 0, 0, False) /* Create  (5601) for Shop */
     , (4545, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (4545, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4545, 67109565, 32, 8)
     , (4545, 67109969, 92, 4)
     , (4545, 67110055, 0, 24)
     , (4545, 67110349, 160, 8)
     , (4545, 67110365, 64, 8)
     , (4545, 67110378, 216, 24)
     , (4545, 67110385, 40, 24)
     , (4545, 67110539, 72, 8)
     , (4545, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4545, 0, 83889072, 83890012)
     , (4545, 0, 83889342, 83890011)
     , (4545, 1, 83887064, 83886241)
     , (4545, 3, 83889344, 83887054)
     , (4545, 4, 83887068, 83887054)
     , (4545, 5, 83887064, 83886241)
     , (4545, 7, 83889344, 83887054)
     , (4545, 8, 83887068, 83887054)
     , (4545, 9, 83887070, 83890009)
     , (4545, 9, 83887062, 83890010)
     , (4545, 10, 83887069, 83886782)
     , (4545, 13, 83887069, 83886782)
     , (4545, 16, 83886232, 83890685)
     , (4545, 16, 83886668, 83890244)
     , (4545, 16, 83886837, 83890293)
     , (4545, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4545, 0, 16781875)
     , (4545, 1, 16778430)
     , (4545, 2, 16778436)
     , (4545, 3, 16778361)
     , (4545, 4, 16778426)
     , (4545, 5, 16778438)
     , (4545, 6, 16778437)
     , (4545, 7, 16778360)
     , (4545, 8, 16778428)
     , (4545, 9, 16778425)
     , (4545, 10, 16778431)
     , (4545, 11, 16778429)
     , (4545, 12, 16778423)
     , (4545, 13, 16778434)
     , (4545, 14, 16778424)
     , (4545, 15, 16778435)
     , (4545, 16, 16795640);
