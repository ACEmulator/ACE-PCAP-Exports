DELETE FROM `weenie` WHERE `class_Id` = 4551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4551, 'nantogrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4551,   1,         16) /* ItemType - Creature */
     , (4551,   2,         31) /* CreatureType - Human */
     , (4551,   6,        255) /* ItemsCapacity */
     , (4551,   7,        255) /* ContainersCapacity */
     , (4551,  16,         32) /* ItemUseable - Remote */
     , (4551,  25,          7) /* Level */
     , (4551,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (4551,  75,          0) /* MerchandiseMinValue */
     , (4551,  76,      25000) /* MerchandiseMaxValue */
     , (4551,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4551, 113,          1) /* Gender - Male */
     , (4551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4551, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4551, 188,          3) /* HeritageGroup - Sho */
     , (4551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4551,   1, True ) /* Stuck */
     , (4551,  11, True ) /* IgnoreCollisions */
     , (4551,  12, True ) /* ReportCollisions */
     , (4551,  13, False) /* Ethereal */
     , (4551,  14, True ) /* GravityStatus */
     , (4551,  19, False) /* Attackable */
     , (4551,  39, True ) /* DealMagicalItems */
     , (4551,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4551,  37, 0.899999976158142) /* BuyPrice */
     , (4551,  38, 1.35000002384186) /* SellPrice */
     , (4551,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4551,   1, 'Jo Gau the Grocer') /* Name */
     , (4551,   5, 'Grocer') /* Template */
     , (4551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4551,   1,   33554433) /* Setup */
     , (4551,   2,  150994945) /* MotionTable */
     , (4551,   3,  536870913) /* SoundTable */
     , (4551,   6,   67108990) /* PaletteBase */
     , (4551,   8,  100667446) /* Icon */
     , (4551,   9,   83890463) /* EyesTexture */
     , (4551,  10,   83890548) /* NoseTexture */
     , (4551,  11,   83890624) /* MouthTexture */
     , (4551,  15,   67117002) /* HairPalette */
     , (4551,  16,   67109565) /* EyesPalette */
     , (4551,  17,   67110057) /* SkinPalette */
     , (4551, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4551, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4551, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4551, 8040, 3862757640, 80.8723, 156.652, 86.005, 0.08223815, 0, 0, -0.9966127) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0108 [80.872300 156.652000 86.005000] 0.082238 0.000000 0.000000 -0.996613 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4551, 8000, 2120470557) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4551,   1,  75, 0, 0) /* Strength */
     , (4551,   2,  60, 0, 0) /* Endurance */
     , (4551,   3,  60, 0, 0) /* Quickness */
     , (4551,   4,  65, 0, 0) /* Coordination */
     , (4551,   5,  50, 0, 0) /* Focus */
     , (4551,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4551,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4551,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4551,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4551, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (4551, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (4551, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (4551, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (4551, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (4551, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (4551, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (4551, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (4551, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (4551, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4551, 67109565, 32, 8)
     , (4551, 67109969, 92, 4)
     , (4551, 67110026, 72, 8)
     , (4551, 67110057, 0, 24)
     , (4551, 67110320, 40, 24)
     , (4551, 67110320, 160, 8)
     , (4551, 67110325, 64, 8)
     , (4551, 67111304, 216, 24)
     , (4551, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4551, 0, 83889072, 83890012)
     , (4551, 0, 83889342, 83890011)
     , (4551, 1, 83887064, 83886241)
     , (4551, 2, 83887066, 83887051)
     , (4551, 3, 83889344, 83887054)
     , (4551, 4, 83887068, 83887054)
     , (4551, 5, 83887064, 83886241)
     , (4551, 6, 83887066, 83887051)
     , (4551, 7, 83889344, 83887054)
     , (4551, 8, 83887068, 83887054)
     , (4551, 9, 83887061, 83890009)
     , (4551, 9, 83887060, 83890010)
     , (4551, 10, 83887069, 83886782)
     , (4551, 13, 83887069, 83886782)
     , (4551, 16, 83886232, 83890359)
     , (4551, 16, 83886668, 83890463)
     , (4551, 16, 83886837, 83890548)
     , (4551, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4551, 0, 16781835)
     , (4551, 1, 16777295)
     , (4551, 2, 16777293)
     , (4551, 3, 16777292)
     , (4551, 4, 16777291)
     , (4551, 5, 16777299)
     , (4551, 6, 16777297)
     , (4551, 7, 16777296)
     , (4551, 8, 16777298)
     , (4551, 9, 16777300)
     , (4551, 10, 16777301)
     , (4551, 11, 16777302)
     , (4551, 12, 16777304)
     , (4551, 13, 16777303)
     , (4551, 14, 16777305)
     , (4551, 15, 16777307)
     , (4551, 16, 16795638);
