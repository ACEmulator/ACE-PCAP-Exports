DELETE FROM `weenie` WHERE `class_Id` = 8439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8439, 'krystscribe', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8439,   1,         16) /* ItemType - Creature */
     , (8439,   2,         31) /* CreatureType - Human */
     , (8439,   6,        255) /* ItemsCapacity */
     , (8439,   7,        255) /* ContainersCapacity */
     , (8439,  16,         32) /* ItemUseable - Remote */
     , (8439,  25,         15) /* Level */
     , (8439,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (8439,  75,          0) /* MerchandiseMinValue */
     , (8439,  76,     100000) /* MerchandiseMaxValue */
     , (8439,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8439, 113,          2) /* Gender - Female */
     , (8439, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8439, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8439, 188,          1) /* HeritageGroup - Aluvian */
     , (8439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8439,   1, True ) /* Stuck */
     , (8439,  11, True ) /* IgnoreCollisions */
     , (8439,  12, True ) /* ReportCollisions */
     , (8439,  13, False) /* Ethereal */
     , (8439,  14, True ) /* GravityStatus */
     , (8439,  19, False) /* Attackable */
     , (8439,  39, True ) /* DealMagicalItems */
     , (8439,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8439,  37, 0.899999976158142) /* BuyPrice */
     , (8439,  38, 1.54999995231628) /* SellPrice */
     , (8439,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8439,   1, 'Natalie the Scribe') /* Name */
     , (8439,   5, 'Scribe') /* Template */
     , (8439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8439,   1,   33554510) /* Setup */
     , (8439,   2,  150994945) /* MotionTable */
     , (8439,   3,  536870914) /* SoundTable */
     , (8439,   6,   67108990) /* PaletteBase */
     , (8439,   8,  100667446) /* Icon */
     , (8439,   9,   83890276) /* EyesTexture */
     , (8439,  10,   83890304) /* NoseTexture */
     , (8439,  11,   83890340) /* MouthTexture */
     , (8439,  15,   67116979) /* HairPalette */
     , (8439,  16,   67109564) /* EyesPalette */
     , (8439,  17,   67109559) /* SkinPalette */
     , (8439, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8439, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8439, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8439, 8040, 3911319869, 132.711, 64.0936, -1.195, -0.4245183, 0, 0, -0.9054193) /* PCAPRecordedLocation */
/* @teleloc 0xE922013D [132.711000 64.093600 -1.195000] -0.424518 0.000000 0.000000 -0.905419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8439, 8000, 2123505686) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8439,   1, 100, 0, 0) /* Strength */
     , (8439,   2, 120, 0, 0) /* Endurance */
     , (8439,   3, 120, 0, 0) /* Quickness */
     , (8439,   4,  90, 0, 0) /* Coordination */
     , (8439,   5, 100, 0, 0) /* Focus */
     , (8439,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8439,   1,    10, 0, 0, 80) /* MaxHealth */
     , (8439,   3,    10, 0, 0, 130) /* MaxStamina */
     , (8439,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8439, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (8439, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (8439, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (8439, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (8439, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (8439, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (8439, 4,  5583, -1, 0, 0, False) /* Create  (5583) for Shop */
     , (8439, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (8439, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (8439, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (8439, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (8439, 4,  8638, -1, 0, 0, False) /* Create  (8638) for Shop */
     , (8439, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (8439, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8439, 67109559, 0, 24)
     , (8439, 67109564, 32, 8)
     , (8439, 67109965, 92, 4)
     , (8439, 67109968, 72, 8)
     , (8439, 67110326, 250, 6)
     , (8439, 67110328, 240, 10)
     , (8439, 67110338, 64, 8)
     , (8439, 67110369, 40, 24)
     , (8439, 67110375, 160, 8)
     , (8439, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8439, 0, 83889072, 83890012)
     , (8439, 0, 83889342, 83890011)
     , (8439, 1, 83887064, 83886241)
     , (8439, 3, 83889344, 83887054)
     , (8439, 4, 83887068, 83887054)
     , (8439, 5, 83887064, 83886241)
     , (8439, 7, 83889344, 83887054)
     , (8439, 8, 83887068, 83887054)
     , (8439, 9, 83887070, 83890009)
     , (8439, 9, 83887062, 83890010)
     , (8439, 16, 83886232, 83890685)
     , (8439, 16, 83886668, 83890276)
     , (8439, 16, 83886837, 83890304)
     , (8439, 16, 83886684, 83890340)
     , (8439, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8439, 0, 16781875)
     , (8439, 1, 16778430)
     , (8439, 2, 16778436)
     , (8439, 3, 16777292)
     , (8439, 4, 16781855)
     , (8439, 5, 16778438)
     , (8439, 6, 16778437)
     , (8439, 7, 16777296)
     , (8439, 8, 16781859)
     , (8439, 9, 16778425)
     , (8439, 10, 16778431)
     , (8439, 11, 16778429)
     , (8439, 12, 16778423)
     , (8439, 13, 16778434)
     , (8439, 14, 16778424)
     , (8439, 15, 16778435)
     , (8439, 16, 16783901);
