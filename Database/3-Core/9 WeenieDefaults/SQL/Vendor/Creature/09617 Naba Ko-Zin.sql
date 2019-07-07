DELETE FROM `weenie` WHERE `class_Id` = 9617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9617, 'bestowervendorsho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9617,   1,         16) /* ItemType - Creature */
     , (9617,   2,         31) /* CreatureType - Human */
     , (9617,   6,        255) /* ItemsCapacity */
     , (9617,   7,        255) /* ContainersCapacity */
     , (9617,  16,         32) /* ItemUseable - Remote */
     , (9617,  25,          7) /* Level */
     , (9617,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (9617,  75,          0) /* MerchandiseMinValue */
     , (9617,  76,     100000) /* MerchandiseMaxValue */
     , (9617,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9617, 113,          2) /* Gender - Female */
     , (9617, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9617, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9617, 188,          3) /* HeritageGroup - Sho */
     , (9617, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9617,   1, True ) /* Stuck */
     , (9617,  11, True ) /* IgnoreCollisions */
     , (9617,  12, True ) /* ReportCollisions */
     , (9617,  13, False) /* Ethereal */
     , (9617,  14, True ) /* GravityStatus */
     , (9617,  19, False) /* Attackable */
     , (9617,  39, True ) /* DealMagicalItems */
     , (9617,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9617,  37, 0.800000011920929) /* BuyPrice */
     , (9617,  38,       1) /* SellPrice */
     , (9617,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9617,   1, 'Naba Ko-Zin') /* Name */
     , (9617,   5, 'Bestower Representative') /* Template */
     , (9617, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9617,   1,   33554510) /* Setup */
     , (9617,   2,  150994945) /* MotionTable */
     , (9617,   3,  536870914) /* SoundTable */
     , (9617,   6,   67108990) /* PaletteBase */
     , (9617,   8,  100667446) /* Icon */
     , (9617,   9,   83890241) /* EyesTexture */
     , (9617,  10,   83890287) /* NoseTexture */
     , (9617,  11,   83890358) /* MouthTexture */
     , (9617,  15,   67117025) /* HairPalette */
     , (9617,  16,   67110062) /* EyesPalette */
     , (9617,  17,   67110057) /* SkinPalette */
     , (9617, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9617, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9617, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9617, 8040, 3694919936, 83.397, 11.7303, 15.705, -0.9930017, 0, 0, -0.1180999) /* PCAPRecordedLocation */
/* @teleloc 0xDC3C0100 [83.397000 11.730300 15.705000] -0.993002 0.000000 0.000000 -0.118100 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9617, 8000, 2109980672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9617,   1,  60, 0, 0) /* Strength */
     , (9617,   2,  40, 0, 0) /* Endurance */
     , (9617,   3,  80, 0, 0) /* Quickness */
     , (9617,   4,  70, 0, 0) /* Coordination */
     , (9617,   5,  50, 0, 0) /* Focus */
     , (9617,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9617,   1,    45, 0, 0, 65) /* MaxHealth */
     , (9617,   3,    90, 0, 0, 130) /* MaxStamina */
     , (9617,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9617, 4,  9564, -1, 0, 0, False) /* Create Bow Skill Puzzle Piece (9564) for Shop */
     , (9617, 4,  9593, -1, 0, 0, False) /* Create  (9593) for Shop */
     , (9617, 4,  9590, -1, 0, 0, False) /* Create  (9590) for Shop */
     , (9617, 4,  9563, -1, 0, 0, False) /* Create Axe Skill Puzzle Piece (9563) for Shop */
     , (9617, 4,  9619, -1, 0, 0, False) /* Create  (9619) for Shop */
     , (9617, 4,  9586, -1, 0, 0, False) /* Create  (9586) for Shop */
     , (9617, 4,  9587, -1, 0, 0, False) /* Create  (9587) for Shop */
     , (9617, 4,  9588, -1, 0, 0, False) /* Create  (9588) for Shop */
     , (9617, 4,  9589, -1, 0, 0, False) /* Create  (9589) for Shop */
     , (9617, 4,  9591, -1, 0, 0, False) /* Create  (9591) for Shop */
     , (9617, 4,  9562, -1, 0, 0, False) /* Create  (9562) for Shop */
     , (9617, 4,  9581, -1, 0, 0, False) /* Create  (9581) for Shop */
     , (9617, 4,  9583, -1, 0, 0, False) /* Create  (9583) for Shop */
     , (9617, 4,  9592, -1, 0, 0, False) /* Create War Magic Skill Puzzle Piece (9592) for Shop */
     , (9617, 4,  9585, -1, 0, 0, False) /* Create Life Magic Skill Puzzle Piece (9585) for Shop */
     , (9617, 4,  9584, -1, 0, 0, False) /* Create Item Enchantment Skill Puzzle Piece (9584) for Shop */
     , (9617, 4,  9582, -1, 0, 0, False) /* Create Creature Enchantment Skill Puzzle Piece (9582) for Shop */
     , (9617, 4, 11648, -1, 0, 0, False) /* Create Advanced Bow Skill Puzzle Piece (11648) for Shop */
     , (9617, 4, 11650, -1, 0, 0, False) /* Create  (11650) for Shop */
     , (9617, 4, 11653, -1, 0, 0, False) /* Create  (11653) for Shop */
     , (9617, 4, 11649, -1, 0, 0, False) /* Create  (11649) for Shop */
     , (9617, 4, 11645, -1, 0, 0, False) /* Create  (11645) for Shop */
     , (9617, 4, 11641, -1, 0, 0, False) /* Create  (11641) for Shop */
     , (9617, 4, 11640, -1, 0, 0, False) /* Create  (11640) for Shop */
     , (9617, 4, 11655, -1, 0, 0, False) /* Create  (11655) for Shop */
     , (9617, 4, 11654, -1, 0, 0, False) /* Create  (11654) for Shop */
     , (9617, 4, 11652, -1, 0, 0, False) /* Create  (11652) for Shop */
     , (9617, 4, 11675, -1, 0, 0, False) /* Create  (11675) for Shop */
     , (9617, 4, 11647, -1, 0, 0, False) /* Create  (11647) for Shop */
     , (9617, 4, 11644, -1, 0, 0, False) /* Create  (11644) for Shop */
     , (9617, 4, 11651, -1, 0, 0, False) /* Create Advanced War Magic Skill Puzzle Piece (11651) for Shop */
     , (9617, 4, 11642, -1, 0, 0, False) /* Create Advanced Life Magic Skill Puzzle Piece (11642) for Shop */
     , (9617, 4, 11643, -1, 0, 0, False) /* Create Advanced Item Enchantment Skill Puzzle Piece (11643) for Shop */
     , (9617, 4, 11646, -1, 0, 0, False) /* Create Advanced Creature Enchantment Skill Puzzle Piece (11646) for Shop */
     , (9617, 4,  9595, -1, 0, 0, False) /* Create Handbook of the Bestowers' Guild (9595) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9617, 67109969, 92, 4)
     , (9617, 67110026, 72, 8)
     , (9617, 67110057, 0, 24)
     , (9617, 67110062, 32, 8)
     , (9617, 67110320, 216, 24)
     , (9617, 67110349, 240, 10)
     , (9617, 67110375, 160, 8)
     , (9617, 67110387, 250, 6)
     , (9617, 67111245, 64, 8)
     , (9617, 67111245, 40, 24)
     , (9617, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9617, 0, 83889072, 83890012)
     , (9617, 0, 83889342, 83890011)
     , (9617, 1, 83887064, 83886241)
     , (9617, 2, 83887066, 83887051)
     , (9617, 3, 83889344, 83887054)
     , (9617, 4, 83887068, 83887054)
     , (9617, 5, 83887064, 83886241)
     , (9617, 6, 83887066, 83887051)
     , (9617, 7, 83889344, 83887054)
     , (9617, 8, 83887068, 83887054)
     , (9617, 9, 83887070, 83890009)
     , (9617, 9, 83887062, 83890010)
     , (9617, 10, 83886796, 83886782)
     , (9617, 13, 83886796, 83886782)
     , (9617, 16, 83886232, 83890685)
     , (9617, 16, 83886668, 83890241)
     , (9617, 16, 83886837, 83890287)
     , (9617, 16, 83886684, 83890358)
     , (9617, 16, 83892366, 83892366)
     , (9617, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9617, 0, 16781875)
     , (9617, 1, 16781876)
     , (9617, 2, 16778436)
     , (9617, 3, 16778361)
     , (9617, 4, 16778426)
     , (9617, 5, 16781877)
     , (9617, 6, 16778437)
     , (9617, 7, 16778360)
     , (9617, 8, 16778428)
     , (9617, 9, 16778425)
     , (9617, 10, 16781904)
     , (9617, 11, 16778429)
     , (9617, 12, 16778423)
     , (9617, 13, 16781905)
     , (9617, 14, 16778424)
     , (9617, 15, 16778435)
     , (9617, 16, 16783954);
