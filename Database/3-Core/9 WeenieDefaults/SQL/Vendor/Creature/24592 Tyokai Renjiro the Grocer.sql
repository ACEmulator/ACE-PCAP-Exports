DELETE FROM `weenie` WHERE `class_Id` = 24592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24592, 'candethkeepgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24592,   1,         16) /* ItemType - Creature */
     , (24592,   2,         31) /* CreatureType - Human */
     , (24592,   6,        255) /* ItemsCapacity */
     , (24592,   7,        255) /* ContainersCapacity */
     , (24592,  16,         32) /* ItemUseable - Remote */
     , (24592,  25,         63) /* Level */
     , (24592,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (24592,  75,          0) /* MerchandiseMinValue */
     , (24592,  76,     100000) /* MerchandiseMaxValue */
     , (24592,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24592, 113,          1) /* Gender - Male */
     , (24592, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24592, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24592, 188,          3) /* HeritageGroup - Sho */
     , (24592, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24592,   1, True ) /* Stuck */
     , (24592,  11, True ) /* IgnoreCollisions */
     , (24592,  12, True ) /* ReportCollisions */
     , (24592,  13, False) /* Ethereal */
     , (24592,  14, True ) /* GravityStatus */
     , (24592,  19, False) /* Attackable */
     , (24592,  39, False) /* DealMagicalItems */
     , (24592,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24592,  37, 0.800000011920929) /* BuyPrice */
     , (24592,  38, 1.79999995231628) /* SellPrice */
     , (24592,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24592,   1, 'Tyokai Renjiro the Grocer') /* Name */
     , (24592,   5, 'Grocer') /* Template */
     , (24592, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24592,   1,   33554433) /* Setup */
     , (24592,   2,  150994945) /* MotionTable */
     , (24592,   3,  536870913) /* SoundTable */
     , (24592,   6,   67108990) /* PaletteBase */
     , (24592,   8,  100667446) /* Icon */
     , (24592,   9,   83890446) /* EyesTexture */
     , (24592,  10,   83890550) /* NoseTexture */
     , (24592,  11,   83890570) /* MouthTexture */
     , (24592,  15,   67117069) /* HairPalette */
     , (24592,  16,   67110063) /* EyesPalette */
     , (24592,  17,   67110055) /* SkinPalette */
     , (24592, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24592, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24592, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24592, 8040, 722534700, 52.308, 132.072, 48.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2B11012C [52.308000 132.072000 48.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24592, 8000, 1924206664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24592,   1, 194, 0, 0) /* Strength */
     , (24592,   2, 185, 0, 0) /* Endurance */
     , (24592,   3, 148, 0, 0) /* Quickness */
     , (24592,   4, 160, 0, 0) /* Coordination */
     , (24592,   5,  50, 0, 0) /* Focus */
     , (24592,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24592,   1,    10, 0, 0, 233) /* MaxHealth */
     , (24592,   3,    10, 0, 0, 375) /* MaxStamina */
     , (24592,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24592, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (24592, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (24592, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (24592, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (24592, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (24592, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (24592, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (24592, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (24592, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (24592, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (24592, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (24592, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (24592, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (24592, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (24592, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (24592, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (24592, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (24592, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (24592, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (24592, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (24592, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (24592, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (24592, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (24592, 4,  4764, -1, 0, 0, False) /* Create Noodle Cutter (4764) for Shop */
     , (24592, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (24592, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (24592, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (24592, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (24592, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (24592, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (24592, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24592, 67110026, 72, 8)
     , (24592, 67110055, 0, 24)
     , (24592, 67110063, 32, 8)
     , (24592, 67110363, 160, 8)
     , (24592, 67110370, 64, 8)
     , (24592, 67110551, 92, 4)
     , (24592, 67111303, 216, 24)
     , (24592, 67111303, 250, 6)
     , (24592, 67113252, 40, 24)
     , (24592, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24592, 0, 83889072, 83890012)
     , (24592, 0, 83889342, 83890011)
     , (24592, 1, 83887064, 83886241)
     , (24592, 2, 83887066, 83887055)
     , (24592, 3, 83889344, 83887054)
     , (24592, 4, 83887068, 83887054)
     , (24592, 5, 83887064, 83886241)
     , (24592, 6, 83887066, 83887055)
     , (24592, 7, 83889344, 83887054)
     , (24592, 8, 83887068, 83887054)
     , (24592, 9, 83887061, 83890009)
     , (24592, 9, 83887060, 83890010)
     , (24592, 16, 83886232, 83890685)
     , (24592, 16, 83886668, 83890446)
     , (24592, 16, 83886837, 83890550)
     , (24592, 16, 83886684, 83890570)
     , (24592, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24592, 0, 16781835)
     , (24592, 1, 16777295)
     , (24592, 2, 16777293)
     , (24592, 3, 16777292)
     , (24592, 4, 16777291)
     , (24592, 5, 16777299)
     , (24592, 6, 16777297)
     , (24592, 7, 16777296)
     , (24592, 8, 16777298)
     , (24592, 9, 16777300)
     , (24592, 10, 16777301)
     , (24592, 11, 16777302)
     , (24592, 12, 16777304)
     , (24592, 13, 16777303)
     , (24592, 14, 16777305)
     , (24592, 15, 16777307)
     , (24592, 16, 16779630);
