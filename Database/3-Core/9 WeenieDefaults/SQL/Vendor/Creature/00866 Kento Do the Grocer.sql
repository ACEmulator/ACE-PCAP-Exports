DELETE FROM `weenie` WHERE `class_Id` = 866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (866, 'hebiangrocer2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (866,   1,         16) /* ItemType - Creature */
     , (866,   2,         31) /* CreatureType - Human */
     , (866,   6,        255) /* ItemsCapacity */
     , (866,   7,        255) /* ContainersCapacity */
     , (866,  16,         32) /* ItemUseable - Remote */
     , (866,  25,          5) /* Level */
     , (866,  74,    4473376) /* MerchandiseItemTypes - Food, Container, Key, PromissoryNote, CraftCookingBase */
     , (866,  75,          0) /* MerchandiseMinValue */
     , (866,  76,     100000) /* MerchandiseMaxValue */
     , (866,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (866, 113,          1) /* Gender - Male */
     , (866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (866, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (866, 188,          3) /* HeritageGroup - Sho */
     , (866, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (866,   1, True ) /* Stuck */
     , (866,  11, True ) /* IgnoreCollisions */
     , (866,  12, True ) /* ReportCollisions */
     , (866,  13, False) /* Ethereal */
     , (866,  14, True ) /* GravityStatus */
     , (866,  19, False) /* Attackable */
     , (866,  39, True ) /* DealMagicalItems */
     , (866,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (866,  37, 0.899999976158142) /* BuyPrice */
     , (866,  38, 1.45000004768372) /* SellPrice */
     , (866,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (866,   1, 'Kento Do the Grocer') /* Name */
     , (866,   5, 'Grocer') /* Template */
     , (866, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (866,   1,   33554433) /* Setup */
     , (866,   2,  150994945) /* MotionTable */
     , (866,   3,  536870913) /* SoundTable */
     , (866,   6,   67108990) /* PaletteBase */
     , (866,   8,  100667446) /* Icon */
     , (866,   9,   83890516) /* EyesTexture */
     , (866,  10,   83890519) /* NoseTexture */
     , (866,  11,   83890641) /* MouthTexture */
     , (866,  15,   67117076) /* HairPalette */
     , (866,  16,   67109565) /* EyesPalette */
     , (866,  17,   67110047) /* SkinPalette */
     , (866, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (866, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (866, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (866, 8040, 3880649021, 183.48, 30, 33.605, -0.8910062, 0, 0, -0.4539912) /* PCAPRecordedLocation */
/* @teleloc 0xE74E013D [183.480000 30.000000 33.605000] -0.891006 0.000000 0.000000 -0.453991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (866, 8000, 2121588782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (866,   1,  50, 0, 0) /* Strength */
     , (866,   2,  50, 0, 0) /* Endurance */
     , (866,   3,  50, 0, 0) /* Quickness */
     , (866,   4,  60, 0, 0) /* Coordination */
     , (866,   5,  25, 0, 0) /* Focus */
     , (866,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (866,   1,    10, 0, 0, 75) /* MaxHealth */
     , (866,   3,    10, 0, 0, 125) /* MaxStamina */
     , (866,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (866, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (866, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (866, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (866, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (866, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (866, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (866, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (866, 4,  4764, -1, 0, 0, False) /* Create Noodle Cutter (4764) for Shop */
     , (866, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (866, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (866, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (866, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (866, 67109565, 32, 8)
     , (866, 67109967, 92, 4)
     , (866, 67110020, 72, 8)
     , (866, 67110047, 0, 24)
     , (866, 67110317, 160, 8)
     , (866, 67110317, 250, 6)
     , (866, 67110318, 216, 24)
     , (866, 67111304, 40, 24)
     , (866, 67111304, 64, 8)
     , (866, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (866, 0, 83889072, 83890012)
     , (866, 0, 83889342, 83890011)
     , (866, 1, 83887064, 83886241)
     , (866, 2, 83887066, 83887051)
     , (866, 3, 83889344, 83887054)
     , (866, 4, 83887068, 83887054)
     , (866, 5, 83887064, 83886241)
     , (866, 6, 83887066, 83887051)
     , (866, 7, 83889344, 83887054)
     , (866, 8, 83887068, 83887054)
     , (866, 9, 83887061, 83890009)
     , (866, 9, 83887060, 83890010)
     , (866, 16, 83886232, 83890685)
     , (866, 16, 83886668, 83890516)
     , (866, 16, 83886837, 83890519)
     , (866, 16, 83886684, 83890641)
     , (866, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (866, 0, 16781835)
     , (866, 1, 16777295)
     , (866, 2, 16781866)
     , (866, 3, 16781841)
     , (866, 4, 16781838)
     , (866, 5, 16777299)
     , (866, 6, 16781864)
     , (866, 7, 16781840)
     , (866, 8, 16781839)
     , (866, 9, 16777300)
     , (866, 10, 16777301)
     , (866, 11, 16777302)
     , (866, 12, 16777304)
     , (866, 13, 16777303)
     , (866, 14, 16777305)
     , (866, 15, 16777307)
     , (866, 16, 16779630);
