DELETE FROM `weenie` WHERE `class_Id` = 9023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9023, 'bowyerwanderingtiofor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9023,   1,         16) /* ItemType - Creature */
     , (9023,   2,         31) /* CreatureType - Human */
     , (9023,   6,        255) /* ItemsCapacity */
     , (9023,   7,        255) /* ContainersCapacity */
     , (9023,  16,         32) /* ItemUseable - Remote */
     , (9023,  25,         39) /* Level */
     , (9023,  74, 1845296063) /* MerchandiseItemTypes - 1845296063 */
     , (9023,  75,          0) /* MerchandiseMinValue */
     , (9023,  76,     100000) /* MerchandiseMaxValue */
     , (9023,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9023, 113,          1) /* Gender - Male */
     , (9023, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9023, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9023, 188,          1) /* HeritageGroup - Aluvian */
     , (9023, 307,          5) /* DamageRating */
     , (9023, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9023,   1, True ) /* Stuck */
     , (9023,  19, False) /* Attackable */
     , (9023,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9023,  37,     0.7) /* BuyPrice */
     , (9023,  38,     1.9) /* SellPrice */
     , (9023,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9023,   1, 'Spertat the Ursuin Hunter') /* Name */
     , (9023,   5, 'Wandering Bowyer') /* Template */
     , (9023, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9023,   1,   33554433) /* Setup */
     , (9023,   2,  150994945) /* MotionTable */
     , (9023,   3,  536870913) /* SoundTable */
     , (9023,   6,   67108990) /* PaletteBase */
     , (9023,   8,  100667446) /* Icon */
     , (9023,   9,   83890514) /* EyesTexture */
     , (9023,  10,   83890551) /* NoseTexture */
     , (9023,  11,   83890627) /* MouthTexture */
     , (9023,  15,   67117072) /* HairPalette */
     , (9023,  16,   67109565) /* EyesPalette */
     , (9023,  17,   67109561) /* SkinPalette */
     , (9023, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9023, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9023, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9023, 8040, 2530869304, 159.6732, 181.5473, 161.3101, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x96DA0038 [159.673200 181.547300 161.310100] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9023, 8000, 3681018237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9023,   1, 120, 0, 0) /* Strength */
     , (9023,   2, 140, 0, 0) /* Endurance */
     , (9023,   3, 210, 0, 0) /* Quickness */
     , (9023,   4, 230, 0, 0) /* Coordination */
     , (9023,   5,  80, 0, 0) /* Focus */
     , (9023,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9023,   1,   200, 0, 0, 270) /* MaxHealth */
     , (9023,   3,   220, 0, 0, 360) /* MaxStamina */
     , (9023,   5,    60, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9023, 2,  6966,  1, 0, 0, False) /* Create Composite Bow with Handle (6966) for Wield */
     , (9023, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (9023, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (9023, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (9023, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (9023, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (9023, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (9023, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (9023, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (9023, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (9023, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (9023, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (9023, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (9023, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (9023, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (9023, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (9023, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (9023, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (9023, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (9023, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (9023, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (9023, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (9023, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (9023, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9023, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9023, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9023, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9023, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9023, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9023, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9023, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9023, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9023, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9023, 4,  9080, -1, 0, 0, False) /* Create Unreadable Text (9080) for Shop */
     , (9023, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (9023, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (9023, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9023, 67109558, 0, 24)
     , (9023, 67109565, 32, 8)
     , (9023, 67109945, 152, 8)
     , (9023, 67110371, 160, 8)
     , (9023, 67110539, 136, 16)
     , (9023, 67113106, 72, 8)
     , (9023, 67113106, 108, 8)
     , (9023, 67113106, 174, 12)
     , (9023, 67113107, 80, 12)
     , (9023, 67113107, 96, 12)
     , (9023, 67113107, 116, 12)
     , (9023, 67113107, 216, 24)
     , (9023, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9023, 0, 83889072, 83892985)
     , (9023, 0, 83889342, 83892989)
     , (9023, 1, 83887064, 83886494)
     , (9023, 2, 83887066, 83886485)
     , (9023, 2, 83892602, 83892602)
     , (9023, 2, 83892601, 83892601)
     , (9023, 3, 83889344, 83887054)
     , (9023, 4, 83887068, 83892603)
     , (9023, 5, 83887064, 83886494)
     , (9023, 6, 83887066, 83886485)
     , (9023, 6, 83892602, 83892602)
     , (9023, 6, 83892601, 83892601)
     , (9023, 7, 83889344, 83887054)
     , (9023, 8, 83887068, 83892603)
     , (9023, 9, 83887061, 83892990)
     , (9023, 9, 83887060, 83892988)
     , (9023, 10, 83886796, 83892987)
     , (9023, 11, 83886788, 83892986)
     , (9023, 13, 83886796, 83892987)
     , (9023, 14, 83886788, 83892986)
     , (9023, 16, 83886232, 83890685)
     , (9023, 16, 83886668, 83890513)
     , (9023, 16, 83886837, 83890555)
     , (9023, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9023, 0, 16781842)
     , (9023, 1, 16781845)
     , (9023, 2, 16784627)
     , (9023, 3, 16781841)
     , (9023, 4, 16781838)
     , (9023, 5, 16781846)
     , (9023, 6, 16784628)
     , (9023, 7, 16781840)
     , (9023, 8, 16781839)
     , (9023, 9, 16781837)
     , (9023, 10, 16781867)
     , (9023, 11, 16781812)
     , (9023, 12, 16777304)
     , (9023, 13, 16781868)
     , (9023, 14, 16781813)
     , (9023, 15, 16777307)
     , (9023, 16, 16795640);
