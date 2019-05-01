DELETE FROM `weenie` WHERE `class_Id` = 1055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1055, 'qalabarjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1055,   1,         16) /* ItemType - Creature */
     , (1055,   2,         31) /* CreatureType - Human */
     , (1055,   6,        255) /* ItemsCapacity */
     , (1055,   7,        255) /* ContainersCapacity */
     , (1055,  16,         32) /* ItemUseable - Remote */
     , (1055,  25,          9) /* Level */
     , (1055,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (1055,  75,          0) /* MerchandiseMinValue */
     , (1055,  76,     100000) /* MerchandiseMaxValue */
     , (1055,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1055, 113,          1) /* Gender - Male */
     , (1055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1055, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1055, 188,          2) /* HeritageGroup - Gharundim */
     , (1055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1055,   1, True ) /* Stuck */
     , (1055,  11, True ) /* IgnoreCollisions */
     , (1055,  12, True ) /* ReportCollisions */
     , (1055,  13, False) /* Ethereal */
     , (1055,  14, True ) /* GravityStatus */
     , (1055,  19, False) /* Attackable */
     , (1055,  39, True ) /* DealMagicalItems */
     , (1055,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1055,  37, 0.899999976158142) /* BuyPrice */
     , (1055,  38, 1.54999995231628) /* SellPrice */
     , (1055,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1055,   1, 'Kuyalal al-A''ma the Jeweler') /* Name */
     , (1055,   5, 'Jeweler') /* Template */
     , (1055, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1055,   1,   33554433) /* Setup */
     , (1055,   2,  150994945) /* MotionTable */
     , (1055,   3,  536870913) /* SoundTable */
     , (1055,   6,   67108990) /* PaletteBase */
     , (1055,   8,  100667446) /* Icon */
     , (1055,   9,   83890516) /* EyesTexture */
     , (1055,  10,   83890536) /* NoseTexture */
     , (1055,  11,   83890608) /* MouthTexture */
     , (1055,  15,   67117073) /* HairPalette */
     , (1055,  16,   67109567) /* EyesPalette */
     , (1055,  17,   67109550) /* SkinPalette */
     , (1055, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1055, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1055, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1055, 8040, 2535588127, 102.88, 106.78, 102.005, 0.8206509, 0, 0, -0.5714299) /* PCAPRecordedLocation */
/* @teleloc 0x9722011F [102.880000 106.780000 102.005000] 0.820651 0.000000 0.000000 -0.571430 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1055, 8000, 2037522447) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1055,   1,  90, 0, 0) /* Strength */
     , (1055,   2,  80, 0, 0) /* Endurance */
     , (1055,   3,  80, 0, 0) /* Quickness */
     , (1055,   4,  85, 0, 0) /* Coordination */
     , (1055,   5,  25, 0, 0) /* Focus */
     , (1055,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1055,   1,    10, 0, 0, 150) /* MaxHealth */
     , (1055,   3,    10, 0, 0, 180) /* MaxStamina */
     , (1055,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1055, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (1055, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */
     , (1055, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (1055, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (1055, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (1055, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (1055, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (1055, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (1055, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (1055, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (1055, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1055, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1055, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1055, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1055, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1055, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1055, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1055, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1055, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1055, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (1055, 4,  2417, -1, 0, 0, False) /* Create Gem (2417) for Shop */
     , (1055, 4,  2415, -1, 0, 0, False) /* Create Gem (2415) for Shop */
     , (1055, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (1055, 4,  2422, -1, 0, 0, False) /* Create Gem (2422) for Shop */
     , (1055, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (1055, 4, 41487, -1, 0, 0, False) /* Create Mechanical Scarab (41487) for Shop */
     , (1055, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (1055, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (1055, 4,  2416, -1, 0, 0, False) /* Create Gem (2416) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1055, 67109550, 0, 24)
     , (1055, 67109567, 32, 8)
     , (1055, 67109967, 92, 4)
     , (1055, 67110020, 72, 8)
     , (1055, 67110356, 160, 8)
     , (1055, 67110356, 250, 6)
     , (1055, 67111245, 216, 24)
     , (1055, 67111304, 64, 8)
     , (1055, 67111304, 40, 24)
     , (1055, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1055, 0, 83889072, 83890012)
     , (1055, 0, 83889342, 83890011)
     , (1055, 1, 83887064, 83886241)
     , (1055, 3, 83889344, 83887054)
     , (1055, 4, 83887068, 83887054)
     , (1055, 5, 83887064, 83886241)
     , (1055, 7, 83889344, 83887054)
     , (1055, 8, 83887068, 83887054)
     , (1055, 9, 83887061, 83890009)
     , (1055, 9, 83887060, 83890010)
     , (1055, 10, 83887069, 83886782)
     , (1055, 13, 83887069, 83886782)
     , (1055, 16, 83886232, 83890685)
     , (1055, 16, 83886668, 83890516)
     , (1055, 16, 83886837, 83890536)
     , (1055, 16, 83886684, 83890608)
     , (1055, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1055, 0, 16781835)
     , (1055, 1, 16777295)
     , (1055, 2, 16777293)
     , (1055, 3, 16777292)
     , (1055, 4, 16781855)
     , (1055, 5, 16777299)
     , (1055, 6, 16777297)
     , (1055, 7, 16777296)
     , (1055, 8, 16781859)
     , (1055, 9, 16777300)
     , (1055, 10, 16777301)
     , (1055, 11, 16777302)
     , (1055, 12, 16777304)
     , (1055, 13, 16777303)
     , (1055, 14, 16777305)
     , (1055, 15, 16777307)
     , (1055, 16, 16778594);
