DELETE FROM `weenie` WHERE `class_Id` = 2539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2539, 'karafarmer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2539,   1,         16) /* ItemType - Creature */
     , (2539,   2,         31) /* CreatureType - Human */
     , (2539,   6,        255) /* ItemsCapacity */
     , (2539,   7,        255) /* ContainersCapacity */
     , (2539,  16,         32) /* ItemUseable - Remote */
     , (2539,  25,          8) /* Level */
     , (2539,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (2539,  75,          0) /* MerchandiseMinValue */
     , (2539,  76,     100000) /* MerchandiseMaxValue */
     , (2539,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2539, 113,          1) /* Gender - Male */
     , (2539, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2539, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2539, 188,          3) /* HeritageGroup - Sho */
     , (2539, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2539,   1, True ) /* Stuck */
     , (2539,  11, True ) /* IgnoreCollisions */
     , (2539,  12, True ) /* ReportCollisions */
     , (2539,  13, False) /* Ethereal */
     , (2539,  14, True ) /* GravityStatus */
     , (2539,  19, False) /* Attackable */
     , (2539,  39, True ) /* DealMagicalItems */
     , (2539,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2539,  37, 0.800000011920929) /* BuyPrice */
     , (2539,  38, 1.70000004768372) /* SellPrice */
     , (2539,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2539,   1, 'Koro of Kara, Farmer') /* Name */
     , (2539,   5, 'Farmer') /* Template */
     , (2539, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2539,   1,   33554433) /* Setup */
     , (2539,   2,  150994945) /* MotionTable */
     , (2539,   3,  536870913) /* SoundTable */
     , (2539,   6,   67108990) /* PaletteBase */
     , (2539,   8,  100667446) /* Icon */
     , (2539,   9,   83890447) /* EyesTexture */
     , (2539,  10,   83890521) /* NoseTexture */
     , (2539,  11,   83890657) /* MouthTexture */
     , (2539,  15,   67117077) /* HairPalette */
     , (2539,  16,   67109565) /* EyesPalette */
     , (2539,  17,   67110048) /* SkinPalette */
     , (2539, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2539, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2539, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2539, 8040, 3122069531, 92.1427, 53.3368, 132.005, 0.999523, 0, 0, -0.0308818) /* PCAPRecordedLocation */
/* @teleloc 0xBA17001B [92.142700 53.336800 132.005000] 0.999523 0.000000 0.000000 -0.030882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2539, 8000, 2074177550) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2539,   1,  90, 0, 0) /* Strength */
     , (2539,   2,  60, 0, 0) /* Endurance */
     , (2539,   3,  60, 0, 0) /* Quickness */
     , (2539,   4,  85, 0, 0) /* Coordination */
     , (2539,   5,  50, 0, 0) /* Focus */
     , (2539,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2539,   1,    10, 0, 0, 120) /* MaxHealth */
     , (2539,   3,    10, 0, 0, 170) /* MaxStamina */
     , (2539,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2539, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (2539, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (2539, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2539, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (2539, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (2539, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (2539, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (2539, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (2539, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (2539, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (2539, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (2539, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (2539, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (2539, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (2539, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (2539, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (2539, 4, 14777, -1, 0, 0, False) /* Create Cookie Cutter (14777) for Shop */
     , (2539, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2539, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2539, 67109565, 32, 8)
     , (2539, 67109965, 92, 4)
     , (2539, 67110026, 72, 8)
     , (2539, 67110048, 0, 24)
     , (2539, 67110325, 64, 8)
     , (2539, 67110334, 160, 8)
     , (2539, 67110375, 40, 24)
     , (2539, 67110376, 216, 24)
     , (2539, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2539, 0, 83889072, 83890012)
     , (2539, 0, 83889342, 83890011)
     , (2539, 1, 83887064, 83886241)
     , (2539, 2, 83887066, 83887055)
     , (2539, 3, 83889344, 83887054)
     , (2539, 4, 83887068, 83887054)
     , (2539, 5, 83887064, 83886241)
     , (2539, 6, 83887066, 83887055)
     , (2539, 7, 83889344, 83887054)
     , (2539, 8, 83887068, 83887054)
     , (2539, 9, 83887061, 83890009)
     , (2539, 9, 83887060, 83890010)
     , (2539, 10, 83887069, 83886782)
     , (2539, 11, 83887067, 83891213)
     , (2539, 13, 83887069, 83886782)
     , (2539, 14, 83887067, 83891213)
     , (2539, 16, 83886232, 83890685)
     , (2539, 16, 83886668, 83890447)
     , (2539, 16, 83886837, 83890521)
     , (2539, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2539, 0, 16781835)
     , (2539, 1, 16777295)
     , (2539, 2, 16777293)
     , (2539, 3, 16777292)
     , (2539, 4, 16777291)
     , (2539, 5, 16777299)
     , (2539, 6, 16777297)
     , (2539, 7, 16777296)
     , (2539, 8, 16777298)
     , (2539, 9, 16777300)
     , (2539, 10, 16777301)
     , (2539, 11, 16777302)
     , (2539, 12, 16777304)
     , (2539, 13, 16777303)
     , (2539, 14, 16777305)
     , (2539, 15, 16777307)
     , (2539, 16, 16795675);
