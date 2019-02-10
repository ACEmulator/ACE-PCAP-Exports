DELETE FROM `weenie` WHERE `class_Id` = 9616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9616, 'bestowervendorgha', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9616,   1,         16) /* ItemType - Creature */
     , (9616,   2,         31) /* CreatureType - Human */
     , (9616,   6,        255) /* ItemsCapacity */
     , (9616,   7,        255) /* ContainersCapacity */
     , (9616,  16,         32) /* ItemUseable - Remote */
     , (9616,  25,          7) /* Level */
     , (9616,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (9616,  75,          0) /* MerchandiseMinValue */
     , (9616,  76,     100000) /* MerchandiseMaxValue */
     , (9616,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9616, 113,          1) /* Gender - Male */
     , (9616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9616, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9616, 188,          2) /* HeritageGroup - Gharundim */
     , (9616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9616,   1, True ) /* Stuck */
     , (9616,  11, True ) /* IgnoreCollisions */
     , (9616,  12, True ) /* ReportCollisions */
     , (9616,  13, False) /* Ethereal */
     , (9616,  14, True ) /* GravityStatus */
     , (9616,  19, False) /* Attackable */
     , (9616,  39, True ) /* DealMagicalItems */
     , (9616,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9616,  37, 0.800000011920929) /* BuyPrice */
     , (9616,  38,       1) /* SellPrice */
     , (9616,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9616,   1, 'Nerezi ibn Risad') /* Name */
     , (9616,   5, 'Bestower Representative') /* Template */
     , (9616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9616,   1,   33554433) /* Setup */
     , (9616,   2,  150994945) /* MotionTable */
     , (9616,   3,  536870913) /* SoundTable */
     , (9616,   6,   67108990) /* PaletteBase */
     , (9616,   8,  100667446) /* Icon */
     , (9616,   9,   83890476) /* EyesTexture */
     , (9616,  10,   83890536) /* NoseTexture */
     , (9616,  11,   83890637) /* MouthTexture */
     , (9616,  15,   67117022) /* HairPalette */
     , (9616,  16,   67110062) /* EyesPalette */
     , (9616,  17,   67109553) /* SkinPalette */
     , (9616, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9616, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9616, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9616, 8040, 2535653632, 62.8463, 14.1038, 101.705, -0.4041851, 0, 0, -0.9146772) /* PCAPRecordedLocation */
/* @teleloc 0x97230100 [62.846300 14.103800 101.705000] -0.404185 0.000000 0.000000 -0.914677 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9616, 8000, 2037526532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9616,   1,  60, 0, 0) /* Strength */
     , (9616,   2,  40, 0, 0) /* Endurance */
     , (9616,   3,  80, 0, 0) /* Quickness */
     , (9616,   4,  70, 0, 0) /* Coordination */
     , (9616,   5,  50, 0, 0) /* Focus */
     , (9616,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9616,   1,    10, 0, 0, 65) /* MaxHealth */
     , (9616,   3,    10, 0, 0, 130) /* MaxStamina */
     , (9616,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9616, 4,  9562, -1, 0, 0, False) /* Create  (9562) for Shop */
     , (9616, 4,  9563, -1, 0, 0, False) /* Create Axe Skill Puzzle Piece (9563) for Shop */
     , (9616, 4,  9564, -1, 0, 0, False) /* Create Bow Skill Puzzle Piece (9564) for Shop */
     , (9616, 4,  9581, -1, 0, 0, False) /* Create  (9581) for Shop */
     , (9616, 4,  9582, -1, 0, 0, False) /* Create Creature Enchantment Skill Puzzle Piece (9582) for Shop */
     , (9616, 4,  9583, -1, 0, 0, False) /* Create  (9583) for Shop */
     , (9616, 4,  9584, -1, 0, 0, False) /* Create Item Enchantment Skill Puzzle Piece (9584) for Shop */
     , (9616, 4,  9585, -1, 0, 0, False) /* Create Life Magic Skill Puzzle Piece (9585) for Shop */
     , (9616, 4,  9586, -1, 0, 0, False) /* Create  (9586) for Shop */
     , (9616, 4,  9587, -1, 0, 0, False) /* Create  (9587) for Shop */
     , (9616, 4,  9588, -1, 0, 0, False) /* Create  (9588) for Shop */
     , (9616, 4,  9589, -1, 0, 0, False) /* Create  (9589) for Shop */
     , (9616, 4,  9590, -1, 0, 0, False) /* Create  (9590) for Shop */
     , (9616, 4,  9591, -1, 0, 0, False) /* Create  (9591) for Shop */
     , (9616, 4,  9592, -1, 0, 0, False) /* Create War Magic Skill Puzzle Piece (9592) for Shop */
     , (9616, 4,  9593, -1, 0, 0, False) /* Create  (9593) for Shop */
     , (9616, 4,  9595, -1, 0, 0, False) /* Create Handbook of the Bestowers' Guild (9595) for Shop */
     , (9616, 4,  9619, -1, 0, 0, False) /* Create  (9619) for Shop */
     , (9616, 4, 11640, -1, 0, 0, False) /* Create  (11640) for Shop */
     , (9616, 4, 11641, -1, 0, 0, False) /* Create  (11641) for Shop */
     , (9616, 4, 11642, -1, 0, 0, False) /* Create Advanced Life Magic Skill Puzzle Piece (11642) for Shop */
     , (9616, 4, 11643, -1, 0, 0, False) /* Create Advanced Item Enchantment Skill Puzzle Piece (11643) for Shop */
     , (9616, 4, 11644, -1, 0, 0, False) /* Create  (11644) for Shop */
     , (9616, 4, 11645, -1, 0, 0, False) /* Create  (11645) for Shop */
     , (9616, 4, 11646, -1, 0, 0, False) /* Create Advanced Creature Enchantment Skill Puzzle Piece (11646) for Shop */
     , (9616, 4, 11647, -1, 0, 0, False) /* Create  (11647) for Shop */
     , (9616, 4, 11648, -1, 0, 0, False) /* Create Advanced Bow Skill Puzzle Piece (11648) for Shop */
     , (9616, 4, 11649, -1, 0, 0, False) /* Create  (11649) for Shop */
     , (9616, 4, 11650, -1, 0, 0, False) /* Create  (11650) for Shop */
     , (9616, 4, 11651, -1, 0, 0, False) /* Create Advanced War Magic Skill Puzzle Piece (11651) for Shop */
     , (9616, 4, 11652, -1, 0, 0, False) /* Create  (11652) for Shop */
     , (9616, 4, 11653, -1, 0, 0, False) /* Create  (11653) for Shop */
     , (9616, 4, 11654, -1, 0, 0, False) /* Create  (11654) for Shop */
     , (9616, 4, 11655, -1, 0, 0, False) /* Create  (11655) for Shop */
     , (9616, 4, 11675, -1, 0, 0, False) /* Create  (11675) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9616, 67109553, 0, 24)
     , (9616, 67109969, 92, 4)
     , (9616, 67110026, 72, 8)
     , (9616, 67110062, 32, 8)
     , (9616, 67110349, 240, 10)
     , (9616, 67110356, 216, 24)
     , (9616, 67110375, 160, 8)
     , (9616, 67110387, 250, 6)
     , (9616, 67111245, 64, 8)
     , (9616, 67111245, 40, 24)
     , (9616, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9616, 0, 83889072, 83890012)
     , (9616, 0, 83889342, 83890011)
     , (9616, 1, 83887064, 83886241)
     , (9616, 2, 83887066, 83887055)
     , (9616, 3, 83889344, 83887054)
     , (9616, 4, 83887068, 83887054)
     , (9616, 5, 83887064, 83886241)
     , (9616, 6, 83887066, 83887055)
     , (9616, 7, 83889344, 83887054)
     , (9616, 8, 83887068, 83887054)
     , (9616, 9, 83887061, 83890009)
     , (9616, 9, 83887060, 83890010)
     , (9616, 10, 83886796, 83886782)
     , (9616, 11, 83886788, 83891213)
     , (9616, 13, 83886796, 83886782)
     , (9616, 14, 83886788, 83891213)
     , (9616, 16, 83886232, 83890685)
     , (9616, 16, 83886668, 83890476)
     , (9616, 16, 83886837, 83890536)
     , (9616, 16, 83886684, 83890637)
     , (9616, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9616, 0, 16781835)
     , (9616, 1, 16781845)
     , (9616, 2, 16781844)
     , (9616, 3, 16781841)
     , (9616, 4, 16781838)
     , (9616, 5, 16781846)
     , (9616, 6, 16781843)
     , (9616, 7, 16781840)
     , (9616, 8, 16781839)
     , (9616, 9, 16777300)
     , (9616, 10, 16781870)
     , (9616, 11, 16781812)
     , (9616, 12, 16777304)
     , (9616, 13, 16781869)
     , (9616, 14, 16781813)
     , (9616, 15, 16777307)
     , (9616, 16, 16783901);
