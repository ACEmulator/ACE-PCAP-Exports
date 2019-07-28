DELETE FROM `weenie` WHERE `class_Id` = 2255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2255, 'baishigrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255,   1,         16) /* ItemType - Creature */
     , (2255,   2,         31) /* CreatureType - Human */
     , (2255,   6,        255) /* ItemsCapacity */
     , (2255,   7,        255) /* ContainersCapacity */
     , (2255,  16,         32) /* ItemUseable - Remote */
     , (2255,  25,          7) /* Level */
     , (2255,  74,    4473376) /* MerchandiseItemTypes - Food, Container, Key, PromissoryNote, CraftCookingBase */
     , (2255,  75,          0) /* MerchandiseMinValue */
     , (2255,  76,     100000) /* MerchandiseMaxValue */
     , (2255,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2255, 113,          1) /* Gender - Male */
     , (2255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2255, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2255, 188,          3) /* HeritageGroup - Sho */
     , (2255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255,   1, True ) /* Stuck */
     , (2255,  11, True ) /* IgnoreCollisions */
     , (2255,  12, True ) /* ReportCollisions */
     , (2255,  13, False) /* Ethereal */
     , (2255,  14, True ) /* GravityStatus */
     , (2255,  19, False) /* Attackable */
     , (2255,  39, True ) /* DealMagicalItems */
     , (2255,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255,  37, 0.899999976158142) /* BuyPrice */
     , (2255,  38, 1.54999995231628) /* SellPrice */
     , (2255,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255,   1, 'Muoyen Han the Grocer') /* Name */
     , (2255,   5, 'Grocer') /* Template */
     , (2255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255,   1,   33554433) /* Setup */
     , (2255,   2,  150994945) /* MotionTable */
     , (2255,   3,  536870913) /* SoundTable */
     , (2255,   6,   67108990) /* PaletteBase */
     , (2255,   8,  100667446) /* Icon */
     , (2255,   9,   83890487) /* EyesTexture */
     , (2255,  10,   83890519) /* NoseTexture */
     , (2255,  11,   83890660) /* MouthTexture */
     , (2255,  15,   67117017) /* HairPalette */
     , (2255,  16,   67110063) /* EyesPalette */
     , (2255,  17,   67110045) /* SkinPalette */
     , (2255, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2255, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2255, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2255, 8040, 3443589481, 116.066, 159.346, 55.605, -0.704235, 0, 0, -0.709967) /* PCAPRecordedLocation */
/* @teleloc 0xCD410169 [116.066000 159.346000 55.605000] -0.704235 0.000000 0.000000 -0.709967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255, 8000, 2094272557) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2255,   1,  80, 0, 0) /* Strength */
     , (2255,   2,  65, 0, 0) /* Endurance */
     , (2255,   3,  50, 0, 0) /* Quickness */
     , (2255,   4,  65, 0, 0) /* Coordination */
     , (2255,   5,  40, 0, 0) /* Focus */
     , (2255,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2255,   1,    66, 0, 0, 98) /* MaxHealth */
     , (2255,   3,    95, 0, 0, 160) /* MaxStamina */
     , (2255,   5,    35, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2255, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (2255, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (2255, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (2255, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (2255, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (2255, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (2255, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (2255, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (2255, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2255, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2255, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2255, 67110026, 72, 8)
     , (2255, 67110045, 0, 24)
     , (2255, 67110063, 32, 8)
     , (2255, 67110320, 216, 24)
     , (2255, 67110320, 250, 6)
     , (2255, 67110325, 160, 8)
     , (2255, 67110349, 40, 24)
     , (2255, 67110551, 92, 4)
     , (2255, 67111245, 64, 8)
     , (2255, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2255, 0, 83889072, 83890012)
     , (2255, 0, 83889342, 83890011)
     , (2255, 1, 83887064, 83886241)
     , (2255, 2, 83887066, 83887051)
     , (2255, 3, 83889344, 83887054)
     , (2255, 4, 83887068, 83887054)
     , (2255, 5, 83887064, 83886241)
     , (2255, 6, 83887066, 83887051)
     , (2255, 7, 83889344, 83887054)
     , (2255, 8, 83887068, 83887054)
     , (2255, 9, 83887061, 83890009)
     , (2255, 9, 83887060, 83890010)
     , (2255, 10, 83887069, 83886782)
     , (2255, 13, 83887069, 83886782)
     , (2255, 16, 83886232, 83890685)
     , (2255, 16, 83886668, 83890487)
     , (2255, 16, 83886837, 83890519)
     , (2255, 16, 83886684, 83890660)
     , (2255, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2255, 0, 16781835)
     , (2255, 1, 16777295)
     , (2255, 2, 16781866)
     , (2255, 3, 16781841)
     , (2255, 4, 16781838)
     , (2255, 5, 16777299)
     , (2255, 6, 16781864)
     , (2255, 7, 16781840)
     , (2255, 8, 16781839)
     , (2255, 9, 16777300)
     , (2255, 10, 16777301)
     , (2255, 11, 16777302)
     , (2255, 12, 16777304)
     , (2255, 13, 16777303)
     , (2255, 14, 16777305)
     , (2255, 15, 16777307)
     , (2255, 16, 16779630);
