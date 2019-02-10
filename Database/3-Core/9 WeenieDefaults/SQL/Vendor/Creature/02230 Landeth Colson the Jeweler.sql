DELETE FROM `weenie` WHERE `class_Id` = 2230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2230, 'dryreachjeweler', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230,   1,         16) /* ItemType - Creature */
     , (2230,   2,         31) /* CreatureType - Human */
     , (2230,   6,        255) /* ItemsCapacity */
     , (2230,   7,        255) /* ContainersCapacity */
     , (2230,  16,         32) /* ItemUseable - Remote */
     , (2230,  25,          8) /* Level */
     , (2230,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (2230,  75,          0) /* MerchandiseMinValue */
     , (2230,  76,     100000) /* MerchandiseMaxValue */
     , (2230,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2230, 113,          1) /* Gender - Male */
     , (2230, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2230, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2230, 188,          1) /* HeritageGroup - Aluvian */
     , (2230, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230,   1, True ) /* Stuck */
     , (2230,  11, True ) /* IgnoreCollisions */
     , (2230,  12, True ) /* ReportCollisions */
     , (2230,  13, False) /* Ethereal */
     , (2230,  14, True ) /* GravityStatus */
     , (2230,  19, False) /* Attackable */
     , (2230,  39, True ) /* DealMagicalItems */
     , (2230,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2230,  37, 0.800000011920929) /* BuyPrice */
     , (2230,  38, 1.70000004768372) /* SellPrice */
     , (2230,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230,   1, 'Landeth Colson the Jeweler') /* Name */
     , (2230,   5, 'Jeweler') /* Template */
     , (2230, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230,   1,   33554433) /* Setup */
     , (2230,   2,  150994945) /* MotionTable */
     , (2230,   3,  536870913) /* SoundTable */
     , (2230,   6,   67108990) /* PaletteBase */
     , (2230,   8,  100667446) /* Icon */
     , (2230,   9,   83890506) /* EyesTexture */
     , (2230,  10,   83890561) /* NoseTexture */
     , (2230,  11,   83890655) /* MouthTexture */
     , (2230,  15,   67117019) /* HairPalette */
     , (2230,  16,   67109564) /* EyesPalette */
     , (2230,  17,   67109561) /* SkinPalette */
     , (2230, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2230, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2230, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2230, 8040, 3665101151, 139.493, 32.8061, 18.005, -0.7135947, 0, 0, -0.7005587) /* PCAPRecordedLocation */
/* @teleloc 0xDA75015F [139.493000 32.806100 18.005000] -0.713595 0.000000 0.000000 -0.700559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2230, 8000, 2108117028) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2230,   1,  70, 0, 0) /* Strength */
     , (2230,   2,  70, 0, 0) /* Endurance */
     , (2230,   3,  75, 0, 0) /* Quickness */
     , (2230,   4,  85, 0, 0) /* Coordination */
     , (2230,   5,  50, 0, 0) /* Focus */
     , (2230,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2230,   1,    10, 0, 0, 105) /* MaxHealth */
     , (2230,   3,    10, 0, 0, 170) /* MaxStamina */
     , (2230,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2230, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (2230, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (2230, 4,  2430, -1, 0, 0, False) /* Create Gem (2430) for Shop */
     , (2230, 4,  2433, -1, 0, 0, False) /* Create Gem (2433) for Shop */
     , (2230, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2230, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2230, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2230, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2230, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2230, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2230, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2230, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2230, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2230, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2230, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (2230, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (2230, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (2230, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (2230, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (2230, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2230, 67109561, 0, 24)
     , (2230, 67109564, 32, 8)
     , (2230, 67109964, 92, 4)
     , (2230, 67110020, 72, 8)
     , (2230, 67110320, 160, 8)
     , (2230, 67110349, 216, 24)
     , (2230, 67110356, 40, 24)
     , (2230, 67110378, 64, 8)
     , (2230, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2230, 0, 83889072, 83890012)
     , (2230, 0, 83889342, 83890011)
     , (2230, 1, 83887064, 83886241)
     , (2230, 2, 83887066, 83887051)
     , (2230, 3, 83889344, 83887054)
     , (2230, 4, 83887068, 83887054)
     , (2230, 5, 83887064, 83886241)
     , (2230, 6, 83887066, 83887051)
     , (2230, 7, 83889344, 83887054)
     , (2230, 8, 83887068, 83887054)
     , (2230, 9, 83887061, 83890009)
     , (2230, 9, 83887060, 83890010)
     , (2230, 16, 83886232, 83890685)
     , (2230, 16, 83886668, 83890506)
     , (2230, 16, 83886837, 83890561)
     , (2230, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2230, 0, 16781835)
     , (2230, 1, 16777295)
     , (2230, 2, 16781866)
     , (2230, 3, 16781841)
     , (2230, 4, 16781838)
     , (2230, 5, 16777299)
     , (2230, 6, 16781864)
     , (2230, 7, 16781840)
     , (2230, 8, 16781839)
     , (2230, 9, 16777300)
     , (2230, 10, 16777301)
     , (2230, 11, 16777302)
     , (2230, 12, 16777304)
     , (2230, 13, 16777303)
     , (2230, 14, 16777305)
     , (2230, 15, 16777307)
     , (2230, 16, 16795650);
