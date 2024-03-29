DELETE FROM `weenie` WHERE `class_Id` = 42721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42721, 'ace42721-nawaf', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42721,   1,         16) /* ItemType - Creature */
     , (42721,   2,         31) /* CreatureType - Human */
     , (42721,   6,         -1) /* ItemsCapacity */
     , (42721,   7,         -1) /* ContainersCapacity */
     , (42721,  16,         32) /* ItemUseable - Remote */
     , (42721,  25,        200) /* Level */
     , (42721,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42721,  95,          8) /* RadarBlipColor - Yellow */
     , (42721, 113,          1) /* Gender - Male */
     , (42721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42721, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42721, 188,          2) /* HeritageGroup - Gharundim */
     , (42721, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42721,   1, True ) /* Stuck */
     , (42721,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42721,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42721,   1, 'Nawaf') /* Name */
     , (42721,   5, 'Barber') /* Template */
     , (42721, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42721,   1, 0x02000001) /* Setup */
     , (42721,   2, 0x09000001) /* MotionTable */
     , (42721,   3, 0x20000001) /* SoundTable */
     , (42721,   6, 0x0400007E) /* PaletteBase */
     , (42721,   8, 0x06001036) /* Icon */
     , (42721,   9, 0x05001115) /* EyesTexture */
     , (42721,  10, 0x0500116A) /* NoseTexture */
     , (42721,  11, 0x050011B8) /* MouthTexture */
     , (42721,  15, 0x04002013) /* HairPalette */
     , (42721,  16, 0x040002BF) /* EyesPalette */
     , (42721,  17, 0x040002AF) /* SkinPalette */
     , (42721, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42721, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42721, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42721, 8040, 0x7D64010E, 91.5019, 136.84, 12.005, -0.948897, 0, 0, 0.315586) /* PCAPRecordedLocation */
/* @teleloc 0x7D64010E [91.501900 136.840000 12.005000] -0.948897 0.000000 0.000000 0.315586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42721, 8000, 0xDBC0993D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42721,   1,  70, 0, 0) /* Strength */
     , (42721,   2,  70, 0, 0) /* Endurance */
     , (42721,   3,  60, 0, 0) /* Quickness */
     , (42721,   4,  65, 0, 0) /* Coordination */
     , (42721,   5,  50, 0, 0) /* Focus */
     , (42721,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42721,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42721,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42721,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42721, 67109551, 0, 24)
     , (42721, 67109567, 32, 8)
     , (42721, 67109967, 92, 4)
     , (42721, 67110026, 72, 8)
     , (42721, 67110376, 216, 24)
     , (42721, 67110378, 160, 8)
     , (42721, 67110385, 40, 24)
     , (42721, 67111245, 64, 8)
     , (42721, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42721, 0, 83889072, 83890012)
     , (42721, 0, 83889342, 83890011)
     , (42721, 1, 83887064, 83886241)
     , (42721, 2, 83887066, 83887055)
     , (42721, 3, 83889344, 83887054)
     , (42721, 4, 83887068, 83887054)
     , (42721, 5, 83887064, 83886241)
     , (42721, 6, 83887066, 83887055)
     , (42721, 7, 83889344, 83887054)
     , (42721, 8, 83887068, 83887054)
     , (42721, 9, 83887061, 83890009)
     , (42721, 9, 83887060, 83890010)
     , (42721, 10, 83887069, 83886782)
     , (42721, 11, 83887067, 83891213)
     , (42721, 13, 83887069, 83886782)
     , (42721, 14, 83887067, 83891213)
     , (42721, 16, 83886232, 83890685)
     , (42721, 16, 83886668, 83890453)
     , (42721, 16, 83886837, 83890538)
     , (42721, 16, 83886684, 83890616);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42721, 0, 16781835)
     , (42721, 1, 16777295)
     , (42721, 2, 16777293)
     , (42721, 3, 16777292)
     , (42721, 4, 16777291)
     , (42721, 5, 16777299)
     , (42721, 6, 16777297)
     , (42721, 7, 16777296)
     , (42721, 8, 16777298)
     , (42721, 9, 16777300)
     , (42721, 10, 16777301)
     , (42721, 11, 16777302)
     , (42721, 12, 16777304)
     , (42721, 13, 16777303)
     , (42721, 14, 16777305)
     , (42721, 15, 16777307)
     , (42721, 16, 16795662);
