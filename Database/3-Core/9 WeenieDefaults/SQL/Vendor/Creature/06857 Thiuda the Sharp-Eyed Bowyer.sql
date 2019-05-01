DELETE FROM `weenie` WHERE `class_Id` = 6857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6857, 'ayanbaqurbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6857,   1,         16) /* ItemType - Creature */
     , (6857,   2,         31) /* CreatureType - Human */
     , (6857,   6,        255) /* ItemsCapacity */
     , (6857,   7,        255) /* ContainersCapacity */
     , (6857,  16,         32) /* ItemUseable - Remote */
     , (6857,  25,         20) /* Level */
     , (6857,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (6857,  75,          0) /* MerchandiseMinValue */
     , (6857,  76,    1000000) /* MerchandiseMaxValue */
     , (6857,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6857, 113,          1) /* Gender - Male */
     , (6857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6857, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6857, 188,          1) /* HeritageGroup - Aluvian */
     , (6857, 307,          5) /* DamageRating */
     , (6857, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6857,   1, True ) /* Stuck */
     , (6857,  11, True ) /* IgnoreCollisions */
     , (6857,  12, True ) /* ReportCollisions */
     , (6857,  13, False) /* Ethereal */
     , (6857,  14, True ) /* GravityStatus */
     , (6857,  19, False) /* Attackable */
     , (6857,  39, True ) /* DealMagicalItems */
     , (6857,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6857,  37, 0.699999988079071) /* BuyPrice */
     , (6857,  38, 1.89999997615814) /* SellPrice */
     , (6857,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6857,   1, 'Thiuda the Sharp-Eyed Bowyer') /* Name */
     , (6857,   5, 'Bowyer') /* Template */
     , (6857, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6857,   1,   33554433) /* Setup */
     , (6857,   2,  150994945) /* MotionTable */
     , (6857,   3,  536870913) /* SoundTable */
     , (6857,   6,   67108990) /* PaletteBase */
     , (6857,   8,  100667375) /* Icon */
     , (6857,   9,   83890497) /* EyesTexture */
     , (6857,  10,   83890556) /* NoseTexture */
     , (6857,  11,   83890667) /* MouthTexture */
     , (6857,  15,   67116994) /* HairPalette */
     , (6857,  16,   67110064) /* EyesPalette */
     , (6857,  17,   67109560) /* SkinPalette */
     , (6857, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (6857, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (6857, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6857, 8040, 288620579, 110.09, 65.3801, 42.005, -0.9988974, 0, 0, 0.04694692) /* PCAPRecordedLocation */
/* @teleloc 0x11340023 [110.090000 65.380100 42.005000] -0.998897 0.000000 0.000000 0.046947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6857, 8000, 3691069426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6857,   1, 120, 0, 0) /* Strength */
     , (6857,   2, 150, 0, 0) /* Endurance */
     , (6857,   3, 140, 0, 0) /* Quickness */
     , (6857,   4, 160, 0, 0) /* Coordination */
     , (6857,   5,  90, 0, 0) /* Focus */
     , (6857,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6857,   1,    10, 0, 0, 100) /* MaxHealth */
     , (6857,   3,    10, 0, 0, 250) /* MaxStamina */
     , (6857,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6857, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (6857, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6857, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (6857, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (6857, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (6857, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (6857, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (6857, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (6857, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (6857, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (6857, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (6857, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (6857, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (6857, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (6857, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (6857, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (6857, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (6857, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (6857, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (6857, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (6857, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (6857, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (6857, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (6857, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (6857, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (6857, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (6857, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (6857, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (6857, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (6857, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (6857, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (6857, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (6857, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (6857, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (6857, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (6857, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (6857, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (6857, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (6857, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (6857, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6857, 67109560, 0, 24)
     , (6857, 67109964, 92, 4)
     , (6857, 67110064, 32, 8)
     , (6857, 67110349, 250, 6)
     , (6857, 67110360, 40, 24)
     , (6857, 67110375, 64, 8)
     , (6857, 67110375, 160, 8)
     , (6857, 67110544, 72, 8)
     , (6857, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6857, 0, 83889072, 83886685)
     , (6857, 0, 83889342, 83889386)
     , (6857, 1, 83887064, 83886241)
     , (6857, 2, 83887066, 83887051)
     , (6857, 3, 83889344, 83887054)
     , (6857, 4, 83887068, 83887054)
     , (6857, 5, 83887064, 83886241)
     , (6857, 6, 83887066, 83887051)
     , (6857, 7, 83889344, 83887054)
     , (6857, 8, 83887068, 83887054)
     , (6857, 9, 83887061, 83886687)
     , (6857, 9, 83887060, 83886686)
     , (6857, 10, 83887069, 83886782)
     , (6857, 11, 83887067, 83891213)
     , (6857, 13, 83887069, 83886782)
     , (6857, 14, 83887067, 83891213)
     , (6857, 16, 83886232, 83890359)
     , (6857, 16, 83886668, 83890497)
     , (6857, 16, 83886837, 83890556)
     , (6857, 16, 83886684, 83890667)
     , (6857, 16, 83889859, 83889864)
     , (6857, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6857, 0, 16777294)
     , (6857, 1, 16777295)
     , (6857, 2, 16781866)
     , (6857, 3, 16781841)
     , (6857, 4, 16781838)
     , (6857, 5, 16777299)
     , (6857, 6, 16781864)
     , (6857, 7, 16781840)
     , (6857, 8, 16781839)
     , (6857, 9, 16777300)
     , (6857, 10, 16777301)
     , (6857, 11, 16777302)
     , (6857, 12, 16777304)
     , (6857, 13, 16777303)
     , (6857, 14, 16777305)
     , (6857, 15, 16777307)
     , (6857, 16, 16779635);
