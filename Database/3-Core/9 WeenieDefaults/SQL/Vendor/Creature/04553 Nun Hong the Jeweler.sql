DELETE FROM `weenie` WHERE `class_Id` = 4553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4553, 'nantojeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4553,   1,         16) /* ItemType - Creature */
     , (4553,   2,         31) /* CreatureType - Human */
     , (4553,   6,        255) /* ItemsCapacity */
     , (4553,   7,        255) /* ContainersCapacity */
     , (4553,  16,         32) /* ItemUseable - Remote */
     , (4553,  25,          7) /* Level */
     , (4553,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (4553,  75,          0) /* MerchandiseMinValue */
     , (4553,  76,      25000) /* MerchandiseMaxValue */
     , (4553,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4553, 113,          1) /* Gender - Male */
     , (4553, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4553, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4553, 188,          3) /* HeritageGroup - Sho */
     , (4553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4553,   1, True ) /* Stuck */
     , (4553,  11, True ) /* IgnoreCollisions */
     , (4553,  12, True ) /* ReportCollisions */
     , (4553,  13, False) /* Ethereal */
     , (4553,  14, True ) /* GravityStatus */
     , (4553,  19, False) /* Attackable */
     , (4553,  39, True ) /* DealMagicalItems */
     , (4553,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4553,  37, 0.899999976158142) /* BuyPrice */
     , (4553,  38, 1.35000002384186) /* SellPrice */
     , (4553,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4553,   1, 'Nun Hong the Jeweler') /* Name */
     , (4553,   5, 'Jeweler') /* Template */
     , (4553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4553,   1,   33554433) /* Setup */
     , (4553,   2,  150994945) /* MotionTable */
     , (4553,   3,  536870913) /* SoundTable */
     , (4553,   6,   67108990) /* PaletteBase */
     , (4553,   8,  100667446) /* Icon */
     , (4553,   9,   83890436) /* EyesTexture */
     , (4553,  10,   83890518) /* NoseTexture */
     , (4553,  11,   83890638) /* MouthTexture */
     , (4553,  15,   67117023) /* HairPalette */
     , (4553,  16,   67109565) /* EyesPalette */
     , (4553,  17,   67110050) /* SkinPalette */
     , (4553, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4553, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4553, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4553, 8040, 3862757670, 6.48522, 133.687, 96.005, 0.6698582, 0, 0, -0.7424891) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0126 [6.485220 133.687000 96.005000] 0.669858 0.000000 0.000000 -0.742489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4553, 8000, 2120470547) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4553,   1,  65, 0, 0) /* Strength */
     , (4553,   2,  65, 0, 0) /* Endurance */
     , (4553,   3,  90, 0, 0) /* Quickness */
     , (4553,   4,  70, 0, 0) /* Coordination */
     , (4553,   5,  30, 0, 0) /* Focus */
     , (4553,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4553,   1,    11, 0, 0, 43) /* MaxHealth */
     , (4553,   3,    10, 0, 0, 75) /* MaxStamina */
     , (4553,   5,    15, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4553, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (4553, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (4553, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (4553, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (4553, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (4553, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (4553, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (4553, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (4553, 4,  2416, -1, 0, 0, False) /* Create Gem (2416) for Shop */
     , (4553, 4,  2420, -1, 0, 0, False) /* Create Gem (2420) for Shop */
     , (4553, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4553, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4553, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4553, 67109565, 32, 8)
     , (4553, 67109969, 92, 4)
     , (4553, 67110026, 72, 8)
     , (4553, 67110050, 0, 24)
     , (4553, 67110325, 40, 24)
     , (4553, 67110325, 64, 8)
     , (4553, 67110330, 160, 8)
     , (4553, 67110376, 216, 24)
     , (4553, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4553, 0, 83889072, 83890012)
     , (4553, 0, 83889342, 83890011)
     , (4553, 1, 83887064, 83886241)
     , (4553, 2, 83887066, 83887055)
     , (4553, 3, 83889344, 83887054)
     , (4553, 4, 83887068, 83887054)
     , (4553, 5, 83887064, 83886241)
     , (4553, 6, 83887066, 83887055)
     , (4553, 7, 83889344, 83887054)
     , (4553, 8, 83887068, 83887054)
     , (4553, 9, 83887061, 83890009)
     , (4553, 9, 83887060, 83890010)
     , (4553, 16, 83886232, 83890359)
     , (4553, 16, 83886668, 83890436)
     , (4553, 16, 83886837, 83890518)
     , (4553, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4553, 0, 16781835)
     , (4553, 1, 16777295)
     , (4553, 2, 16777293)
     , (4553, 3, 16777292)
     , (4553, 4, 16777291)
     , (4553, 5, 16777299)
     , (4553, 6, 16777297)
     , (4553, 7, 16777296)
     , (4553, 8, 16777298)
     , (4553, 9, 16777300)
     , (4553, 10, 16777301)
     , (4553, 11, 16777302)
     , (4553, 12, 16777304)
     , (4553, 13, 16777303)
     , (4553, 14, 16777305)
     , (4553, 15, 16777307)
     , (4553, 16, 16795638);
