DELETE FROM `weenie` WHERE `class_Id` = 843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (843, 'shoushitailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (843,   1,         16) /* ItemType - Creature */
     , (843,   2,         31) /* CreatureType - Human */
     , (843,   6,         -1) /* ItemsCapacity */
     , (843,   7,         -1) /* ContainersCapacity */
     , (843,  16,         32) /* ItemUseable - Remote */
     , (843,  25,          5) /* Level */
     , (843,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (843,  75,          0) /* MerchandiseMinValue */
     , (843,  76,    1000000) /* MerchandiseMaxValue */
     , (843,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (843, 113,          2) /* Gender - Female */
     , (843, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (843, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (843, 188,          3) /* HeritageGroup - Sho */
     , (843, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (843,   1, True ) /* Stuck */
     , (843,  19, False) /* Attackable */
     , (843,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (843,  37,     0.9) /* BuyPrice */
     , (843,  38,    1.35) /* SellPrice */
     , (843,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (843,   1, 'Tailor Ma Shih') /* Name */
     , (843,   5, 'Tailor') /* Template */
     , (843, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (843,   1, 0x0200004E) /* Setup */
     , (843,   2, 0x09000001) /* MotionTable */
     , (843,   3, 0x20000002) /* SoundTable */
     , (843,   6, 0x0400007E) /* PaletteBase */
     , (843,   8, 0x06001036) /* Icon */
     , (843,   9, 0x05001042) /* EyesTexture */
     , (843,  10, 0x05001087) /* NoseTexture */
     , (843,  11, 0x050010A8) /* MouthTexture */
     , (843,  15, 0x04001FE2) /* HairPalette */
     , (843,  16, 0x040002BD) /* EyesPalette */
     , (843,  17, 0x040004A4) /* SkinPalette */
     , (843, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (843, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (843, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (843, 8040, 0xDA550102, 138.36, 178.8, 21.605, -0.685183, 0, 0, -0.728371) /* PCAPRecordedLocation */
/* @teleloc 0xDA550102 [138.360000 178.800000 21.605000] -0.685183 0.000000 0.000000 -0.728371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (843, 8000, 0x7DA5502C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (843,   1,  55, 0, 0) /* Strength */
     , (843,   2,  60, 0, 0) /* Endurance */
     , (843,   3,  60, 0, 0) /* Quickness */
     , (843,   4,  50, 0, 0) /* Coordination */
     , (843,   5,  25, 0, 0) /* Focus */
     , (843,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (843,   1,    45, 0, 0, 75) /* MaxHealth */
     , (843,   3,    60, 0, 0, 120) /* MaxStamina */
     , (843,   5,    25, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (843, 4,  2588, -1, 0, 0, False) /* Create Flared Shirt (2588) for Shop */
     , (843, 4,  2602, -1, 0, 0, False) /* Create Loose Breeches (2602) for Shop */
     , (843, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (843, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (843, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (843, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (843, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (843, 67109565, 32, 8)
     , (843, 67109969, 92, 4)
     , (843, 67110003, 72, 8)
     , (843, 67110052, 0, 24)
     , (843, 67110323, 250, 6)
     , (843, 67110325, 216, 24)
     , (843, 67110334, 64, 8)
     , (843, 67110385, 240, 10)
     , (843, 67111245, 40, 24)
     , (843, 67111245, 160, 8)
     , (843, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (843, 0, 83889072, 83890012)
     , (843, 0, 83889342, 83890011)
     , (843, 1, 83887064, 83886241)
     , (843, 2, 83887066, 83887055)
     , (843, 3, 83889344, 83887054)
     , (843, 4, 83887068, 83887054)
     , (843, 5, 83887064, 83886241)
     , (843, 6, 83887066, 83887055)
     , (843, 7, 83889344, 83887054)
     , (843, 8, 83887068, 83887054)
     , (843, 9, 83887070, 83890009)
     , (843, 9, 83887062, 83890010)
     , (843, 10, 83887069, 83886782)
     , (843, 11, 83886788, 83891213)
     , (843, 13, 83887069, 83886782)
     , (843, 14, 83886788, 83891213)
     , (843, 16, 83886232, 83890685)
     , (843, 16, 83886668, 83890242)
     , (843, 16, 83886837, 83890311)
     , (843, 16, 83886684, 83890344)
     , (843, 16, 83892366, 83892366)
     , (843, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (843, 0, 16781875)
     , (843, 1, 16781876)
     , (843, 2, 16781916)
     , (843, 3, 16778361)
     , (843, 4, 16778426)
     , (843, 5, 16781877)
     , (843, 6, 16781917)
     , (843, 7, 16778360)
     , (843, 8, 16778428)
     , (843, 9, 16778425)
     , (843, 10, 16778431)
     , (843, 11, 16781873)
     , (843, 12, 16778423)
     , (843, 13, 16778434)
     , (843, 14, 16781874)
     , (843, 15, 16778435)
     , (843, 16, 16783954);
