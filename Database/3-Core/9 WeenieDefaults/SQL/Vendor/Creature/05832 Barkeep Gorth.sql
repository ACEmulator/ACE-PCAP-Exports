DELETE FROM `weenie` WHERE `class_Id` = 5832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5832, 'banditcastlebarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5832,   1,         16) /* ItemType - Creature */
     , (5832,   2,         31) /* CreatureType - Human */
     , (5832,   6,        255) /* ItemsCapacity */
     , (5832,   7,        255) /* ContainersCapacity */
     , (5832,  16,         32) /* ItemUseable - Remote */
     , (5832,  25,         15) /* Level */
     , (5832,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5832,  75,          0) /* MerchandiseMinValue */
     , (5832,  76,     100000) /* MerchandiseMaxValue */
     , (5832,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5832, 113,          1) /* Gender - Male */
     , (5832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5832, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5832, 188,          1) /* HeritageGroup - Aluvian */
     , (5832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5832,   1, True ) /* Stuck */
     , (5832,  19, False) /* Attackable */
     , (5832,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5832,  37,     0.8) /* BuyPrice */
     , (5832,  38,     1.7) /* SellPrice */
     , (5832,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5832,   1, 'Barkeep Gorth') /* Name */
     , (5832,   5, 'Barkeep') /* Template */
     , (5832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5832,   1,   33554433) /* Setup */
     , (5832,   2,  150994945) /* MotionTable */
     , (5832,   3,  536870913) /* SoundTable */
     , (5832,   6,   67108990) /* PaletteBase */
     , (5832,   8,  100667446) /* Icon */
     , (5832,   9,   83890451) /* EyesTexture */
     , (5832,  10,   83890559) /* NoseTexture */
     , (5832,  11,   83890663) /* MouthTexture */
     , (5832,  15,   67117027) /* HairPalette */
     , (5832,  16,   67110064) /* EyesPalette */
     , (5832,  17,   67109558) /* SkinPalette */
     , (5832, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5832, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5832, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5832, 8040, 3184656683, 161.098, 92.725, 190.005, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2012B [161.098000 92.725000 190.005000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5832, 8000, 2078089219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5832,   1, 150, 0, 0) /* Strength */
     , (5832,   2, 120, 0, 0) /* Endurance */
     , (5832,   3, 100, 0, 0) /* Quickness */
     , (5832,   4, 120, 0, 0) /* Coordination */
     , (5832,   5,  30, 0, 0) /* Focus */
     , (5832,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5832,   1,   100, 0, 0, 160) /* MaxHealth */
     , (5832,   3,   120, 0, 0, 240) /* MaxStamina */
     , (5832,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5832, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (5832, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (5832, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (5832, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (5832, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (5832, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (5832, 4,  4713, -1, 0, 0, False) /* Create Beef Stew (4713) for Shop */
     , (5832, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (5832, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (5832, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (5832, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples (22765) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5832, 67109558, 0, 24)
     , (5832, 67109964, 92, 4)
     , (5832, 67110064, 32, 8)
     , (5832, 67110322, 40, 24)
     , (5832, 67110344, 216, 24)
     , (5832, 67110349, 64, 8)
     , (5832, 67110378, 160, 8)
     , (5832, 67110539, 72, 8)
     , (5832, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5832, 0, 83889072, 83890012)
     , (5832, 0, 83889342, 83890011)
     , (5832, 1, 83887064, 83886241)
     , (5832, 2, 83887066, 83887055)
     , (5832, 3, 83889344, 83887054)
     , (5832, 4, 83887068, 83887054)
     , (5832, 5, 83887064, 83886241)
     , (5832, 6, 83887066, 83887055)
     , (5832, 7, 83889344, 83887054)
     , (5832, 8, 83887068, 83887054)
     , (5832, 9, 83887061, 83890009)
     , (5832, 9, 83887060, 83890010)
     , (5832, 10, 83887069, 83886782)
     , (5832, 11, 83887067, 83891213)
     , (5832, 13, 83887069, 83886782)
     , (5832, 14, 83887067, 83891213)
     , (5832, 16, 83886232, 83890685)
     , (5832, 16, 83886668, 83890451)
     , (5832, 16, 83886837, 83890559)
     , (5832, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5832, 0, 16781835)
     , (5832, 1, 16777295)
     , (5832, 2, 16781823)
     , (5832, 3, 16777292)
     , (5832, 4, 16777291)
     , (5832, 5, 16777299)
     , (5832, 6, 16781824)
     , (5832, 7, 16777296)
     , (5832, 8, 16777298)
     , (5832, 9, 16777300)
     , (5832, 10, 16777301)
     , (5832, 11, 16777302)
     , (5832, 12, 16777304)
     , (5832, 13, 16777303)
     , (5832, 14, 16777305)
     , (5832, 15, 16777307)
     , (5832, 16, 16795665);
