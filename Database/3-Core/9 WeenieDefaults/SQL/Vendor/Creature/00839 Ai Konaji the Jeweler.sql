DELETE FROM `weenie` WHERE `class_Id` = 839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (839, 'shoushijeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (839,   1,         16) /* ItemType - Creature */
     , (839,   2,         31) /* CreatureType - Human */
     , (839,   6,        255) /* ItemsCapacity */
     , (839,   7,        255) /* ContainersCapacity */
     , (839,  16,         32) /* ItemUseable - Remote */
     , (839,  25,          5) /* Level */
     , (839,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (839,  75,          0) /* MerchandiseMinValue */
     , (839,  76,    1000000) /* MerchandiseMaxValue */
     , (839,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (839, 113,          1) /* Gender - Male */
     , (839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (839, 188,          3) /* HeritageGroup - Sho */
     , (839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (839,   1, True ) /* Stuck */
     , (839,  11, True ) /* IgnoreCollisions */
     , (839,  12, True ) /* ReportCollisions */
     , (839,  13, False) /* Ethereal */
     , (839,  14, True ) /* GravityStatus */
     , (839,  19, False) /* Attackable */
     , (839,  39, True ) /* DealMagicalItems */
     , (839,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (839,  37, 0.899999976158142) /* BuyPrice */
     , (839,  38, 1.35000002384186) /* SellPrice */
     , (839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (839,   1, 'Ai Konaji the Jeweler') /* Name */
     , (839,   5, 'Jeweler') /* Template */
     , (839, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (839,   1,   33554433) /* Setup */
     , (839,   2,  150994945) /* MotionTable */
     , (839,   3,  536870913) /* SoundTable */
     , (839,   6,   67108990) /* PaletteBase */
     , (839,   8,  100667446) /* Icon */
     , (839,   9,   83890457) /* EyesTexture */
     , (839,  10,   83890547) /* NoseTexture */
     , (839,  11,   83890624) /* MouthTexture */
     , (839,  15,   67116990) /* HairPalette */
     , (839,  16,   67109565) /* EyesPalette */
     , (839,  17,   67110057) /* SkinPalette */
     , (839, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (839, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (839, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (839, 8040, 3663003945, 54, 186.84, 20.005, 0.661966, 0, 0, -0.7495339) /* PCAPRecordedLocation */
/* @teleloc 0xDA550129 [54.000000 186.840000 20.005000] 0.661966 0.000000 0.000000 -0.749534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (839, 8000, 2107985963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (839,   1,  45, 0, 0) /* Strength */
     , (839,   2,  50, 0, 0) /* Endurance */
     , (839,   3,  50, 0, 0) /* Quickness */
     , (839,   4,  60, 0, 0) /* Coordination */
     , (839,   5,  20, 0, 0) /* Focus */
     , (839,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (839,   1,    60, 0, 0, 85) /* MaxHealth */
     , (839,   3,   100, 0, 0, 150) /* MaxStamina */
     , (839,   5,    45, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (839, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (839, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (839, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (839, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (839, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (839, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (839, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (839, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (839, 4,  2415, -1, 0, 0, False) /* Create Gem (2415) for Shop */
     , (839, 4,  2419, -1, 0, 0, False) /* Create Gem (2419) for Shop */
     , (839, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (839, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (839, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (839, 4,  2412, -1, 0, 0, False) /* Create Gem (2412) for Shop */
     , (839, 4,  2367, -1, 0, 0, False) /* Create Gorget (2367) for Shop */
     , (839, 4,  2404, -1, 0, 0, False) /* Create Gem (2404) for Shop */
     , (839, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (839, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (839, 4,  2424, -1, 0, 0, False) /* Create Gem (2424) for Shop */
     , (839, 4,  2402, -1, 0, 0, False) /* Create Gem (2402) for Shop */
     , (839, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (839, 4,  2416, -1, 0, 0, False) /* Create Gem (2416) for Shop */
     , (839, 4, 41488, -1, 0, 0, False) /* Create Top (41488) for Shop */
     , (839, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (839, 67109565, 32, 8)
     , (839, 67109969, 92, 4)
     , (839, 67110026, 72, 8)
     , (839, 67110057, 0, 24)
     , (839, 67110334, 160, 8)
     , (839, 67110356, 216, 24)
     , (839, 67111245, 64, 8)
     , (839, 67111245, 40, 24)
     , (839, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (839, 0, 83889072, 83890012)
     , (839, 0, 83889342, 83890011)
     , (839, 1, 83887064, 83886241)
     , (839, 2, 83887066, 83887051)
     , (839, 3, 83889344, 83887054)
     , (839, 4, 83887068, 83887054)
     , (839, 5, 83887064, 83886241)
     , (839, 6, 83887066, 83887051)
     , (839, 7, 83889344, 83887054)
     , (839, 8, 83887068, 83887054)
     , (839, 9, 83887061, 83890009)
     , (839, 9, 83887060, 83890010)
     , (839, 10, 83886796, 83886782)
     , (839, 11, 83886788, 83891213)
     , (839, 13, 83886796, 83886782)
     , (839, 14, 83886788, 83891213)
     , (839, 16, 83886232, 83890685)
     , (839, 16, 83886668, 83890457)
     , (839, 16, 83886837, 83890547)
     , (839, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (839, 0, 16781835)
     , (839, 1, 16781845)
     , (839, 2, 16781866)
     , (839, 3, 16781841)
     , (839, 4, 16781838)
     , (839, 5, 16781846)
     , (839, 6, 16781864)
     , (839, 7, 16781840)
     , (839, 8, 16781839)
     , (839, 9, 16777300)
     , (839, 10, 16781858)
     , (839, 11, 16781822)
     , (839, 12, 16777304)
     , (839, 13, 16781856)
     , (839, 14, 16781821)
     , (839, 15, 16777307)
     , (839, 16, 16795640);
