DELETE FROM `weenie` WHERE `class_Id` = 4682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4682, 'alarqashealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4682,   1,         16) /* ItemType - Creature */
     , (4682,   2,         31) /* CreatureType - Human */
     , (4682,   6,         -1) /* ItemsCapacity */
     , (4682,   7,         -1) /* ContainersCapacity */
     , (4682,  16,         32) /* ItemUseable - Remote */
     , (4682,  25,          9) /* Level */
     , (4682,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (4682,  75,          0) /* MerchandiseMinValue */
     , (4682,  76,      25000) /* MerchandiseMaxValue */
     , (4682,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4682, 113,          1) /* Gender - Male */
     , (4682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4682, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4682, 188,          2) /* HeritageGroup - Gharundim */
     , (4682, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4682,   1, True ) /* Stuck */
     , (4682,  19, False) /* Attackable */
     , (4682,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4682,  37,     0.9) /* BuyPrice */
     , (4682,  38,    1.35) /* SellPrice */
     , (4682,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4682,   1, 'Healer Sunwi') /* Name */
     , (4682,   5, 'Healer') /* Template */
     , (4682, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4682,   1, 0x02000001) /* Setup */
     , (4682,   2, 0x09000001) /* MotionTable */
     , (4682,   3, 0x20000001) /* SoundTable */
     , (4682,   6, 0x0400007E) /* PaletteBase */
     , (4682,   8, 0x06001036) /* Icon */
     , (4682,   9, 0x05001128) /* EyesTexture */
     , (4682,  10, 0x05001168) /* NoseTexture */
     , (4682,  11, 0x050011CE) /* MouthTexture */
     , (4682,  15, 0x0400200E) /* HairPalette */
     , (4682,  16, 0x040004AE) /* EyesPalette */
     , (4682,  17, 0x040002B2) /* SkinPalette */
     , (4682, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4682, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4682, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4682, 8040, 0x9058013C, 123.198, 66.7438, -0.171487, -0.998494, 0, 0, -0.054855) /* PCAPRecordedLocation */
/* @teleloc 0x9058013C [123.198000 66.743800 -0.171487] -0.998494 0.000000 0.000000 -0.054855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4682, 8000, 0x79058012) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4682,   1,  80, 0, 0) /* Strength */
     , (4682,   2,  90, 0, 0) /* Endurance */
     , (4682,   3,  80, 0, 0) /* Quickness */
     , (4682,   4, 100, 0, 0) /* Coordination */
     , (4682,   5,  50, 0, 0) /* Focus */
     , (4682,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4682,   1,    11, 0, 0, 56) /* MaxHealth */
     , (4682,   3,    10, 0, 0, 100) /* MaxStamina */
     , (4682,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4682, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (4682, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (4682, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (4682, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (4682, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (4682, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (4682, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (4682, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (4682, 4,  4608, -1, 0, 0, False) /* Create Focus Other I (4608) for Shop */
     , (4682, 4,  4597, -1, 0, 0, False) /* Create Rejuvenation Other I (4597) for Shop */
     , (4682, 4,  4450, -1, 0, 0, False) /* Create Heal Other I (4450) for Shop */
     , (4682, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4682, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4682, 67109554, 0, 24)
     , (4682, 67109969, 92, 4)
     , (4682, 67110026, 72, 8)
     , (4682, 67110062, 32, 8)
     , (4682, 67110320, 40, 24)
     , (4682, 67110389, 240, 10)
     , (4682, 67111245, 64, 8)
     , (4682, 67111245, 216, 24)
     , (4682, 67111245, 160, 8)
     , (4682, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4682, 0, 83889072, 83890012)
     , (4682, 0, 83889342, 83890011)
     , (4682, 1, 83887064, 83886241)
     , (4682, 2, 83887066, 83887051)
     , (4682, 3, 83889344, 83887054)
     , (4682, 4, 83887068, 83887054)
     , (4682, 5, 83887064, 83886241)
     , (4682, 6, 83887066, 83887051)
     , (4682, 7, 83889344, 83887054)
     , (4682, 8, 83887068, 83887054)
     , (4682, 9, 83887061, 83890009)
     , (4682, 9, 83887060, 83890010)
     , (4682, 16, 83886232, 83890359)
     , (4682, 16, 83886668, 83890472)
     , (4682, 16, 83886837, 83890536)
     , (4682, 16, 83886684, 83890638)
     , (4682, 16, 83888783, 83888783)
     , (4682, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4682, 0, 16781835)
     , (4682, 1, 16781845)
     , (4682, 2, 16781866)
     , (4682, 3, 16781841)
     , (4682, 4, 16781838)
     , (4682, 5, 16781846)
     , (4682, 6, 16781864)
     , (4682, 7, 16781840)
     , (4682, 8, 16781839)
     , (4682, 9, 16777300)
     , (4682, 10, 16777301)
     , (4682, 11, 16777302)
     , (4682, 12, 16777304)
     , (4682, 13, 16777303)
     , (4682, 14, 16777305)
     , (4682, 15, 16777307)
     , (4682, 16, 16778476);
