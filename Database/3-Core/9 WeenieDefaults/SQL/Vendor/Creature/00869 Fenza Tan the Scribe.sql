DELETE FROM `weenie` WHERE `class_Id` = 869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (869, 'hebianscribe', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (869,   1,         16) /* ItemType - Creature */
     , (869,   2,         31) /* CreatureType - Human */
     , (869,   6,        255) /* ItemsCapacity */
     , (869,   7,        255) /* ContainersCapacity */
     , (869,  16,         32) /* ItemUseable - Remote */
     , (869,  25,          4) /* Level */
     , (869,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (869,  75,          0) /* MerchandiseMinValue */
     , (869,  76,     100000) /* MerchandiseMaxValue */
     , (869,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (869, 113,          2) /* Gender - Female */
     , (869, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (869, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (869, 188,          3) /* HeritageGroup - Sho */
     , (869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (869,   1, True ) /* Stuck */
     , (869,  11, True ) /* IgnoreCollisions */
     , (869,  12, True ) /* ReportCollisions */
     , (869,  13, False) /* Ethereal */
     , (869,  14, True ) /* GravityStatus */
     , (869,  19, False) /* Attackable */
     , (869,  39, True ) /* DealMagicalItems */
     , (869,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (869,  37, 0.899999976158142) /* BuyPrice */
     , (869,  38, 1.45000004768372) /* SellPrice */
     , (869,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (869,   1, 'Fenza Tan the Scribe') /* Name */
     , (869,   5, 'Scribe') /* Template */
     , (869, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (869,   1,   33554510) /* Setup */
     , (869,   2,  150994945) /* MotionTable */
     , (869,   3,  536870914) /* SoundTable */
     , (869,   6,   67108990) /* PaletteBase */
     , (869,   8,  100667446) /* Icon */
     , (869,   9,   83890281) /* EyesTexture */
     , (869,  10,   83890298) /* NoseTexture */
     , (869,  11,   83890325) /* MouthTexture */
     , (869,  15,   67116997) /* HairPalette */
     , (869,  16,   67110063) /* EyesPalette */
     , (869,  17,   67110057) /* SkinPalette */
     , (869, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (869, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (869, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (869, 8040, 3880649060, 13.8429, 67.1994, 32.005, -0.006981241, 0, 0, -0.9999756) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0164 [13.842900 67.199400 32.005000] -0.006981 0.000000 0.000000 -0.999976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (869, 8000, 2121588788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (869,   1,  50, 0, 0) /* Strength */
     , (869,   2,  45, 0, 0) /* Endurance */
     , (869,   3,  50, 0, 0) /* Quickness */
     , (869,   4,  50, 0, 0) /* Coordination */
     , (869,   5,  20, 0, 0) /* Focus */
     , (869,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (869,   1,    73, 0, 0, 73) /* MaxHealth */
     , (869,   3,   115, 0, 0, 115) /* MaxStamina */
     , (869,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (869, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (869, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (869, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (869, 4,  5147, -1, 0, 0, False) /* Create Return to Frore (5147) for Shop */
     , (869, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (869, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (869, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (869, 4,  5601, -1, 0, 0, False) /* Create  (5601) for Shop */
     , (869, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (869, 4,  5675, -1, 0, 0, False) /* Create  (5675) for Shop */
     , (869, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (869, 4,  5881, -1, 0, 0, False) /* Create  (5881) for Shop */
     , (869, 4,  6417, -1, 0, 0, False) /* Create  (6417) for Shop */
     , (869, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (869, 4,  6421, -1, 0, 0, False) /* Create  (6421) for Shop */
     , (869, 4,  6630, -1, 0, 0, False) /* Create A Treatise on the Properties of Fused Gems (6630) for Shop */
     , (869, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (869, 4,  7936, -1, 0, 0, False) /* Create  (7936) for Shop */
     , (869, 4,  8135, -1, 0, 0, False) /* Create Zarea's Notes on Geomancy (8135) for Shop */
     , (869, 4,  8397, -1, 0, 0, False) /* Create  (8397) for Shop */
     , (869, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (869, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (869, 67109967, 92, 4)
     , (869, 67110020, 72, 8)
     , (869, 67110057, 0, 24)
     , (869, 67110063, 32, 8)
     , (869, 67110317, 160, 8)
     , (869, 67110320, 216, 24)
     , (869, 67111304, 64, 8)
     , (869, 67111304, 40, 24)
     , (869, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (869, 0, 83889072, 83890012)
     , (869, 0, 83889342, 83890011)
     , (869, 1, 83887064, 83886241)
     , (869, 3, 83889344, 83887054)
     , (869, 4, 83887068, 83887054)
     , (869, 5, 83887064, 83886241)
     , (869, 7, 83889344, 83887054)
     , (869, 8, 83887068, 83887054)
     , (869, 9, 83887070, 83890009)
     , (869, 9, 83887062, 83890010)
     , (869, 10, 83887069, 83886782)
     , (869, 13, 83887069, 83886782)
     , (869, 16, 83886232, 83890685)
     , (869, 16, 83886668, 83890281)
     , (869, 16, 83886837, 83890298)
     , (869, 16, 83886684, 83890325);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (869, 0, 16781875)
     , (869, 1, 16778430)
     , (869, 2, 16778436)
     , (869, 3, 16778361)
     , (869, 4, 16778426)
     , (869, 5, 16778438)
     , (869, 6, 16778437)
     , (869, 7, 16778360)
     , (869, 8, 16778428)
     , (869, 9, 16778425)
     , (869, 10, 16778431)
     , (869, 11, 16778429)
     , (869, 12, 16778423)
     , (869, 13, 16778434)
     , (869, 14, 16778424)
     , (869, 15, 16778435)
     , (869, 16, 16795650);
