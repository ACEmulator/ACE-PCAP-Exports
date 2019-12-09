DELETE FROM `weenie` WHERE `class_Id` = 1034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1034, 'yaraqbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1034,   1,         16) /* ItemType - Creature */
     , (1034,   2,         31) /* CreatureType - Human */
     , (1034,   6,        255) /* ItemsCapacity */
     , (1034,   7,        255) /* ContainersCapacity */
     , (1034,  16,         32) /* ItemUseable - Remote */
     , (1034,  25,          5) /* Level */
     , (1034,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (1034,  75,          0) /* MerchandiseMinValue */
     , (1034,  76,    1000000) /* MerchandiseMaxValue */
     , (1034,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1034, 113,          1) /* Gender - Male */
     , (1034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1034, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1034, 188,          2) /* HeritageGroup - Gharundim */
     , (1034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1034,   1, True ) /* Stuck */
     , (1034,  19, False) /* Attackable */
     , (1034,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1034,  37,     0.9) /* BuyPrice */
     , (1034,  38,     1.5) /* SellPrice */
     , (1034,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1034,   1, 'Barkeep Jubal al-Baljad') /* Name */
     , (1034,   5, 'Barkeeper') /* Template */
     , (1034, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1034,   1,   33554433) /* Setup */
     , (1034,   2,  150994945) /* MotionTable */
     , (1034,   3,  536870913) /* SoundTable */
     , (1034,   6,   67108990) /* PaletteBase */
     , (1034,   8,  100667446) /* Icon */
     , (1034,   9,   83890475) /* EyesTexture */
     , (1034,  10,   83890547) /* NoseTexture */
     , (1034,  11,   83890611) /* MouthTexture */
     , (1034,  15,   67117017) /* HairPalette */
     , (1034,  16,   67109567) /* EyesPalette */
     , (1034,  17,   67109555) /* SkinPalette */
     , (1034, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1034, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1034, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1034, 8040, 2103705921, 93.2, 55.56, 12.005, -0.7355061, 0, 0, -0.6775181) /* PCAPRecordedLocation */
/* @teleloc 0x7D640141 [93.200000 55.560000 12.005000] -0.735506 0.000000 0.000000 -0.677518 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1034, 8000, 2010529811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1034,   1, 100, 0, 0) /* Strength */
     , (1034,   2,  80, 0, 0) /* Endurance */
     , (1034,   3,  80, 0, 0) /* Quickness */
     , (1034,   4,  90, 0, 0) /* Coordination */
     , (1034,   5,  45, 0, 0) /* Focus */
     , (1034,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1034,   1,   100, 0, 0, 140) /* MaxHealth */
     , (1034,   3,   130, 0, 0, 210) /* MaxStamina */
     , (1034,   5,    60, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1034, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1034, 4,  5136, -1, 0, 0, False) /* Create Cove Apple Cider (5136) for Shop */
     , (1034, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (1034, 4,  2459, -1, 0, 0, False) /* Create Kumiss (2459) for Shop */
     , (1034, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (1034, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (1034, 4,  4723, -1, 0, 0, False) /* Create Fish Kebab (4723) for Shop */
     , (1034, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (1034, 4,  4726, -1, 0, 0, False) /* Create Fish Stew (4726) for Shop */
     , (1034, 4,  4740, -1, 0, 0, False) /* Create Pickled Fish (4740) for Shop */
     , (1034, 4, 44904, -1, 0, 0, False) /* Create Contract for Sea Temple Catacombs (44904) for Shop */
     , (1034, 4, 44898, -1, 0, 0, False) /* Create Contract for Under Cove Crypt (44898) for Shop */
     , (1034, 4, 44907, -1, 0, 0, False) /* Create Contract for Facilty Hub (44907) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1034, 67109555, 0, 24)
     , (1034, 67109567, 32, 8)
     , (1034, 67110026, 72, 8)
     , (1034, 67110317, 64, 8)
     , (1034, 67110317, 160, 8)
     , (1034, 67110363, 40, 24)
     , (1034, 67110548, 92, 4)
     , (1034, 67111245, 216, 24)
     , (1034, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1034, 0, 83889072, 83890012)
     , (1034, 0, 83889342, 83890011)
     , (1034, 1, 83887064, 83886241)
     , (1034, 2, 83887066, 83887051)
     , (1034, 3, 83889344, 83887054)
     , (1034, 4, 83887068, 83887054)
     , (1034, 5, 83887064, 83886241)
     , (1034, 6, 83887066, 83887051)
     , (1034, 7, 83889344, 83887054)
     , (1034, 8, 83887068, 83887054)
     , (1034, 9, 83887061, 83890009)
     , (1034, 9, 83887060, 83890010)
     , (1034, 16, 83886232, 83890685)
     , (1034, 16, 83886668, 83890475)
     , (1034, 16, 83886837, 83890547)
     , (1034, 16, 83886684, 83890611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1034, 0, 16781835)
     , (1034, 1, 16781845)
     , (1034, 2, 16781866)
     , (1034, 3, 16781841)
     , (1034, 4, 16781838)
     , (1034, 5, 16781846)
     , (1034, 6, 16781864)
     , (1034, 7, 16781840)
     , (1034, 8, 16781839)
     , (1034, 9, 16777300)
     , (1034, 10, 16777301)
     , (1034, 11, 16777302)
     , (1034, 12, 16777304)
     , (1034, 13, 16777303)
     , (1034, 14, 16777305)
     , (1034, 15, 16777307)
     , (1034, 16, 16795650);
