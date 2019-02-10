DELETE FROM `weenie` WHERE `class_Id` = 2497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2497, 'craterlakejeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2497,   1,         16) /* ItemType - Creature */
     , (2497,   2,         31) /* CreatureType - Human */
     , (2497,   6,        255) /* ItemsCapacity */
     , (2497,   7,        255) /* ContainersCapacity */
     , (2497,  16,         32) /* ItemUseable - Remote */
     , (2497,  25,         10) /* Level */
     , (2497,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (2497,  75,          0) /* MerchandiseMinValue */
     , (2497,  76,     100000) /* MerchandiseMaxValue */
     , (2497,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2497, 113,          1) /* Gender - Male */
     , (2497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2497, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2497, 188,          1) /* HeritageGroup - Aluvian */
     , (2497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2497,   1, True ) /* Stuck */
     , (2497,  11, True ) /* IgnoreCollisions */
     , (2497,  12, True ) /* ReportCollisions */
     , (2497,  13, False) /* Ethereal */
     , (2497,  14, True ) /* GravityStatus */
     , (2497,  19, False) /* Attackable */
     , (2497,  39, True ) /* DealMagicalItems */
     , (2497,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2497,  37, 0.800000011920929) /* BuyPrice */
     , (2497,  38, 1.70000004768372) /* SellPrice */
     , (2497,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2497,   1, 'Weldub Finol the Jeweler') /* Name */
     , (2497,   5, 'Jeweler') /* Template */
     , (2497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2497,   1,   33554433) /* Setup */
     , (2497,   2,  150994945) /* MotionTable */
     , (2497,   3,  536870913) /* SoundTable */
     , (2497,   6,   67108990) /* PaletteBase */
     , (2497,   8,  100667446) /* Icon */
     , (2497,   9,   83890457) /* EyesTexture */
     , (2497,  10,   83890558) /* NoseTexture */
     , (2497,  11,   83890655) /* MouthTexture */
     , (2497,  15,   67116984) /* HairPalette */
     , (2497,  16,   67110063) /* EyesPalette */
     , (2497,  17,   67109562) /* SkinPalette */
     , (2497, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2497, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2497, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2497, 8040, 2429550848, 62.1343, 105.981, 282.005, -0.4533621, 0, 0, -0.8913264) /* PCAPRecordedLocation */
/* @teleloc 0x90D00100 [62.134300 105.981000 282.005000] -0.453362 0.000000 0.000000 -0.891326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2497, 8000, 2030895109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2497,   1,  70, 0, 0) /* Strength */
     , (2497,   2, 100, 0, 0) /* Endurance */
     , (2497,   3,  90, 0, 0) /* Quickness */
     , (2497,   4,  90, 0, 0) /* Coordination */
     , (2497,   5,  50, 0, 0) /* Focus */
     , (2497,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2497,   1,    10, 0, 0, 130) /* MaxHealth */
     , (2497,   3,    10, 0, 0, 250) /* MaxStamina */
     , (2497,   5,    10, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2497, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (2497, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (2497, 4,  2400, -1, 0, 0, False) /* Create Gem (2400) for Shop */
     , (2497, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (2497, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2497, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2497, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2497, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2497, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2497, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2497, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2497, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2497, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2497, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2497, 67109562, 0, 24)
     , (2497, 67109969, 92, 4)
     , (2497, 67110003, 72, 8)
     , (2497, 67110063, 32, 8)
     , (2497, 67110354, 40, 24)
     , (2497, 67110356, 64, 8)
     , (2497, 67110356, 160, 8)
     , (2497, 67110376, 216, 24)
     , (2497, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2497, 0, 83889072, 83890012)
     , (2497, 0, 83889342, 83890011)
     , (2497, 1, 83887064, 83886241)
     , (2497, 2, 83887066, 83887055)
     , (2497, 3, 83889344, 83887054)
     , (2497, 4, 83887068, 83887054)
     , (2497, 5, 83887064, 83886241)
     , (2497, 6, 83887066, 83887055)
     , (2497, 7, 83889344, 83887054)
     , (2497, 8, 83887068, 83887054)
     , (2497, 9, 83887061, 83890009)
     , (2497, 9, 83887060, 83890010)
     , (2497, 10, 83887069, 83886782)
     , (2497, 13, 83887069, 83886782)
     , (2497, 16, 83886232, 83890685)
     , (2497, 16, 83886668, 83890457)
     , (2497, 16, 83886837, 83890558)
     , (2497, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2497, 0, 16781835)
     , (2497, 1, 16777295)
     , (2497, 2, 16777293)
     , (2497, 3, 16777292)
     , (2497, 4, 16777291)
     , (2497, 5, 16777299)
     , (2497, 6, 16777297)
     , (2497, 7, 16777296)
     , (2497, 8, 16777298)
     , (2497, 9, 16777300)
     , (2497, 10, 16777301)
     , (2497, 11, 16777302)
     , (2497, 12, 16777304)
     , (2497, 13, 16777303)
     , (2497, 14, 16777305)
     , (2497, 15, 16777307)
     , (2497, 16, 16795640);
