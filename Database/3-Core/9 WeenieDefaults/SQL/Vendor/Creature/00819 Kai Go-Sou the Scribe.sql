DELETE FROM `weenie` WHERE `class_Id` = 819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (819, 'yanshiscribe', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (819,   1,         16) /* ItemType - Creature */
     , (819,   2,         31) /* CreatureType - Human */
     , (819,   6,        255) /* ItemsCapacity */
     , (819,   7,        255) /* ContainersCapacity */
     , (819,  16,         32) /* ItemUseable - Remote */
     , (819,  25,          6) /* Level */
     , (819,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (819,  75,          0) /* MerchandiseMinValue */
     , (819,  76,     100000) /* MerchandiseMaxValue */
     , (819,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (819, 113,          2) /* Gender - Female */
     , (819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (819, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (819, 188,          3) /* HeritageGroup - Sho */
     , (819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (819,   1, True ) /* Stuck */
     , (819,  11, True ) /* IgnoreCollisions */
     , (819,  12, True ) /* ReportCollisions */
     , (819,  13, False) /* Ethereal */
     , (819,  14, True ) /* GravityStatus */
     , (819,  19, False) /* Attackable */
     , (819,  39, True ) /* DealMagicalItems */
     , (819,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (819,  37, 0.899999976158142) /* BuyPrice */
     , (819,  38, 1.35000002384186) /* SellPrice */
     , (819,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (819,   1, 'Kai Go-Sou the Scribe') /* Name */
     , (819,   5, 'Scribe') /* Template */
     , (819, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (819,   1,   33554510) /* Setup */
     , (819,   2,  150994945) /* MotionTable */
     , (819,   3,  536870914) /* SoundTable */
     , (819,   6,   67108990) /* PaletteBase */
     , (819,   8,  100667446) /* Icon */
     , (819,   9,   83890241) /* EyesTexture */
     , (819,  10,   83890296) /* NoseTexture */
     , (819,  11,   83890351) /* MouthTexture */
     , (819,  15,   67117019) /* HairPalette */
     , (819,  16,   67110063) /* EyesPalette */
     , (819,  17,   67110059) /* SkinPalette */
     , (819, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (819, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (819, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (819, 8040, 3027239178, 80, 105, 55.805, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0xB470010A [80.000000 105.000000 55.805000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (819, 8000, 2068250657) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (819,   1,  45, 0, 0) /* Strength */
     , (819,   2,  60, 0, 0) /* Endurance */
     , (819,   3,  60, 0, 0) /* Quickness */
     , (819,   4,  50, 0, 0) /* Coordination */
     , (819,   5,  45, 0, 0) /* Focus */
     , (819,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (819,   1,    10, 0, 0, 80) /* MaxHealth */
     , (819,   3,    10, 0, 0, 110) /* MaxStamina */
     , (819,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (819, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (819, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (819, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (819, 4,  1494, -1, 0, 0, False) /* Create  (1494) for Shop */
     , (819, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (819, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (819, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (819, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (819, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (819, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (819, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (819, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (819, 4,  9124, -1, 0, 0, False) /* Create  (9124) for Shop */
     , (819, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (819, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (819, 4, 24338, -1, 0, 0, False) /* Create  (24338) for Shop */
     , (819, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (819, 4, 27851, -1, 0, 0, False) /* Create  (27851) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (819, 67109964, 92, 4)
     , (819, 67110059, 0, 24)
     , (819, 67110063, 32, 8)
     , (819, 67110349, 64, 8)
     , (819, 67110356, 40, 24)
     , (819, 67110539, 72, 8)
     , (819, 67111245, 216, 24)
     , (819, 67111245, 160, 8)
     , (819, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (819, 0, 83889072, 83890012)
     , (819, 0, 83889342, 83890011)
     , (819, 1, 83887064, 83886241)
     , (819, 2, 83887066, 83887055)
     , (819, 3, 83889344, 83887054)
     , (819, 4, 83887068, 83887054)
     , (819, 5, 83887064, 83886241)
     , (819, 6, 83887066, 83887055)
     , (819, 7, 83889344, 83887054)
     , (819, 8, 83887068, 83887054)
     , (819, 9, 83887070, 83890009)
     , (819, 9, 83887062, 83890010)
     , (819, 10, 83887069, 83886782)
     , (819, 13, 83887069, 83886782)
     , (819, 16, 83886232, 83890685)
     , (819, 16, 83886668, 83890241)
     , (819, 16, 83886837, 83890296)
     , (819, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (819, 0, 16781875)
     , (819, 1, 16778430)
     , (819, 2, 16778436)
     , (819, 3, 16778361)
     , (819, 4, 16778426)
     , (819, 5, 16778438)
     , (819, 6, 16778437)
     , (819, 7, 16778360)
     , (819, 8, 16778428)
     , (819, 9, 16778425)
     , (819, 10, 16778431)
     , (819, 11, 16778429)
     , (819, 12, 16778423)
     , (819, 13, 16778434)
     , (819, 14, 16778424)
     , (819, 15, 16778435)
     , (819, 16, 16795647);
