DELETE FROM `weenie` WHERE `class_Id` = 5423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5423, 'glendeneastoutpostbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5423,   1,         16) /* ItemType - Creature */
     , (5423,   2,         31) /* CreatureType - Human */
     , (5423,   6,         -1) /* ItemsCapacity */
     , (5423,   7,         -1) /* ContainersCapacity */
     , (5423,  16,         32) /* ItemUseable - Remote */
     , (5423,  25,          7) /* Level */
     , (5423,  74,     262401) /* MerchandiseItemTypes - Weapon, PromissoryNote */
     , (5423,  75,          0) /* MerchandiseMinValue */
     , (5423,  76,     100000) /* MerchandiseMaxValue */
     , (5423,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5423, 113,          1) /* Gender - Male */
     , (5423, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5423, 134,          1) /* PlayerKillerStatus - NPC */
     , (5423, 188,          1) /* HeritageGroup - Aluvian */
     , (5423, 307,          5) /* DamageRating */
     , (5423, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5423,   1, True ) /* Stuck */
     , (5423,  19, False) /* Attackable */
     , (5423,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5423,  37,     0.9) /* BuyPrice */
     , (5423,  38,    1.55) /* SellPrice */
     , (5423,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5423,   1, 'Bowyer Brondig') /* Name */
     , (5423,   5, 'Bowyer') /* Template */
     , (5423, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5423,   1, 0x02000001) /* Setup */
     , (5423,   2, 0x09000001) /* MotionTable */
     , (5423,   3, 0x20000001) /* SoundTable */
     , (5423,   6, 0x0400007E) /* PaletteBase */
     , (5423,   8, 0x06001036) /* Icon */
     , (5423,   9, 0x0500114B) /* EyesTexture */
     , (5423,  10, 0x05001180) /* NoseTexture */
     , (5423,  11, 0x050011C9) /* MouthTexture */
     , (5423,  15, 0x04001FBB) /* HairPalette */
     , (5423,  16, 0x040002BF) /* EyesPalette */
     , (5423,  17, 0x040002B8) /* SkinPalette */
     , (5423, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5423, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5423, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5423, 8040, 0xA3A4010F, 63.4308, 105.347, 68.005, -0.437857, 0, 0, -0.899045) /* PCAPRecordedLocation */
/* @teleloc 0xA3A4010F [63.430800 105.347000 68.005000] -0.437857 0.000000 0.000000 -0.899045 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5423, 8000, 0x7A3A4009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5423,   1,  80, 0, 0) /* Strength */
     , (5423,   2,  60, 0, 0) /* Endurance */
     , (5423,   3,  70, 0, 0) /* Quickness */
     , (5423,   4,  80, 0, 0) /* Coordination */
     , (5423,   5,  40, 0, 0) /* Focus */
     , (5423,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5423,   1,     3, 0, 0, 33) /* MaxHealth */
     , (5423,   3,     5, 0, 0, 65) /* MaxStamina */
     , (5423,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5423, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (5423, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (5423, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (5423, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (5423, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (5423, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (5423, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (5423, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (5423, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5423, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5423, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5423, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (5423, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (5423, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5423, 67109560, 0, 24)
     , (5423, 67109567, 32, 8)
     , (5423, 67109969, 92, 4)
     , (5423, 67110026, 72, 8)
     , (5423, 67110320, 40, 24)
     , (5423, 67110320, 160, 8)
     , (5423, 67110325, 64, 8)
     , (5423, 67110376, 216, 24)
     , (5423, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5423, 0, 83889072, 83890012)
     , (5423, 0, 83889342, 83890011)
     , (5423, 1, 83887064, 83886241)
     , (5423, 2, 83887066, 83887051)
     , (5423, 3, 83889344, 83887054)
     , (5423, 4, 83887068, 83887054)
     , (5423, 5, 83887064, 83886241)
     , (5423, 6, 83887066, 83887051)
     , (5423, 7, 83889344, 83887054)
     , (5423, 8, 83887068, 83887054)
     , (5423, 9, 83887061, 83890009)
     , (5423, 9, 83887060, 83890010)
     , (5423, 10, 83887069, 83886782)
     , (5423, 13, 83887069, 83886782)
     , (5423, 16, 83886232, 83890685)
     , (5423, 16, 83886668, 83890507)
     , (5423, 16, 83886837, 83890560)
     , (5423, 16, 83886684, 83890633);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5423, 0, 16781835)
     , (5423, 1, 16777295)
     , (5423, 2, 16777293)
     , (5423, 3, 16777292)
     , (5423, 4, 16777291)
     , (5423, 5, 16777299)
     , (5423, 6, 16777297)
     , (5423, 7, 16777296)
     , (5423, 8, 16777298)
     , (5423, 9, 16777300)
     , (5423, 10, 16777301)
     , (5423, 11, 16777302)
     , (5423, 12, 16777304)
     , (5423, 13, 16777303)
     , (5423, 14, 16777305)
     , (5423, 15, 16777307)
     , (5423, 16, 16795662);
