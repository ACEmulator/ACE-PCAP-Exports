DELETE FROM `weenie` WHERE `class_Id` = 33939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33939, 'ace33939-larinnekerendova', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33939,   1,         16) /* ItemType - Creature */
     , (33939,   2,         31) /* CreatureType - Human */
     , (33939,   6,         -1) /* ItemsCapacity */
     , (33939,   7,         -1) /* ContainersCapacity */
     , (33939,  16,         32) /* ItemUseable - Remote */
     , (33939,  25,         15) /* Level */
     , (33939,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33939,  95,          8) /* RadarBlipColor - Yellow */
     , (33939, 113,          2) /* Gender - Female */
     , (33939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33939, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33939, 188,          1) /* HeritageGroup - Aluvian */
     , (33939, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33939,   1, True ) /* Stuck */
     , (33939,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33939,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33939,   1, 'Larinne Kerendova') /* Name */
     , (33939,   5, 'Pet Store Manager') /* Template */
     , (33939, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33939,   1, 0x0200004E) /* Setup */
     , (33939,   2, 0x09000001) /* MotionTable */
     , (33939,   3, 0x20000002) /* SoundTable */
     , (33939,   6, 0x0400007E) /* PaletteBase */
     , (33939,   8, 0x06001036) /* Icon */
     , (33939,   9, 0x05001065) /* EyesTexture */
     , (33939,  10, 0x0500108A) /* NoseTexture */
     , (33939,  11, 0x05001096) /* MouthTexture */
     , (33939,  15, 0x04002013) /* HairPalette */
     , (33939,  16, 0x040004B0) /* EyesPalette */
     , (33939,  17, 0x040002B7) /* SkinPalette */
     , (33939, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33939, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33939, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33939, 8040, 0xB0AB0100, 108.646, 87.2406, 58.005, 0.955069, 0, 0, -0.296383) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0100 [108.646000 87.240600 58.005000] 0.955069 0.000000 0.000000 -0.296383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33939, 8000, 0xDD2FAD11) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33939,   1,  50, 0, 0) /* Strength */
     , (33939,   2,  50, 0, 0) /* Endurance */
     , (33939,   3,  40, 0, 0) /* Quickness */
     , (33939,   4,  60, 0, 0) /* Coordination */
     , (33939,   5, 130, 0, 0) /* Focus */
     , (33939,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33939,   1,    30, 0, 0, 55) /* MaxHealth */
     , (33939,   3,    30, 0, 0, 80) /* MaxStamina */
     , (33939,   5,    50, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33939, 67109559, 0, 24)
     , (33939, 67110064, 32, 8)
     , (33939, 67110365, 40, 24)
     , (33939, 67110365, 160, 8)
     , (33939, 67110382, 64, 8)
     , (33939, 67110540, 72, 8)
     , (33939, 67110548, 92, 4)
     , (33939, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33939, 0, 83889072, 83890012)
     , (33939, 0, 83889342, 83890011)
     , (33939, 1, 83887064, 83886241)
     , (33939, 2, 83887066, 83887051)
     , (33939, 3, 83889344, 83887054)
     , (33939, 4, 83887068, 83887054)
     , (33939, 5, 83887064, 83886241)
     , (33939, 6, 83887066, 83887051)
     , (33939, 7, 83889344, 83887054)
     , (33939, 8, 83887068, 83887054)
     , (33939, 9, 83887070, 83890009)
     , (33939, 9, 83887062, 83890010)
     , (33939, 16, 83886232, 83890685)
     , (33939, 16, 83886668, 83890277)
     , (33939, 16, 83886837, 83890314)
     , (33939, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33939, 0, 16781875)
     , (33939, 1, 16778430)
     , (33939, 2, 16781908)
     , (33939, 3, 16781841)
     , (33939, 4, 16783485)
     , (33939, 5, 16778438)
     , (33939, 6, 16781909)
     , (33939, 7, 16781840)
     , (33939, 8, 16783487)
     , (33939, 9, 16778425)
     , (33939, 10, 16778431)
     , (33939, 11, 16778429)
     , (33939, 12, 16778423)
     , (33939, 13, 16778434)
     , (33939, 14, 16778424)
     , (33939, 15, 16778435)
     , (33939, 16, 16795641);
