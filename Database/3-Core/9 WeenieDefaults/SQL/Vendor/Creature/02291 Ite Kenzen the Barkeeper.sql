DELETE FROM `weenie` WHERE `class_Id` = 2291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2291, 'sawatobarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291,   1,         16) /* ItemType - Creature */
     , (2291,   2,         31) /* CreatureType - Human */
     , (2291,   6,        255) /* ItemsCapacity */
     , (2291,   7,        255) /* ContainersCapacity */
     , (2291,  16,         32) /* ItemUseable - Remote */
     , (2291,  25,          9) /* Level */
     , (2291,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (2291,  75,          0) /* MerchandiseMinValue */
     , (2291,  76,     100000) /* MerchandiseMaxValue */
     , (2291,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2291, 113,          1) /* Gender - Male */
     , (2291, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2291, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2291, 188,          3) /* HeritageGroup - Sho */
     , (2291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291,   1, True ) /* Stuck */
     , (2291,  11, True ) /* IgnoreCollisions */
     , (2291,  12, True ) /* ReportCollisions */
     , (2291,  13, False) /* Ethereal */
     , (2291,  14, True ) /* GravityStatus */
     , (2291,  19, False) /* Attackable */
     , (2291,  39, True ) /* DealMagicalItems */
     , (2291,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291,  37, 0.899999976158142) /* BuyPrice */
     , (2291,  38, 1.54999995231628) /* SellPrice */
     , (2291,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291,   1, 'Ite Kenzen the Barkeeper') /* Name */
     , (2291,   5, 'Barkeeper') /* Template */
     , (2291, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291,   1,   33554433) /* Setup */
     , (2291,   2,  150994945) /* MotionTable */
     , (2291,   3,  536870913) /* SoundTable */
     , (2291,   6,   67108990) /* PaletteBase */
     , (2291,   8,  100667446) /* Icon */
     , (2291,   9,   83890453) /* EyesTexture */
     , (2291,  10,   83890554) /* NoseTexture */
     , (2291,  11,   83890589) /* MouthTexture */
     , (2291,  15,   67117016) /* HairPalette */
     , (2291,  16,   67110063) /* EyesPalette */
     , (2291,  17,   67110049) /* SkinPalette */
     , (2291, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2291, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2291, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2291, 8040, 3378184481, 79.3806, 83.7658, 13.605, 0.8268932, 0, 0, -0.5623591) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0121 [79.380600 83.765800 13.605000] 0.826893 0.000000 0.000000 -0.562359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291, 8000, 2090184725) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2291,   1,  90, 0, 0) /* Strength */
     , (2291,   2,  75, 0, 0) /* Endurance */
     , (2291,   3,  80, 0, 0) /* Quickness */
     , (2291,   4,  75, 0, 0) /* Coordination */
     , (2291,   5,  40, 0, 0) /* Focus */
     , (2291,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2291,   1,    96, 0, 0, 133) /* MaxHealth */
     , (2291,   3,   110, 0, 0, 185) /* MaxStamina */
     , (2291,   5,    70, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2291, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (2291, 4,  4744, -1, 0, 0, False) /* Create Sushi (4744) for Shop */
     , (2291, 4,  4733, -1, 0, 0, False) /* Create Kimchi (4733) for Shop */
     , (2291, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (2291, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (2291, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (2291, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (2291, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (2291, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (2291, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (2291, 4,  6417, -1, 0, 0, False) /* Create A Stinging Stone (6417) for Shop */
     , (2291, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */
     , (2291, 4, 26667, -1, 0, 0, False) /* Create The Blackmire Temple (26667) for Shop */
     , (2291, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291, 67109967, 92, 4)
     , (2291, 67110020, 72, 8)
     , (2291, 67110049, 0, 24)
     , (2291, 67110063, 32, 8)
     , (2291, 67110317, 160, 8)
     , (2291, 67110320, 216, 24)
     , (2291, 67110365, 250, 6)
     , (2291, 67110378, 64, 8)
     , (2291, 67110378, 40, 24)
     , (2291, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2291, 0, 83889072, 83890012)
     , (2291, 0, 83889342, 83890011)
     , (2291, 1, 83887064, 83886241)
     , (2291, 2, 83887066, 83887055)
     , (2291, 3, 83889344, 83887054)
     , (2291, 4, 83887068, 83887054)
     , (2291, 5, 83887064, 83886241)
     , (2291, 6, 83887066, 83887055)
     , (2291, 7, 83889344, 83887054)
     , (2291, 8, 83887068, 83887054)
     , (2291, 9, 83887061, 83890009)
     , (2291, 9, 83887060, 83890010)
     , (2291, 10, 83887069, 83886782)
     , (2291, 13, 83887069, 83886782)
     , (2291, 16, 83886232, 83890685)
     , (2291, 16, 83886668, 83890453)
     , (2291, 16, 83886837, 83890554)
     , (2291, 16, 83886684, 83890589)
     , (2291, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2291, 0, 16781835)
     , (2291, 1, 16777295)
     , (2291, 2, 16777293)
     , (2291, 3, 16777292)
     , (2291, 4, 16777291)
     , (2291, 5, 16777299)
     , (2291, 6, 16777297)
     , (2291, 7, 16777296)
     , (2291, 8, 16777298)
     , (2291, 9, 16777300)
     , (2291, 10, 16777301)
     , (2291, 11, 16777302)
     , (2291, 12, 16777304)
     , (2291, 13, 16777303)
     , (2291, 14, 16777305)
     , (2291, 15, 16777307)
     , (2291, 16, 16779630);
