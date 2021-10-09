DELETE FROM `weenie` WHERE `class_Id` = 40983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40983, 'ace40983-smithaishabintkaral', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40983,   1,         16) /* ItemType - Creature */
     , (40983,   2,         31) /* CreatureType - Human */
     , (40983,   6,         -1) /* ItemsCapacity */
     , (40983,   7,         -1) /* ContainersCapacity */
     , (40983,  16,         32) /* ItemUseable - Remote */
     , (40983,  25,         16) /* Level */
     , (40983,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40983, 113,          2) /* Gender - Female */
     , (40983, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40983, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40983, 188,          2) /* HeritageGroup - Gharundim */
     , (40983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40983,   1, True ) /* Stuck */
     , (40983,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40983,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40983,   1, 'Smith Aisha bint Karal') /* Name */
     , (40983,   5, 'Blacksmith') /* Template */
     , (40983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40983,   1, 0x0200004E) /* Setup */
     , (40983,   2, 0x09000001) /* MotionTable */
     , (40983,   3, 0x20000002) /* SoundTable */
     , (40983,   6, 0x0400007E) /* PaletteBase */
     , (40983,   8, 0x06001036) /* Icon */
     , (40983,   9, 0x05001065) /* EyesTexture */
     , (40983,  10, 0x05001080) /* NoseTexture */
     , (40983,  11, 0x050010B2) /* MouthTexture */
     , (40983,  15, 0x04001FBF) /* HairPalette */
     , (40983,  16, 0x040004AE) /* EyesPalette */
     , (40983,  17, 0x040002AE) /* SkinPalette */
     , (40983, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40983, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40983, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40983, 8040, 0x8804051E, 35.7508, -172.493, 120.005, 0.665729, 0, 0, -0.746194) /* PCAPRecordedLocation */
/* @teleloc 0x8804051E [35.750800 -172.493000 120.005000] 0.665729 0.000000 0.000000 -0.746194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40983, 8000, 0x788040B6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40983,   1,     0, 0, 0, 70) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40983, 67109550, 0, 24)
     , (40983, 67109969, 92, 4)
     , (40983, 67110026, 72, 8)
     , (40983, 67110062, 32, 8)
     , (40983, 67110320, 40, 24)
     , (40983, 67110325, 64, 8)
     , (40983, 67110325, 216, 24)
     , (40983, 67110377, 160, 8)
     , (40983, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40983, 0, 83889072, 83890012)
     , (40983, 0, 83889342, 83890011)
     , (40983, 1, 83887064, 83886241)
     , (40983, 2, 83892602, 83892602)
     , (40983, 2, 83892601, 83892601)
     , (40983, 3, 83889344, 83887054)
     , (40983, 4, 83887068, 83892603)
     , (40983, 5, 83887064, 83886241)
     , (40983, 6, 83892602, 83892602)
     , (40983, 6, 83892601, 83892601)
     , (40983, 7, 83889344, 83887054)
     , (40983, 8, 83887068, 83892603)
     , (40983, 9, 83887070, 83890009)
     , (40983, 9, 83887062, 83890010)
     , (40983, 16, 83886232, 83890685)
     , (40983, 16, 83886668, 83890277)
     , (40983, 16, 83886837, 83890304)
     , (40983, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40983, 0, 16781875)
     , (40983, 1, 16778430)
     , (40983, 2, 16784629)
     , (40983, 3, 16783475)
     , (40983, 4, 16783485)
     , (40983, 5, 16778438)
     , (40983, 6, 16784630)
     , (40983, 7, 16781840)
     , (40983, 8, 16783487)
     , (40983, 9, 16778425)
     , (40983, 10, 16778431)
     , (40983, 11, 16778429)
     , (40983, 12, 16778423)
     , (40983, 13, 16778434)
     , (40983, 14, 16778424)
     , (40983, 15, 16778435)
     , (40983, 16, 16795650);
