DELETE FROM `weenie` WHERE `class_Id` = 978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (978, 'samsurgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (978,   1,         16) /* ItemType - Creature */
     , (978,   2,         31) /* CreatureType - Human */
     , (978,   6,         -1) /* ItemsCapacity */
     , (978,   7,         -1) /* ContainersCapacity */
     , (978,  16,         32) /* ItemUseable - Remote */
     , (978,  25,         12) /* Level */
     , (978,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (978,  75,          0) /* MerchandiseMinValue */
     , (978,  76,      25000) /* MerchandiseMaxValue */
     , (978,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (978, 113,          1) /* Gender - Male */
     , (978, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (978, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (978, 188,          2) /* HeritageGroup - Gharundim */
     , (978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (978,   1, True ) /* Stuck */
     , (978,  19, False) /* Attackable */
     , (978,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (978,  37,     0.9) /* BuyPrice */
     , (978,  38,    1.35) /* SellPrice */
     , (978,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (978,   1, 'Ushad al-Fasam the Grocer') /* Name */
     , (978,   5, 'Grocer') /* Template */
     , (978, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (978,   1, 0x02000001) /* Setup */
     , (978,   2, 0x09000001) /* MotionTable */
     , (978,   3, 0x20000001) /* SoundTable */
     , (978,   6, 0x0400007E) /* PaletteBase */
     , (978,   8, 0x06001036) /* Icon */
     , (978,   9, 0x05001135) /* EyesTexture */
     , (978,  10, 0x05001155) /* NoseTexture */
     , (978,  11, 0x050011E1) /* MouthTexture */
     , (978,  15, 0x0400200F) /* HairPalette */
     , (978,  16, 0x040002BF) /* EyesPalette */
     , (978,  17, 0x040002B5) /* SkinPalette */
     , (978, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (978, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (978, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (978, 8040, 0x977B0121, 105.683, 162.273, 0.005, 0.243615, 0, 0, -0.969872) /* PCAPRecordedLocation */
/* @teleloc 0x977B0121 [105.683000 162.273000 0.005000] 0.243615 0.000000 0.000000 -0.969872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (978, 8000, 0x7977B00E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (978,   1, 100, 0, 0) /* Strength */
     , (978,   2, 100, 0, 0) /* Endurance */
     , (978,   3,  90, 0, 0) /* Quickness */
     , (978,   4, 100, 0, 0) /* Coordination */
     , (978,   5,  30, 0, 0) /* Focus */
     , (978,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (978,   1,   120, 0, 0, 170) /* MaxHealth */
     , (978,   3,   100, 0, 0, 200) /* MaxStamina */
     , (978,   5,   100, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (978, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (978, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (978, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (978, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (978, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (978, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (978, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (978, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (978, 67109557, 0, 24)
     , (978, 67109567, 32, 8)
     , (978, 67109966, 92, 4)
     , (978, 67110320, 216, 24)
     , (978, 67110349, 64, 8)
     , (978, 67110349, 160, 8)
     , (978, 67110354, 240, 10)
     , (978, 67110389, 40, 24)
     , (978, 67110539, 72, 8)
     , (978, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (978, 0, 83889072, 83890012)
     , (978, 0, 83889342, 83890011)
     , (978, 1, 83887064, 83886241)
     , (978, 2, 83887066, 83887051)
     , (978, 3, 83889344, 83887054)
     , (978, 4, 83887068, 83887054)
     , (978, 5, 83887064, 83886241)
     , (978, 6, 83887066, 83887051)
     , (978, 7, 83889344, 83887054)
     , (978, 8, 83887068, 83887054)
     , (978, 9, 83887061, 83890009)
     , (978, 9, 83887060, 83890010)
     , (978, 16, 83886232, 83890685)
     , (978, 16, 83886668, 83890485)
     , (978, 16, 83886837, 83890517)
     , (978, 16, 83886684, 83890657)
     , (978, 16, 83888783, 83888783)
     , (978, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (978, 0, 16781835)
     , (978, 1, 16777295)
     , (978, 2, 16781866)
     , (978, 3, 16781841)
     , (978, 4, 16781838)
     , (978, 5, 16777299)
     , (978, 6, 16781864)
     , (978, 7, 16781840)
     , (978, 8, 16781839)
     , (978, 9, 16777300)
     , (978, 10, 16777301)
     , (978, 11, 16777302)
     , (978, 12, 16777304)
     , (978, 13, 16777303)
     , (978, 14, 16777305)
     , (978, 15, 16777307)
     , (978, 16, 16778476);
