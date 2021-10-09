DELETE FROM `weenie` WHERE `class_Id` = 42428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42428, 'ace42428-ianto', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42428,   1,         16) /* ItemType - Creature */
     , (42428,   2,         31) /* CreatureType - Human */
     , (42428,   6,         -1) /* ItemsCapacity */
     , (42428,   7,         -1) /* ContainersCapacity */
     , (42428,  16,         32) /* ItemUseable - Remote */
     , (42428,  25,        270) /* Level */
     , (42428,  74,          0) /* MerchandiseItemTypes - None */
     , (42428,  75,          0) /* MerchandiseMinValue */
     , (42428,  76,     100000) /* MerchandiseMaxValue */
     , (42428,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42428, 113,          1) /* Gender - Male */
     , (42428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42428, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42428, 188,          1) /* HeritageGroup - Aluvian */
     , (42428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42428,   1, True ) /* Stuck */
     , (42428,  19, False) /* Attackable */
     , (42428,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42428,  37,       1) /* BuyPrice */
     , (42428,  38,       1) /* SellPrice */
     , (42428,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42428,   1, 'Ianto') /* Name */
     , (42428,   5, 'Master Tailor') /* Template */
     , (42428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42428,   1, 0x02000001) /* Setup */
     , (42428,   2, 0x09000001) /* MotionTable */
     , (42428,   3, 0x20000001) /* SoundTable */
     , (42428,   6, 0x0400007E) /* PaletteBase */
     , (42428,   8, 0x06001036) /* Icon */
     , (42428,   9, 0x0500114F) /* EyesTexture */
     , (42428,  10, 0x05001182) /* NoseTexture */
     , (42428,  11, 0x050011CD) /* MouthTexture */
     , (42428,  15, 0x04002014) /* HairPalette */
     , (42428,  16, 0x040002BC) /* EyesPalette */
     , (42428,  17, 0x040002B8) /* SkinPalette */
     , (42428,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */
     , (42428, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42428, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42428, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42428, 8040, 0xA9B4012A, 60.0283, 137.915, 66.005, -0.557963, 0, 0, -0.829866) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4012A [60.028300 137.915000 66.005000] -0.557963 0.000000 0.000000 -0.829866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42428, 8000, 0x7A9B407D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42428,   1, 260, 0, 0) /* Strength */
     , (42428,   2, 290, 0, 0) /* Endurance */
     , (42428,   3, 200, 0, 0) /* Quickness */
     , (42428,   4, 290, 0, 0) /* Coordination */
     , (42428,   5, 290, 0, 0) /* Focus */
     , (42428,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42428,   1,   350, 0, 0, 495) /* MaxHealth */
     , (42428,   3,   500, 0, 0, 790) /* MaxStamina */
     , (42428,   5,   500, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42428, 4, 42724, -1, 0, 0, False) /* Create Armor Layering Tool (Top) (42724) for Shop */
     , (42428, 4, 42726, -1, 0, 0, False) /* Create Armor Layering Tool (Bottom) (42726) for Shop */
     , (42428, 4, 41956, -1, 0, 0, False) /* Create Armor Tailoring Kit (41956) for Shop */
     , (42428, 4, 51445, -1, 0, 0, False) /* Create Weapon Tailoring Kit (51445) for Shop */
     , (42428, 4, 42622, -1, 0, 0, False) /* Create Armor Main Reduction Tool (42622) for Shop */
     , (42428, 4, 44880, -1, 0, 0, False) /* Create Armor Middle Reduction Tool (44880) for Shop */
     , (42428, 4, 44879, -1, 0, 0, False) /* Create Armor Lower Reduction Tool (44879) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42428, 67109560, 0, 24)
     , (42428, 67109564, 32, 8)
     , (42428, 67114680, 174, 66)
     , (42428, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42428, 0, 83889072, 83894858)
     , (42428, 0, 83889342, 83894863)
     , (42428, 1, 83887064, 83894857)
     , (42428, 2, 83887066, 83894857)
     , (42428, 3, 83889344, 83894857)
     , (42428, 4, 83887068, 83894857)
     , (42428, 5, 83887064, 83894857)
     , (42428, 6, 83887066, 83894857)
     , (42428, 7, 83889344, 83894857)
     , (42428, 8, 83887068, 83894857)
     , (42428, 9, 83887061, 83894859)
     , (42428, 9, 83887060, 83894860)
     , (42428, 10, 83886796, 83894861)
     , (42428, 11, 83886788, 83894862)
     , (42428, 13, 83886796, 83894861)
     , (42428, 14, 83886788, 83894862)
     , (42428, 16, 83886232, 83890685)
     , (42428, 16, 83886668, 83890511)
     , (42428, 16, 83886837, 83890562)
     , (42428, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42428, 0, 16777294)
     , (42428, 1, 16781848)
     , (42428, 2, 16781823)
     , (42428, 3, 16777292)
     , (42428, 4, 16777291)
     , (42428, 5, 16781847)
     , (42428, 6, 16781824)
     , (42428, 7, 16777296)
     , (42428, 8, 16777298)
     , (42428, 9, 16777300)
     , (42428, 10, 16781867)
     , (42428, 11, 16781822)
     , (42428, 12, 16777304)
     , (42428, 13, 16781868)
     , (42428, 14, 16781821)
     , (42428, 15, 16777307)
     , (42428, 16, 16795640);
