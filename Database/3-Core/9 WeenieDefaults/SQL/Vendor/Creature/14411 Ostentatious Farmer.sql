DELETE FROM `weenie` WHERE `class_Id` = 14411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14411, 'banditreformedshoushi', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14411,   1,         16) /* ItemType - Creature */
     , (14411,   2,         31) /* CreatureType - Human */
     , (14411,   6,        255) /* ItemsCapacity */
     , (14411,   7,        255) /* ContainersCapacity */
     , (14411,  16,         32) /* ItemUseable - Remote */
     , (14411,  25,          5) /* Level */
     , (14411,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (14411,  75,          0) /* MerchandiseMinValue */
     , (14411,  76,      10000) /* MerchandiseMaxValue */
     , (14411,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (14411, 113,          1) /* Gender - Male */
     , (14411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14411, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14411, 188,          3) /* HeritageGroup - Sho */
     , (14411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14411,   1, True ) /* Stuck */
     , (14411,  19, False) /* Attackable */
     , (14411,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14411,  37,     0.9) /* BuyPrice */
     , (14411,  38,    1.35) /* SellPrice */
     , (14411,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14411,   1, 'Ostentatious Farmer') /* Name */
     , (14411,   5, 'Farmer') /* Template */
     , (14411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14411,   1,   33554433) /* Setup */
     , (14411,   2,  150994945) /* MotionTable */
     , (14411,   3,  536870913) /* SoundTable */
     , (14411,   6,   67108990) /* PaletteBase */
     , (14411,   8,  100667446) /* Icon */
     , (14411,   9,   83890439) /* EyesTexture */
     , (14411,  10,   83890517) /* NoseTexture */
     , (14411,  11,   83890594) /* MouthTexture */
     , (14411,  15,   67117068) /* HairPalette */
     , (14411,  16,   67110062) /* EyesPalette */
     , (14411,  17,   67110054) /* SkinPalette */
     , (14411, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (14411, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (14411, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14411, 8040, 3713007872, 151.275, 128.013, 22.005, 0.8115718, 0, 0, -0.5842527) /* PCAPRecordedLocation */
/* @teleloc 0xDD500100 [151.275000 128.013000 22.005000] 0.811572 0.000000 0.000000 -0.584253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14411, 8000, 2111111185) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14411,   1,  45, 0, 0) /* Strength */
     , (14411,   2,  50, 0, 0) /* Endurance */
     , (14411,   3,  50, 0, 0) /* Quickness */
     , (14411,   4,  60, 0, 0) /* Coordination */
     , (14411,   5,  20, 0, 0) /* Focus */
     , (14411,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14411,   1,    60, 0, 0, 85) /* MaxHealth */
     , (14411,   3,   100, 0, 0, 150) /* MaxStamina */
     , (14411,   5,    45, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14411, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (14411, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (14411, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (14411, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (14411, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (14411, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (14411, 4,  4764, -1, 0, 0, False) /* Create Noodle Cutter (4764) for Shop */
     , (14411, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14411, 67109969, 92, 4)
     , (14411, 67110003, 72, 8)
     , (14411, 67110054, 0, 24)
     , (14411, 67110062, 32, 8)
     , (14411, 67110334, 64, 8)
     , (14411, 67110334, 160, 8)
     , (14411, 67110389, 216, 24)
     , (14411, 67111303, 40, 24)
     , (14411, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14411, 0, 83889072, 83890012)
     , (14411, 0, 83889342, 83890011)
     , (14411, 1, 83887064, 83886241)
     , (14411, 2, 83887066, 83887051)
     , (14411, 3, 83889344, 83887054)
     , (14411, 4, 83887068, 83887054)
     , (14411, 5, 83887064, 83886241)
     , (14411, 6, 83887066, 83887051)
     , (14411, 7, 83889344, 83887054)
     , (14411, 8, 83887068, 83887054)
     , (14411, 9, 83887061, 83890009)
     , (14411, 9, 83887060, 83890010)
     , (14411, 16, 83886232, 83890359)
     , (14411, 16, 83886668, 83890439)
     , (14411, 16, 83886837, 83890517)
     , (14411, 16, 83886684, 83890594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14411, 0, 16781835)
     , (14411, 1, 16781845)
     , (14411, 2, 16781866)
     , (14411, 3, 16781841)
     , (14411, 4, 16781838)
     , (14411, 5, 16781846)
     , (14411, 6, 16781864)
     , (14411, 7, 16781840)
     , (14411, 8, 16781839)
     , (14411, 9, 16777300)
     , (14411, 10, 16777301)
     , (14411, 11, 16777302)
     , (14411, 12, 16777304)
     , (14411, 13, 16777303)
     , (14411, 14, 16777305)
     , (14411, 15, 16777307)
     , (14411, 16, 16795638);
