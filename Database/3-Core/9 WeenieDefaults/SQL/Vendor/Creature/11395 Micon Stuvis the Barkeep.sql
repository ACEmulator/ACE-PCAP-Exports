DELETE FROM `weenie` WHERE `class_Id` = 11395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11395, 'redspirebarkeep-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11395,   1,         16) /* ItemType - Creature */
     , (11395,   2,         31) /* CreatureType - Human */
     , (11395,   6,        255) /* ItemsCapacity */
     , (11395,   7,        255) /* ContainersCapacity */
     , (11395,  16,         32) /* ItemUseable - Remote */
     , (11395,  25,          7) /* Level */
     , (11395,  74,     270368) /* MerchandiseItemTypes - Food, Writable, PromissoryNote */
     , (11395,  75,          0) /* MerchandiseMinValue */
     , (11395,  76,      25000) /* MerchandiseMaxValue */
     , (11395,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11395, 113,          1) /* Gender - Male */
     , (11395, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11395, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11395, 188,          1) /* HeritageGroup - Aluvian */
     , (11395, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11395,   1, True ) /* Stuck */
     , (11395,  11, True ) /* IgnoreCollisions */
     , (11395,  12, True ) /* ReportCollisions */
     , (11395,  13, False) /* Ethereal */
     , (11395,  14, True ) /* GravityStatus */
     , (11395,  19, False) /* Attackable */
     , (11395,  39, True ) /* DealMagicalItems */
     , (11395,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11395,  37, 0.899999976158142) /* BuyPrice */
     , (11395,  38, 1.35000002384186) /* SellPrice */
     , (11395,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11395,   1, 'Micon Stuvis the Barkeep') /* Name */
     , (11395,   5, 'Barkeeper') /* Template */
     , (11395, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11395,   1,   33554433) /* Setup */
     , (11395,   2,  150994945) /* MotionTable */
     , (11395,   3,  536870913) /* SoundTable */
     , (11395,   6,   67108990) /* PaletteBase */
     , (11395,   8,  100667446) /* Icon */
     , (11395,   9,   83890457) /* EyesTexture */
     , (11395,  10,   83890546) /* NoseTexture */
     , (11395,  11,   83890649) /* MouthTexture */
     , (11395,  15,   67117021) /* HairPalette */
     , (11395,  16,   67109565) /* EyesPalette */
     , (11395,  17,   67109559) /* SkinPalette */
     , (11395, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11395, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11395, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11395, 8040, 397541637, 131.524, 68.5955, 44.005, -0.5494902, 0, 0, -0.8355002) /* PCAPRecordedLocation */
/* @teleloc 0x17B20105 [131.524000 68.595500 44.005000] -0.549490 0.000000 0.000000 -0.835500 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11395, 8000, 1903894530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11395,   1,  80, 0, 0) /* Strength */
     , (11395,   2,  75, 0, 0) /* Endurance */
     , (11395,   3,  70, 0, 0) /* Quickness */
     , (11395,   4,  60, 0, 0) /* Coordination */
     , (11395,   5,  40, 0, 0) /* Focus */
     , (11395,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11395,   1,   101, 0, 0, 138) /* MaxHealth */
     , (11395,   3,   120, 0, 0, 195) /* MaxStamina */
     , (11395,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11395, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (11395, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (11395, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (11395, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11395, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (11395, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (11395, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (11395, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (11395, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (11395, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (11395, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert (27610) for Shop */
     , (11395, 4, 27611, -1, 0, 0, False) /* Create Burning Terror (27611) for Shop */
     , (11395, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island (27612) for Shop */
     , (11395, 4, 27613, -1, 0, 0, False) /* Create Warring Factions (27613) for Shop */
     , (11395, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau (27614) for Shop */
     , (11395, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins (27615) for Shop */
     , (11395, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar (27616) for Shop */
     , (11395, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons (27617) for Shop */
     , (11395, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel (27618) for Shop */
     , (11395, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings (27619) for Shop */
     , (11395, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen (27620) for Shop */
     , (11395, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens (27621) for Shop */
     , (11395, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks (27622) for Shop */
     , (11395, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea (27623) for Shop */
     , (11395, 4, 27624, -1, 0, 0, False) /* Create Brigands (27624) for Shop */
     , (11395, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus (27625) for Shop */
     , (11395, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators (27626) for Shop */
     , (11395, 4, 27627, -1, 0, 0, False) /* Create Britana (27627) for Shop */
     , (11395, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii (27628) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11395, 67109559, 0, 24)
     , (11395, 67109565, 32, 8)
     , (11395, 67109967, 92, 4)
     , (11395, 67110003, 72, 8)
     , (11395, 67110320, 216, 24)
     , (11395, 67110334, 64, 8)
     , (11395, 67110378, 160, 8)
     , (11395, 67111304, 40, 24)
     , (11395, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11395, 0, 83889072, 83890012)
     , (11395, 0, 83889342, 83890011)
     , (11395, 1, 83887064, 83886241)
     , (11395, 2, 83887066, 83887051)
     , (11395, 3, 83889344, 83887054)
     , (11395, 4, 83887068, 83887054)
     , (11395, 5, 83887064, 83886241)
     , (11395, 6, 83887066, 83887051)
     , (11395, 7, 83889344, 83887054)
     , (11395, 8, 83887068, 83887054)
     , (11395, 9, 83887061, 83890009)
     , (11395, 9, 83887060, 83890010)
     , (11395, 10, 83887069, 83886782)
     , (11395, 13, 83887069, 83886782)
     , (11395, 16, 83886232, 83890685)
     , (11395, 16, 83886668, 83890457)
     , (11395, 16, 83886837, 83890546)
     , (11395, 16, 83886684, 83890649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11395, 0, 16781835)
     , (11395, 1, 16777295)
     , (11395, 2, 16781866)
     , (11395, 3, 16781841)
     , (11395, 4, 16781838)
     , (11395, 5, 16777299)
     , (11395, 6, 16781864)
     , (11395, 7, 16781840)
     , (11395, 8, 16781839)
     , (11395, 9, 16777300)
     , (11395, 10, 16777301)
     , (11395, 11, 16777302)
     , (11395, 12, 16777304)
     , (11395, 13, 16777303)
     , (11395, 14, 16777305)
     , (11395, 15, 16777307)
     , (11395, 16, 16795662);
