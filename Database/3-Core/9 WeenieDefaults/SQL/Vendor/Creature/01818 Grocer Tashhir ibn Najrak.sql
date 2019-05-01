DELETE FROM `weenie` WHERE `class_Id` = 1818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1818, 'tufagrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1818,   1,         16) /* ItemType - Creature */
     , (1818,   2,         31) /* CreatureType - Human */
     , (1818,   6,        255) /* ItemsCapacity */
     , (1818,   7,        255) /* ContainersCapacity */
     , (1818,  16,         32) /* ItemUseable - Remote */
     , (1818,  25,         10) /* Level */
     , (1818,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (1818,  75,          0) /* MerchandiseMinValue */
     , (1818,  76,      25000) /* MerchandiseMaxValue */
     , (1818,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1818, 113,          1) /* Gender - Male */
     , (1818, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1818, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1818, 188,          2) /* HeritageGroup - Gharundim */
     , (1818, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1818,   1, True ) /* Stuck */
     , (1818,  11, True ) /* IgnoreCollisions */
     , (1818,  12, True ) /* ReportCollisions */
     , (1818,  13, False) /* Ethereal */
     , (1818,  14, True ) /* GravityStatus */
     , (1818,  19, False) /* Attackable */
     , (1818,  39, True ) /* DealMagicalItems */
     , (1818,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1818,  37, 0.899999976158142) /* BuyPrice */
     , (1818,  38, 1.35000002384186) /* SellPrice */
     , (1818,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1818,   1, 'Grocer Tashhir ibn Najrak') /* Name */
     , (1818,   5, 'Grocer') /* Template */
     , (1818, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1818,   1,   33554433) /* Setup */
     , (1818,   2,  150994945) /* MotionTable */
     , (1818,   3,  536870913) /* SoundTable */
     , (1818,   6,   67108990) /* PaletteBase */
     , (1818,   8,  100667446) /* Icon */
     , (1818,   9,   83890476) /* EyesTexture */
     , (1818,  10,   83890517) /* NoseTexture */
     , (1818,  11,   83890610) /* MouthTexture */
     , (1818,  15,   67117070) /* HairPalette */
     , (1818,  16,   67110062) /* EyesPalette */
     , (1818,  17,   67109553) /* SkinPalette */
     , (1818, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1818, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1818, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1818, 8040, 2255225091, 157.21, 157.801, 9.705, -0.120522, 0, 0, -0.9927106) /* PCAPRecordedLocation */
/* @teleloc 0x866C0103 [157.210000 157.801000 9.705000] -0.120522 0.000000 0.000000 -0.992711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1818, 8000, 2019999745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1818,   1,  80, 0, 0) /* Strength */
     , (1818,   2, 100, 0, 0) /* Endurance */
     , (1818,   3,  80, 0, 0) /* Quickness */
     , (1818,   4,  70, 0, 0) /* Coordination */
     , (1818,   5,  50, 0, 0) /* Focus */
     , (1818,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1818,   1,    10, 0, 0, 150) /* MaxHealth */
     , (1818,   3,    10, 0, 0, 190) /* MaxStamina */
     , (1818,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1818, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1818, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (1818, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1818, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1818, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (1818, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1818, 67109553, 0, 24)
     , (1818, 67109965, 92, 4)
     , (1818, 67110026, 72, 8)
     , (1818, 67110062, 32, 8)
     , (1818, 67110318, 216, 24)
     , (1818, 67110320, 64, 8)
     , (1818, 67110356, 250, 6)
     , (1818, 67110369, 160, 8)
     , (1818, 67110375, 40, 24)
     , (1818, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1818, 0, 83889072, 83890012)
     , (1818, 0, 83889342, 83890011)
     , (1818, 1, 83887064, 83886241)
     , (1818, 2, 83887066, 83887051)
     , (1818, 3, 83889344, 83887054)
     , (1818, 4, 83887068, 83887054)
     , (1818, 5, 83887064, 83886241)
     , (1818, 6, 83887066, 83887051)
     , (1818, 7, 83889344, 83887054)
     , (1818, 8, 83887068, 83887054)
     , (1818, 9, 83887061, 83890009)
     , (1818, 9, 83887060, 83890010)
     , (1818, 10, 83887069, 83886782)
     , (1818, 13, 83887069, 83886782)
     , (1818, 16, 83886232, 83890685)
     , (1818, 16, 83886668, 83890476)
     , (1818, 16, 83886837, 83890517)
     , (1818, 16, 83886684, 83890610)
     , (1818, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1818, 0, 16781835)
     , (1818, 1, 16777295)
     , (1818, 2, 16781866)
     , (1818, 3, 16781841)
     , (1818, 4, 16781838)
     , (1818, 5, 16777299)
     , (1818, 6, 16781864)
     , (1818, 7, 16781840)
     , (1818, 8, 16781839)
     , (1818, 9, 16777300)
     , (1818, 10, 16777301)
     , (1818, 11, 16777302)
     , (1818, 12, 16777304)
     , (1818, 13, 16777303)
     , (1818, 14, 16777305)
     , (1818, 15, 16777307)
     , (1818, 16, 16778594);
