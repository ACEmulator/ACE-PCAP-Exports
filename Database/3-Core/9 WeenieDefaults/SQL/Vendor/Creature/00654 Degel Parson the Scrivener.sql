DELETE FROM `weenie` WHERE `class_Id` = 654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (654, 'easthamscribe', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (654,   1,         16) /* ItemType - Creature */
     , (654,   2,         31) /* CreatureType - Human */
     , (654,   6,        255) /* ItemsCapacity */
     , (654,   7,        255) /* ContainersCapacity */
     , (654,  16,         32) /* ItemUseable - Remote */
     , (654,  25,          5) /* Level */
     , (654,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (654,  75,          0) /* MerchandiseMinValue */
     , (654,  76,     100000) /* MerchandiseMaxValue */
     , (654,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (654, 113,          1) /* Gender - Male */
     , (654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (654, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (654, 188,          1) /* HeritageGroup - Aluvian */
     , (654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (654,   1, True ) /* Stuck */
     , (654,  11, True ) /* IgnoreCollisions */
     , (654,  12, True ) /* ReportCollisions */
     , (654,  13, False) /* Ethereal */
     , (654,  14, True ) /* GravityStatus */
     , (654,  19, False) /* Attackable */
     , (654,  39, True ) /* DealMagicalItems */
     , (654,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (654,  37, 0.899999976158142) /* BuyPrice */
     , (654,  38, 1.54999995231628) /* SellPrice */
     , (654,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (654,   1, 'Degel Parson the Scrivener') /* Name */
     , (654,   5, 'Scribe') /* Template */
     , (654, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (654,   1,   33554433) /* Setup */
     , (654,   2,  150994945) /* MotionTable */
     , (654,   3,  536870913) /* SoundTable */
     , (654,   6,   67108990) /* PaletteBase */
     , (654,   8,  100667446) /* Icon */
     , (654,   9,   83890457) /* EyesTexture */
     , (654,  10,   83890546) /* NoseTexture */
     , (654,  11,   83890645) /* MouthTexture */
     , (654,  15,   67116995) /* HairPalette */
     , (654,  16,   67109565) /* EyesPalette */
     , (654,  17,   67109559) /* SkinPalette */
     , (654, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (654, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (654, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (654, 8040, 3465871674, 153.12, 64.68, 23.005, 0.2385331, 0, 0, -0.9711344) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013A [153.120000 64.680000 23.005000] 0.238533 0.000000 0.000000 -0.971134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (654, 8000, 2095665187) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (654,   1,  25, 0, 0) /* Strength */
     , (654,   2,  40, 0, 0) /* Endurance */
     , (654,   3,  45, 0, 0) /* Quickness */
     , (654,   4,  40, 0, 0) /* Coordination */
     , (654,   5,  60, 0, 0) /* Focus */
     , (654,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (654,   1,    10, 0, 0, 100) /* MaxHealth */
     , (654,   3,    10, 0, 0, 135) /* MaxStamina */
     , (654,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (654, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (654, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (654, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (654, 4,  4169, -1, 0, 0, False) /* Create  (4169) for Shop */
     , (654, 4,  5583, -1, 0, 0, False) /* Create  (5583) for Shop */
     , (654, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (654, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (654, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (654, 4,  5603, -1, 0, 0, False) /* Create  (5603) for Shop */
     , (654, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (654, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (654, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (654, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (654, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (654, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */
     , (654, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (654, 67109559, 0, 24)
     , (654, 67109565, 32, 8)
     , (654, 67110356, 216, 24)
     , (654, 67110361, 64, 8)
     , (654, 67110361, 40, 24)
     , (654, 67110375, 160, 8)
     , (654, 67110382, 250, 6)
     , (654, 67110539, 72, 8)
     , (654, 67110551, 92, 4)
     , (654, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (654, 0, 83889072, 83890012)
     , (654, 0, 83889342, 83890011)
     , (654, 1, 83887064, 83886241)
     , (654, 2, 83887066, 83887055)
     , (654, 3, 83889344, 83887054)
     , (654, 4, 83887068, 83887054)
     , (654, 5, 83887064, 83886241)
     , (654, 6, 83887066, 83887055)
     , (654, 7, 83889344, 83887054)
     , (654, 8, 83887068, 83887054)
     , (654, 9, 83887061, 83890009)
     , (654, 9, 83887060, 83890010)
     , (654, 10, 83887069, 83886782)
     , (654, 11, 83887067, 83891213)
     , (654, 13, 83887069, 83886782)
     , (654, 14, 83887067, 83891213)
     , (654, 16, 83886232, 83890685)
     , (654, 16, 83886668, 83890457)
     , (654, 16, 83886837, 83890546)
     , (654, 16, 83886684, 83890645)
     , (654, 16, 83889859, 83889864)
     , (654, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (654, 0, 16781835)
     , (654, 1, 16777295)
     , (654, 2, 16777293)
     , (654, 3, 16777292)
     , (654, 4, 16777291)
     , (654, 5, 16777299)
     , (654, 6, 16777297)
     , (654, 7, 16777296)
     , (654, 8, 16777298)
     , (654, 9, 16777300)
     , (654, 10, 16777301)
     , (654, 11, 16777302)
     , (654, 12, 16777304)
     , (654, 13, 16777303)
     , (654, 14, 16777305)
     , (654, 15, 16777307)
     , (654, 16, 16779635);
