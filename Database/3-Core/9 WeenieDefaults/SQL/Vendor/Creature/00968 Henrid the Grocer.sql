DELETE FROM `weenie` WHERE `class_Id` = 968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (968, 'undercitygrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (968,   1,         16) /* ItemType - Creature */
     , (968,   2,         31) /* CreatureType - Human */
     , (968,   6,         -1) /* ItemsCapacity */
     , (968,   7,         -1) /* ContainersCapacity */
     , (968,  16,         32) /* ItemUseable - Remote */
     , (968,  25,         14) /* Level */
     , (968,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (968,  75,          0) /* MerchandiseMinValue */
     , (968,  76,      25000) /* MerchandiseMaxValue */
     , (968,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (968, 113,          1) /* Gender - Male */
     , (968, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (968, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (968, 188,          1) /* HeritageGroup - Aluvian */
     , (968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (968,   1, True ) /* Stuck */
     , (968,  19, False) /* Attackable */
     , (968,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (968,  37,     0.9) /* BuyPrice */
     , (968,  38,    1.35) /* SellPrice */
     , (968,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (968,   1, 'Henrid the Grocer') /* Name */
     , (968,   5, 'Grocer') /* Template */
     , (968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (968,   1,   33554433) /* Setup */
     , (968,   2,  150994945) /* MotionTable */
     , (968,   3,  536870913) /* SoundTable */
     , (968,   6,   67108990) /* PaletteBase */
     , (968,   8,  100667446) /* Icon */
     , (968,   9,   83890457) /* EyesTexture */
     , (968,  10,   83890560) /* NoseTexture */
     , (968,  11,   83890666) /* MouthTexture */
     , (968,  15,   67117027) /* HairPalette */
     , (968,  16,   67109566) /* EyesPalette */
     , (968,  17,   67109559) /* SkinPalette */
     , (968, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (968, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (968, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (968, 8040, 32047520, 118.452, -92.6827, -11.995, 0.9797722, 0, 0, -0.200116) /* PCAPRecordedLocation */
/* @teleloc 0x01E901A0 [118.452000 -92.682700 -11.995000] 0.979772 0.000000 0.000000 -0.200116 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (968, 8000, 1881051171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (968,   1, 100, 0, 0) /* Strength */
     , (968,   2, 110, 0, 0) /* Endurance */
     , (968,   3,  90, 0, 0) /* Quickness */
     , (968,   4, 100, 0, 0) /* Coordination */
     , (968,   5,  50, 0, 0) /* Focus */
     , (968,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (968,   1,   170, 0, 0, 225) /* MaxHealth */
     , (968,   3,   200, 0, 0, 310) /* MaxStamina */
     , (968,   5,    90, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (968, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (968, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (968, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (968, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (968, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (968, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (968, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (968, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (968, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (968, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (968, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (968, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (968, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (968, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (968, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (968, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (968, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (968, 67109559, 0, 24)
     , (968, 67109566, 32, 8)
     , (968, 67109969, 92, 4)
     , (968, 67110026, 72, 8)
     , (968, 67110317, 64, 8)
     , (968, 67110357, 40, 24)
     , (968, 67110362, 160, 8)
     , (968, 67111303, 250, 6)
     , (968, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (968, 0, 83889072, 83890012)
     , (968, 0, 83889342, 83890011)
     , (968, 1, 83887064, 83886241)
     , (968, 2, 83887066, 83887055)
     , (968, 3, 83889344, 83887054)
     , (968, 4, 83887068, 83887054)
     , (968, 5, 83887064, 83886241)
     , (968, 6, 83887066, 83887055)
     , (968, 7, 83889344, 83887054)
     , (968, 8, 83887068, 83887054)
     , (968, 9, 83887061, 83890009)
     , (968, 9, 83887060, 83890010)
     , (968, 10, 83887069, 83886782)
     , (968, 11, 83887067, 83891213)
     , (968, 13, 83887069, 83886782)
     , (968, 14, 83887067, 83891213)
     , (968, 16, 83886232, 83890685)
     , (968, 16, 83886668, 83890457)
     , (968, 16, 83886837, 83890560)
     , (968, 16, 83886684, 83890666)
     , (968, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (968, 0, 16781835)
     , (968, 1, 16777295)
     , (968, 2, 16777293)
     , (968, 3, 16777292)
     , (968, 4, 16777291)
     , (968, 5, 16777299)
     , (968, 6, 16777297)
     , (968, 7, 16777296)
     , (968, 8, 16777298)
     , (968, 9, 16777300)
     , (968, 10, 16777301)
     , (968, 11, 16777302)
     , (968, 12, 16777304)
     , (968, 13, 16777303)
     , (968, 14, 16777305)
     , (968, 15, 16777307)
     , (968, 16, 16779630);
