DELETE FROM `weenie` WHERE `class_Id` = 2228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2228, 'dryreachgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2228,   1,         16) /* ItemType - Creature */
     , (2228,   2,         31) /* CreatureType - Human */
     , (2228,   6,         -1) /* ItemsCapacity */
     , (2228,   7,         -1) /* ContainersCapacity */
     , (2228,  16,         32) /* ItemUseable - Remote */
     , (2228,  25,         10) /* Level */
     , (2228,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (2228,  75,          0) /* MerchandiseMinValue */
     , (2228,  76,     100000) /* MerchandiseMaxValue */
     , (2228,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2228, 113,          1) /* Gender - Male */
     , (2228, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2228, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2228, 188,          1) /* HeritageGroup - Aluvian */
     , (2228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2228,   1, True ) /* Stuck */
     , (2228,  19, False) /* Attackable */
     , (2228,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2228,  37,     0.8) /* BuyPrice */
     , (2228,  38,     1.7) /* SellPrice */
     , (2228,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2228,   1, 'Helford Beldryn the Grocer') /* Name */
     , (2228,   5, 'Grocer') /* Template */
     , (2228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2228,   1,   33554433) /* Setup */
     , (2228,   2,  150994945) /* MotionTable */
     , (2228,   3,  536870913) /* SoundTable */
     , (2228,   6,   67108990) /* PaletteBase */
     , (2228,   8,  100667446) /* Icon */
     , (2228,   9,   83890482) /* EyesTexture */
     , (2228,  10,   83890559) /* NoseTexture */
     , (2228,  11,   83890639) /* MouthTexture */
     , (2228,  15,   67116990) /* HairPalette */
     , (2228,  16,   67110065) /* EyesPalette */
     , (2228,  17,   67109561) /* SkinPalette */
     , (2228, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2228, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2228, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2228, 8040, 3665101097, 156.962, 107.115, 18.005, -0.9995355, 0, 0, -0.03047605) /* PCAPRecordedLocation */
/* @teleloc 0xDA750129 [156.962000 107.115000 18.005000] -0.999536 0.000000 0.000000 -0.030476 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2228, 8000, 2108117023) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2228,   1,  90, 0, 0) /* Strength */
     , (2228,   2,  85, 0, 0) /* Endurance */
     , (2228,   3,  70, 0, 0) /* Quickness */
     , (2228,   4,  80, 0, 0) /* Coordination */
     , (2228,   5,  55, 0, 0) /* Focus */
     , (2228,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2228,   1,   101, 0, 0, 143) /* MaxHealth */
     , (2228,   3,    90, 0, 0, 175) /* MaxStamina */
     , (2228,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2228, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2228, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2228, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (2228, 4,  5090, -1, 0, 0, False) /* Create Bruised Apple (5090) for Shop */
     , (2228, 4,  5759, -1, 0, 0, False) /* Create Fruitcake (5759) for Shop */
     , (2228, 4,  5089, -1, 0, 0, False) /* Create Old Cheese (5089) for Shop */
     , (2228, 4,  5088, -1, 0, 0, False) /* Create Stale Bread (5088) for Shop */
     , (2228, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2228, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (2228, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2228, 67109561, 0, 24)
     , (2228, 67109967, 92, 4)
     , (2228, 67110014, 72, 8)
     , (2228, 67110065, 32, 8)
     , (2228, 67110356, 216, 24)
     , (2228, 67110378, 40, 24)
     , (2228, 67110378, 160, 8)
     , (2228, 67110385, 64, 8)
     , (2228, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2228, 0, 83889072, 83890012)
     , (2228, 0, 83889342, 83890011)
     , (2228, 1, 83887064, 83886241)
     , (2228, 2, 83887066, 83887055)
     , (2228, 3, 83889344, 83887054)
     , (2228, 4, 83887068, 83887054)
     , (2228, 5, 83887064, 83886241)
     , (2228, 6, 83887066, 83887055)
     , (2228, 7, 83889344, 83887054)
     , (2228, 8, 83887068, 83887054)
     , (2228, 9, 83887061, 83890009)
     , (2228, 9, 83887060, 83890010)
     , (2228, 10, 83887069, 83886782)
     , (2228, 13, 83887069, 83886782)
     , (2228, 16, 83886232, 83890685)
     , (2228, 16, 83886668, 83890482)
     , (2228, 16, 83886837, 83890559)
     , (2228, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2228, 0, 16781835)
     , (2228, 1, 16777295)
     , (2228, 2, 16777293)
     , (2228, 3, 16777292)
     , (2228, 4, 16777291)
     , (2228, 5, 16777299)
     , (2228, 6, 16777297)
     , (2228, 7, 16777296)
     , (2228, 8, 16777298)
     , (2228, 9, 16777300)
     , (2228, 10, 16777301)
     , (2228, 11, 16777302)
     , (2228, 12, 16777304)
     , (2228, 13, 16777303)
     , (2228, 14, 16777305)
     , (2228, 15, 16777307)
     , (2228, 16, 16795640);
