DELETE FROM `weenie` WHERE `class_Id` = 1393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1393, 'weaponsmithaluvian', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1393,   1,         16) /* ItemType - Creature */
     , (1393,   2,         31) /* CreatureType - Human */
     , (1393,   6,         -1) /* ItemsCapacity */
     , (1393,   7,         -1) /* ContainersCapacity */
     , (1393,  16,         32) /* ItemUseable - Remote */
     , (1393,  25,          6) /* Level */
     , (1393,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (1393,  75,          0) /* MerchandiseMinValue */
     , (1393,  76,     100000) /* MerchandiseMaxValue */
     , (1393,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1393, 113,          2) /* Gender - Female */
     , (1393, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1393, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1393, 188,          1) /* HeritageGroup - Aluvian */
     , (1393, 307,          5) /* DamageRating */
     , (1393, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1393,   1, True ) /* Stuck */
     , (1393,  19, False) /* Attackable */
     , (1393,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1393,  37,     0.9) /* BuyPrice */
     , (1393,  38,    1.55) /* SellPrice */
     , (1393,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1393,   1, 'Weaponsmith') /* Name */
     , (1393,   5, 'Weaponsmith') /* Template */
     , (1393, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1393,   1, 0x0200004E) /* Setup */
     , (1393,   2, 0x09000001) /* MotionTable */
     , (1393,   3, 0x20000002) /* SoundTable */
     , (1393,   6, 0x0400007E) /* PaletteBase */
     , (1393,   8, 0x06001036) /* Icon */
     , (1393,   9, 0x05001055) /* EyesTexture */
     , (1393,  10, 0x0500107E) /* NoseTexture */
     , (1393,  11, 0x050010A9) /* MouthTexture */
     , (1393,  15, 0x04002014) /* HairPalette */
     , (1393,  16, 0x040004AF) /* EyesPalette */
     , (1393,  17, 0x040002B8) /* SkinPalette */
     , (1393, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1393, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1393, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1393, 8040, 0x42DE000C, 31.2645, 88.5195, 4.005, 0.768982, 0, 0, -0.639271) /* PCAPRecordedLocation */
/* @teleloc 0x42DE000C [31.264500 88.519500 4.005000] 0.768982 0.000000 0.000000 -0.639271 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1393, 8000, 0x742DE002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1393,   1,  80, 0, 0) /* Strength */
     , (1393,   2,  60, 0, 0) /* Endurance */
     , (1393,   3,  60, 0, 0) /* Quickness */
     , (1393,   4,  70, 0, 0) /* Coordination */
     , (1393,   5,  20, 0, 0) /* Focus */
     , (1393,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1393,   1,    50, 0, 0, 80) /* MaxHealth */
     , (1393,   3,    90, 0, 0, 150) /* MaxStamina */
     , (1393,   5,    20, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1393, 2,   339,  1, 0, 0, False) /* Create Scimitar (339) for Wield */
     , (1393, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (1393, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (1393, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (1393, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (1393, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (1393, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (1393, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (1393, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1393, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1393, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1393, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (1393, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1393, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1393, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (1393, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (1393, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (1393, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (1393, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1393, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1393, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1393, 67109560, 0, 24)
     , (1393, 67110063, 32, 8)
     , (1393, 67110325, 160, 8)
     , (1393, 67110340, 216, 24)
     , (1393, 67110349, 40, 24)
     , (1393, 67110375, 64, 8)
     , (1393, 67110544, 72, 8)
     , (1393, 67110551, 92, 4)
     , (1393, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1393, 0, 83889072, 83890012)
     , (1393, 0, 83889342, 83890011)
     , (1393, 1, 83887064, 83886241)
     , (1393, 2, 83887066, 83887055)
     , (1393, 3, 83889344, 83887054)
     , (1393, 4, 83887068, 83887054)
     , (1393, 5, 83887064, 83886241)
     , (1393, 6, 83887066, 83887055)
     , (1393, 7, 83889344, 83887054)
     , (1393, 8, 83887068, 83887054)
     , (1393, 9, 83887070, 83890009)
     , (1393, 9, 83887062, 83890010)
     , (1393, 10, 83887069, 83886782)
     , (1393, 11, 83887067, 83891213)
     , (1393, 13, 83887069, 83886782)
     , (1393, 14, 83887067, 83891213)
     , (1393, 16, 83886232, 83890685)
     , (1393, 16, 83886668, 83890261)
     , (1393, 16, 83886837, 83890302)
     , (1393, 16, 83886684, 83890345);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1393, 0, 16781875)
     , (1393, 1, 16778430)
     , (1393, 2, 16778436)
     , (1393, 3, 16777292)
     , (1393, 4, 16781855)
     , (1393, 5, 16778438)
     , (1393, 6, 16778437)
     , (1393, 7, 16777296)
     , (1393, 8, 16781859)
     , (1393, 9, 16778425)
     , (1393, 10, 16778431)
     , (1393, 11, 16778429)
     , (1393, 12, 16778423)
     , (1393, 13, 16778434)
     , (1393, 14, 16778424)
     , (1393, 15, 16778435)
     , (1393, 16, 16795675);
