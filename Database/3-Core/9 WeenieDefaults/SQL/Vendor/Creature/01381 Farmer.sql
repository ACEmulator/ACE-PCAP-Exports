DELETE FROM `weenie` WHERE `class_Id` = 1381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1381, 'farmeraluvian', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1381,   1,         16) /* ItemType - Creature */
     , (1381,   2,         31) /* CreatureType - Human */
     , (1381,   6,        255) /* ItemsCapacity */
     , (1381,   7,        255) /* ContainersCapacity */
     , (1381,  16,         32) /* ItemUseable - Remote */
     , (1381,  25,          7) /* Level */
     , (1381,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (1381,  75,          0) /* MerchandiseMinValue */
     , (1381,  76,     100000) /* MerchandiseMaxValue */
     , (1381,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1381, 113,          1) /* Gender - Male */
     , (1381, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1381, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1381, 188,          1) /* HeritageGroup - Aluvian */
     , (1381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1381,   1, True ) /* Stuck */
     , (1381,  11, True ) /* IgnoreCollisions */
     , (1381,  12, True ) /* ReportCollisions */
     , (1381,  13, False) /* Ethereal */
     , (1381,  14, True ) /* GravityStatus */
     , (1381,  19, False) /* Attackable */
     , (1381,  39, True ) /* DealMagicalItems */
     , (1381,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1381,  37, 0.899999976158142) /* BuyPrice */
     , (1381,  38, 1.54999995231628) /* SellPrice */
     , (1381,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1381,   1, 'Farmer') /* Name */
     , (1381,   5, 'Farmer') /* Template */
     , (1381, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1381,   1,   33554433) /* Setup */
     , (1381,   2,  150994945) /* MotionTable */
     , (1381,   3,  536870913) /* SoundTable */
     , (1381,   6,   67108990) /* PaletteBase */
     , (1381,   8,  100667446) /* Icon */
     , (1381,   9,   83890509) /* EyesTexture */
     , (1381,  10,   83890559) /* NoseTexture */
     , (1381,  11,   83890659) /* MouthTexture */
     , (1381,  15,   67116993) /* HairPalette */
     , (1381,  16,   67109565) /* EyesPalette */
     , (1381,  17,   67109558) /* SkinPalette */
     , (1381, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1381, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1381, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1381, 8040, 1691681057, 60.8419, 84.7625, 78.005, -0.9976351, 0, 0, -0.06873373) /* PCAPRecordedLocation */
/* @teleloc 0x64D50121 [60.841900 84.762500 78.005000] -0.997635 0.000000 0.000000 -0.068734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1381, 8000, 1984778257) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1381,   1,  75, 0, 0) /* Strength */
     , (1381,   2,  80, 0, 0) /* Endurance */
     , (1381,   3,  65, 0, 0) /* Quickness */
     , (1381,   4,  60, 0, 0) /* Coordination */
     , (1381,   5,  35, 0, 0) /* Focus */
     , (1381,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1381,   1,    10, 0, 0, 130) /* MaxHealth */
     , (1381,   3,    10, 0, 0, 190) /* MaxStamina */
     , (1381,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1381, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (1381, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1381, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (1381, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (1381, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (1381, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (1381, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (1381, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (1381, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (1381, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1381, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1381, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1381, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1381, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (1381, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (1381, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (1381, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1381, 67109558, 0, 24)
     , (1381, 67109565, 32, 8)
     , (1381, 67110317, 216, 24)
     , (1381, 67110363, 64, 8)
     , (1381, 67110369, 40, 24)
     , (1381, 67110378, 160, 8)
     , (1381, 67110551, 92, 4)
     , (1381, 67110554, 72, 8)
     , (1381, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1381, 0, 83889072, 83890012)
     , (1381, 0, 83889342, 83890011)
     , (1381, 1, 83887064, 83886241)
     , (1381, 2, 83887066, 83887051)
     , (1381, 3, 83889344, 83887054)
     , (1381, 4, 83887068, 83887054)
     , (1381, 5, 83887064, 83886241)
     , (1381, 6, 83887066, 83887051)
     , (1381, 7, 83889344, 83887054)
     , (1381, 8, 83887068, 83887054)
     , (1381, 9, 83887061, 83890009)
     , (1381, 9, 83887060, 83890010)
     , (1381, 10, 83887069, 83886782)
     , (1381, 11, 83887067, 83891213)
     , (1381, 13, 83887069, 83886782)
     , (1381, 14, 83887067, 83891213)
     , (1381, 16, 83886232, 83890685)
     , (1381, 16, 83886668, 83890509)
     , (1381, 16, 83886837, 83890559)
     , (1381, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1381, 0, 16781835)
     , (1381, 1, 16777295)
     , (1381, 2, 16781866)
     , (1381, 3, 16781841)
     , (1381, 4, 16781838)
     , (1381, 5, 16777299)
     , (1381, 6, 16781864)
     , (1381, 7, 16781840)
     , (1381, 8, 16781839)
     , (1381, 9, 16777300)
     , (1381, 10, 16777301)
     , (1381, 11, 16777302)
     , (1381, 12, 16777304)
     , (1381, 13, 16777303)
     , (1381, 14, 16777305)
     , (1381, 15, 16777307)
     , (1381, 16, 16795662);
