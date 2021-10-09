DELETE FROM `weenie` WHERE `class_Id` = 1817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1817, 'tufabowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1817,   1,         16) /* ItemType - Creature */
     , (1817,   2,         31) /* CreatureType - Human */
     , (1817,   6,         -1) /* ItemsCapacity */
     , (1817,   7,         -1) /* ContainersCapacity */
     , (1817,  16,         32) /* ItemUseable - Remote */
     , (1817,  25,          9) /* Level */
     , (1817,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (1817,  75,          0) /* MerchandiseMinValue */
     , (1817,  76,      25000) /* MerchandiseMaxValue */
     , (1817,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1817, 113,          2) /* Gender - Female */
     , (1817, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1817, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1817, 188,          2) /* HeritageGroup - Gharundim */
     , (1817, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1817,   1, True ) /* Stuck */
     , (1817,  19, False) /* Attackable */
     , (1817,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1817,  37,     0.9) /* BuyPrice */
     , (1817,  38,    1.35) /* SellPrice */
     , (1817,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1817,   1, 'Bowyer Shurida bint Zaud') /* Name */
     , (1817,   5, 'Bowyer') /* Template */
     , (1817, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1817,   1, 0x0200004E) /* Setup */
     , (1817,   2, 0x09000001) /* MotionTable */
     , (1817,   3, 0x20000002) /* SoundTable */
     , (1817,   6, 0x0400007E) /* PaletteBase */
     , (1817,   8, 0x06001036) /* Icon */
     , (1817,   9, 0x05001069) /* EyesTexture */
     , (1817,  10, 0x05001075) /* NoseTexture */
     , (1817,  11, 0x050010A7) /* MouthTexture */
     , (1817,  15, 0x04002011) /* HairPalette */
     , (1817,  16, 0x040002BF) /* EyesPalette */
     , (1817,  17, 0x040002AE) /* SkinPalette */
     , (1817, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1817, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1817, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1817, 8040, 0x866D0101, 53.0046, 173.51, -0.295, -0.999907, 0, 0, -0.013646) /* PCAPRecordedLocation */
/* @teleloc 0x866D0101 [53.004600 173.510000 -0.295000] -0.999907 0.000000 0.000000 -0.013646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1817, 8000, 0x7866D000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1817,   1,     0, 0, 0, 120) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1817, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (1817, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1817, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1817, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1817, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (1817, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (1817, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (1817, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (1817, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (1817, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (1817, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (1817, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (1817, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (1817, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (1817, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (1817, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (1817, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1817, 67109550, 0, 24)
     , (1817, 67109567, 32, 8)
     , (1817, 67109965, 92, 4)
     , (1817, 67110349, 64, 8)
     , (1817, 67110369, 40, 24)
     , (1817, 67110369, 160, 8)
     , (1817, 67110375, 250, 6)
     , (1817, 67110539, 72, 8)
     , (1817, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1817, 0, 83889072, 83890012)
     , (1817, 0, 83889342, 83890011)
     , (1817, 1, 83887064, 83886241)
     , (1817, 3, 83889344, 83887054)
     , (1817, 4, 83887068, 83887054)
     , (1817, 5, 83887064, 83886241)
     , (1817, 7, 83889344, 83887054)
     , (1817, 8, 83887068, 83887054)
     , (1817, 9, 83887070, 83890009)
     , (1817, 9, 83887062, 83890010)
     , (1817, 16, 83886232, 83890685)
     , (1817, 16, 83886668, 83890281)
     , (1817, 16, 83886837, 83890293)
     , (1817, 16, 83886684, 83890343)
     , (1817, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1817, 0, 16781875)
     , (1817, 1, 16778430)
     , (1817, 2, 16778436)
     , (1817, 3, 16781841)
     , (1817, 4, 16781838)
     , (1817, 5, 16778438)
     , (1817, 6, 16778437)
     , (1817, 7, 16781840)
     , (1817, 8, 16781839)
     , (1817, 9, 16778425)
     , (1817, 10, 16778431)
     , (1817, 11, 16778429)
     , (1817, 12, 16778423)
     , (1817, 13, 16778434)
     , (1817, 14, 16778424)
     , (1817, 15, 16778435)
     , (1817, 16, 16778594);
