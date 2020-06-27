DELETE FROM `weenie` WHERE `class_Id` = 1813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1813, 'tufabarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1813,   1,         16) /* ItemType - Creature */
     , (1813,   2,         31) /* CreatureType - Human */
     , (1813,   6,         -1) /* ItemsCapacity */
     , (1813,   7,         -1) /* ContainersCapacity */
     , (1813,  16,         32) /* ItemUseable - Remote */
     , (1813,  25,          9) /* Level */
     , (1813,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (1813,  75,          0) /* MerchandiseMinValue */
     , (1813,  76,      25000) /* MerchandiseMaxValue */
     , (1813,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1813, 113,          1) /* Gender - Male */
     , (1813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1813, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1813, 188,          2) /* HeritageGroup - Gharundim */
     , (1813, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1813,   1, True ) /* Stuck */
     , (1813,  19, False) /* Attackable */
     , (1813,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1813,  37,     0.9) /* BuyPrice */
     , (1813,  38,    1.35) /* SellPrice */
     , (1813,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1813,   1, 'Afsan ibn Kusain the Barkeep') /* Name */
     , (1813,   5, 'Barkeeper') /* Template */
     , (1813, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1813,   1,   33554433) /* Setup */
     , (1813,   2,  150994945) /* MotionTable */
     , (1813,   3,  536870913) /* SoundTable */
     , (1813,   6,   67108990) /* PaletteBase */
     , (1813,   8,  100667446) /* Icon */
     , (1813,   9,   83890454) /* EyesTexture */
     , (1813,  10,   83890526) /* NoseTexture */
     , (1813,  11,   83890595) /* MouthTexture */
     , (1813,  15,   67116990) /* HairPalette */
     , (1813,  16,   67109567) /* EyesPalette */
     , (1813,  17,   67109550) /* SkinPalette */
     , (1813, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1813, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1813, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1813, 8040, 2255355922, 67.8379, 35.4583, 20.005, -0.4909338, 0, 0, -0.8711969) /* PCAPRecordedLocation */
/* @teleloc 0x866E0012 [67.837900 35.458300 20.005000] -0.490934 0.000000 0.000000 -0.871197 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1813, 8000, 2020007937) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1813,   1,  95, 0, 0) /* Strength */
     , (1813,   2,  70, 0, 0) /* Endurance */
     , (1813,   3,  70, 0, 0) /* Quickness */
     , (1813,   4,  70, 0, 0) /* Coordination */
     , (1813,   5,  50, 0, 0) /* Focus */
     , (1813,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1813,   1,   110, 0, 0, 145) /* MaxHealth */
     , (1813,   3,    90, 0, 0, 160) /* MaxStamina */
     , (1813,   5,    40, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1813, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (1813, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (1813, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (1813, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (1813, 4,  2459, -1, 0, 0, False) /* Create Kumiss (2459) for Shop */
     , (1813, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (1813, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (1813, 4,  4714, -1, 0, 0, False) /* Create Chicken Kebab (4714) for Shop */
     , (1813, 4,  4734, -1, 0, 0, False) /* Create Meat Pie (4734) for Shop */
     , (1813, 4,  4209, -1, 0, 0, False) /* Create Dungeon Binar Directions (4209) for Shop */
     , (1813, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor (12146) for Shop */
     , (1813, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1813, 67109550, 0, 24)
     , (1813, 67109567, 32, 8)
     , (1813, 67110026, 72, 8)
     , (1813, 67110320, 64, 8)
     , (1813, 67110356, 216, 24)
     , (1813, 67110369, 40, 24)
     , (1813, 67110375, 160, 8)
     , (1813, 67110551, 92, 4)
     , (1813, 67111245, 250, 6)
     , (1813, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1813, 0, 83889072, 83890012)
     , (1813, 0, 83889342, 83890011)
     , (1813, 1, 83887064, 83886241)
     , (1813, 2, 83887066, 83887055)
     , (1813, 3, 83889344, 83887054)
     , (1813, 4, 83887068, 83887054)
     , (1813, 5, 83887064, 83886241)
     , (1813, 6, 83887066, 83887055)
     , (1813, 7, 83889344, 83887054)
     , (1813, 8, 83887068, 83887054)
     , (1813, 9, 83887061, 83890009)
     , (1813, 9, 83887060, 83890010)
     , (1813, 10, 83887069, 83886782)
     , (1813, 13, 83887069, 83886782)
     , (1813, 16, 83886232, 83890685)
     , (1813, 16, 83886668, 83890454)
     , (1813, 16, 83886837, 83890526)
     , (1813, 16, 83886684, 83890595)
     , (1813, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1813, 0, 16781835)
     , (1813, 1, 16777295)
     , (1813, 2, 16777293)
     , (1813, 3, 16777292)
     , (1813, 4, 16777291)
     , (1813, 5, 16777299)
     , (1813, 6, 16777297)
     , (1813, 7, 16777296)
     , (1813, 8, 16777298)
     , (1813, 9, 16777300)
     , (1813, 10, 16777301)
     , (1813, 11, 16777302)
     , (1813, 12, 16777304)
     , (1813, 13, 16777303)
     , (1813, 14, 16777305)
     , (1813, 15, 16777307)
     , (1813, 16, 16778594);
