DELETE FROM `weenie` WHERE `class_Id` = 13227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13227, 'glendenwoodsman', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13227,   1,         16) /* ItemType - Creature */
     , (13227,   2,         31) /* CreatureType - Human */
     , (13227,   6,        255) /* ItemsCapacity */
     , (13227,   7,        255) /* ContainersCapacity */
     , (13227,  16,         32) /* ItemUseable - Remote */
     , (13227,  25,         17) /* Level */
     , (13227,  74,     262144) /* MerchandiseItemTypes - PromissoryNote */
     , (13227,  75,          0) /* MerchandiseMinValue */
     , (13227,  76,    1000000) /* MerchandiseMaxValue */
     , (13227,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (13227, 113,          1) /* Gender - Male */
     , (13227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (13227, 188,          1) /* HeritageGroup - Aluvian */
     , (13227, 307,          5) /* DamageRating */
     , (13227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13227,   1, True ) /* Stuck */
     , (13227,  11, True ) /* IgnoreCollisions */
     , (13227,  12, True ) /* ReportCollisions */
     , (13227,  13, False) /* Ethereal */
     , (13227,  14, True ) /* GravityStatus */
     , (13227,  19, False) /* Attackable */
     , (13227,  39, False) /* DealMagicalItems */
     , (13227,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13227,  37, 0.899999976158142) /* BuyPrice */
     , (13227,  38, 1.10000002384186) /* SellPrice */
     , (13227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13227,   1, 'Jacque the Woodsman') /* Name */
     , (13227,   5, 'Woodsman') /* Template */
     , (13227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13227,   1,   33554433) /* Setup */
     , (13227,   2,  150994945) /* MotionTable */
     , (13227,   3,  536870913) /* SoundTable */
     , (13227,   6,   67108990) /* PaletteBase */
     , (13227,   8,  100667446) /* Icon */
     , (13227,   9,   83890508) /* EyesTexture */
     , (13227,  10,   83890562) /* NoseTexture */
     , (13227,  11,   83890645) /* MouthTexture */
     , (13227,  15,   67117002) /* HairPalette */
     , (13227,  16,   67110062) /* EyesPalette */
     , (13227,  17,   67109561) /* SkinPalette */
     , (13227, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (13227, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (13227, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13227, 8040, 2711814196, 165.793, 75.1871, 89.55549, -0.06882413, 0, 0, -0.9976288) /* PCAPRecordedLocation */
/* @teleloc 0xA1A30034 [165.793000 75.187100 89.555490] -0.068824 0.000000 0.000000 -0.997629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13227, 8000, 2048536576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13227,   1, 180, 0, 0) /* Strength */
     , (13227,   2, 135, 0, 0) /* Endurance */
     , (13227,   3, 120, 0, 0) /* Quickness */
     , (13227,   4, 105, 0, 0) /* Coordination */
     , (13227,   5,  20, 0, 0) /* Focus */
     , (13227,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13227,   1,    10, 0, 0, 158) /* MaxHealth */
     , (13227,   3,    10, 0, 0, 235) /* MaxStamina */
     , (13227,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13227, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (13227, 4,   244, -1, 0, 0, False) /* Create Wood (244) for Shop */
     , (13227, 4, 22852, -1, 0, 0, False) /* Create Treated Wood (22852) for Shop */
     , (13227, 4, 25757, -1, 0, 0, False) /* Create Barrel (25757) for Shop */
     , (13227, 4, 25760, -1, 0, 0, False) /* Create Cask (25760) for Shop */
     , (13227, 4, 22844, -1, 0, 0, False) /* Create Log Stool (22844) for Shop */
     , (13227, 4, 22874, -1, 0, 0, False) /* Create Log Chair (22874) for Shop */
     , (13227, 4, 25766, -1, 0, 0, False) /* Create Tumerok Chair (25766) for Shop */
     , (13227, 4, 22845, -1, 0, 0, False) /* Create Log Table (22845) for Shop */
     , (13227, 4, 15403, -1, 0, 0, False) /* Create Small Pine Tree (15403) for Shop */
     , (13227, 4, 15404, -1, 0, 0, False) /* Create Large Pine Tree (15404) for Shop */
     , (13227, 4, 25759, -1, 0, 0, False) /* Create Shrubbery (25759) for Shop */
     , (13227, 4, 13199, -1, 0, 0, False) /* Create Small Pine Tree (13199) for Shop */
     , (13227, 4, 13228, -1, 0, 0, False) /* Create Large Pine Tree (13228) for Shop */
     , (13227, 4, 13209, -1, 0, 0, False) /* Create Wreath (13209) for Shop */
     , (13227, 4, 36922, -1, 0, 0, False) /* Create Big Wreath (36922) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13227, 67109561, 0, 24)
     , (13227, 67110003, 72, 8)
     , (13227, 67110062, 32, 8)
     , (13227, 67110358, 250, 6)
     , (13227, 67110363, 64, 8)
     , (13227, 67110368, 40, 24)
     , (13227, 67110378, 160, 8)
     , (13227, 67112916, 168, 6)
     , (13227, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13227, 0, 83889072, 83890012)
     , (13227, 0, 83889342, 83890011)
     , (13227, 1, 83887064, 83886241)
     , (13227, 2, 83887066, 83887051)
     , (13227, 3, 83889344, 83887054)
     , (13227, 4, 83887068, 83887054)
     , (13227, 5, 83887064, 83886241)
     , (13227, 6, 83887066, 83887051)
     , (13227, 7, 83889344, 83887054)
     , (13227, 8, 83887068, 83887054)
     , (13227, 9, 83887061, 83890009)
     , (13227, 9, 83887060, 83890010)
     , (13227, 12, 83887059, 83894337)
     , (13227, 15, 83887059, 83894337)
     , (13227, 16, 83886232, 83890685)
     , (13227, 16, 83886668, 83890508)
     , (13227, 16, 83886837, 83890562)
     , (13227, 16, 83886684, 83890645)
     , (13227, 16, 83889859, 83889864)
     , (13227, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13227, 0, 16781835)
     , (13227, 1, 16777295)
     , (13227, 2, 16781866)
     , (13227, 3, 16781841)
     , (13227, 4, 16781838)
     , (13227, 5, 16777299)
     , (13227, 6, 16781864)
     , (13227, 7, 16781840)
     , (13227, 8, 16781839)
     , (13227, 9, 16777300)
     , (13227, 10, 16777301)
     , (13227, 11, 16777302)
     , (13227, 12, 16777334)
     , (13227, 13, 16777303)
     , (13227, 14, 16777305)
     , (13227, 15, 16777335)
     , (13227, 16, 16779635);
