DELETE FROM `weenie` WHERE `class_Id` = 5861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5861, 'neydisacastlebarkeeper', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5861,   1,         16) /* ItemType - Creature */
     , (5861,   2,         31) /* CreatureType - Human */
     , (5861,   6,        255) /* ItemsCapacity */
     , (5861,   7,        255) /* ContainersCapacity */
     , (5861,  16,         32) /* ItemUseable - Remote */
     , (5861,  25,         12) /* Level */
     , (5861,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5861,  75,          0) /* MerchandiseMinValue */
     , (5861,  76,     100000) /* MerchandiseMaxValue */
     , (5861,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5861, 113,          1) /* Gender - Male */
     , (5861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5861, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5861, 188,          1) /* HeritageGroup - Aluvian */
     , (5861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5861,   1, True ) /* Stuck */
     , (5861,  11, True ) /* IgnoreCollisions */
     , (5861,  12, True ) /* ReportCollisions */
     , (5861,  13, False) /* Ethereal */
     , (5861,  14, True ) /* GravityStatus */
     , (5861,  19, False) /* Attackable */
     , (5861,  39, True ) /* DealMagicalItems */
     , (5861,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5861,  37, 0.800000011920929) /* BuyPrice */
     , (5861,  38, 1.70000004768372) /* SellPrice */
     , (5861,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5861,   1, 'Nelvaine the Brewer') /* Name */
     , (5861,   5, 'Brewer') /* Template */
     , (5861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5861,   1,   33554433) /* Setup */
     , (5861,   2,  150994945) /* MotionTable */
     , (5861,   3,  536870913) /* SoundTable */
     , (5861,   6,   67108990) /* PaletteBase */
     , (5861,   8,  100667446) /* Icon */
     , (5861,   9,   83890508) /* EyesTexture */
     , (5861,  10,   83890551) /* NoseTexture */
     , (5861,  11,   83890645) /* MouthTexture */
     , (5861,  15,   67117080) /* HairPalette */
     , (5861,  16,   67110062) /* EyesPalette */
     , (5861,  17,   67109558) /* SkinPalette */
     , (5861, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5861, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5861, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5861, 8040, 2513829917, 72.4078, 102.883, 100.005, -0.05484848, 0, 0, -0.9984947) /* PCAPRecordedLocation */
/* @teleloc 0x95D6001D [72.407800 102.883000 100.005000] -0.054848 0.000000 0.000000 -0.998495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5861, 8000, 2036162574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5861,   1, 120, 0, 0) /* Strength */
     , (5861,   2, 100, 0, 0) /* Endurance */
     , (5861,   3,  80, 0, 0) /* Quickness */
     , (5861,   4, 110, 0, 0) /* Coordination */
     , (5861,   5,  30, 0, 0) /* Focus */
     , (5861,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5861,   1,    10, 0, 0, 140) /* MaxHealth */
     , (5861,   3,    10, 0, 0, 200) /* MaxStamina */
     , (5861,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5861, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (5861, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (5861, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (5861, 4,  5831, -1, 0, 0, False) /* Create Nelvaine's Olde Ispar Stout (5831) for Shop */
     , (5861, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (5861, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */
     , (5861, 4, 26479, -1, 0, 0, False) /* Create  (26479) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5861, 67109558, 0, 24)
     , (5861, 67109964, 92, 4)
     , (5861, 67110062, 32, 8)
     , (5861, 67110320, 216, 24)
     , (5861, 67110339, 64, 8)
     , (5861, 67110376, 40, 24)
     , (5861, 67110378, 160, 8)
     , (5861, 67110539, 72, 8)
     , (5861, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5861, 0, 83889072, 83890012)
     , (5861, 0, 83889342, 83890011)
     , (5861, 1, 83887064, 83886241)
     , (5861, 2, 83887066, 83887051)
     , (5861, 3, 83889344, 83887054)
     , (5861, 4, 83887068, 83887054)
     , (5861, 5, 83887064, 83886241)
     , (5861, 6, 83887066, 83887051)
     , (5861, 7, 83889344, 83887054)
     , (5861, 8, 83887068, 83887054)
     , (5861, 9, 83887061, 83890009)
     , (5861, 9, 83887060, 83890010)
     , (5861, 10, 83887069, 83886782)
     , (5861, 11, 83887067, 83891213)
     , (5861, 13, 83887069, 83886782)
     , (5861, 14, 83887067, 83891213)
     , (5861, 16, 83886232, 83890685)
     , (5861, 16, 83886668, 83890508)
     , (5861, 16, 83886837, 83890551)
     , (5861, 16, 83886684, 83890645);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5861, 0, 16781835)
     , (5861, 1, 16777295)
     , (5861, 2, 16781866)
     , (5861, 3, 16781841)
     , (5861, 4, 16781838)
     , (5861, 5, 16777299)
     , (5861, 6, 16781864)
     , (5861, 7, 16781840)
     , (5861, 8, 16781839)
     , (5861, 9, 16777300)
     , (5861, 10, 16777301)
     , (5861, 11, 16777302)
     , (5861, 12, 16777304)
     , (5861, 13, 16777303)
     , (5861, 14, 16777305)
     , (5861, 15, 16777307)
     , (5861, 16, 16795650);
