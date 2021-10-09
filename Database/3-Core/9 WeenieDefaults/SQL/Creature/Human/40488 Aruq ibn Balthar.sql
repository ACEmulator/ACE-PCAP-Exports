DELETE FROM `weenie` WHERE `class_Id` = 40488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40488, 'ace40488-aruqibnbalthar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40488,   1,         16) /* ItemType - Creature */
     , (40488,   2,         31) /* CreatureType - Human */
     , (40488,   6,         -1) /* ItemsCapacity */
     , (40488,   7,         -1) /* ContainersCapacity */
     , (40488,  16,         32) /* ItemUseable - Remote */
     , (40488,  25,        150) /* Level */
     , (40488,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40488,  95,          8) /* RadarBlipColor - Yellow */
     , (40488, 113,          1) /* Gender - Male */
     , (40488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40488, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40488, 188,          2) /* HeritageGroup - Gharundim */
     , (40488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40488,   1, True ) /* Stuck */
     , (40488,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40488,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40488,   1, 'Aruq ibn Balthar') /* Name */
     , (40488,   5, 'Geomantic Investigator') /* Template */
     , (40488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40488,   1, 0x02000001) /* Setup */
     , (40488,   2, 0x09000001) /* MotionTable */
     , (40488,   3, 0x20000001) /* SoundTable */
     , (40488,   6, 0x0400007E) /* PaletteBase */
     , (40488,   8, 0x06001036) /* Icon */
     , (40488,   9, 0x05001118) /* EyesTexture */
     , (40488,  10, 0x05001182) /* NoseTexture */
     , (40488,  11, 0x050011B8) /* MouthTexture */
     , (40488,  15, 0x04001FC3) /* HairPalette */
     , (40488,  16, 0x040002BF) /* EyesPalette */
     , (40488,  17, 0x040002B2) /* SkinPalette */
     , (40488, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40488, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40488, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40488, 8040, 0x80900012, 60, 40, 124.005, 0.991079, 0, 0, -0.133275) /* PCAPRecordedLocation */
/* @teleloc 0x80900012 [60.000000 40.000000 124.005000] 0.991079 0.000000 0.000000 -0.133275 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40488, 8000, 0xDBA1CC2C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40488,   1, 160, 0, 0) /* Strength */
     , (40488,   2, 180, 0, 0) /* Endurance */
     , (40488,   3, 190, 0, 0) /* Quickness */
     , (40488,   4, 160, 0, 0) /* Coordination */
     , (40488,   5, 240, 0, 0) /* Focus */
     , (40488,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40488,   1,   125, 0, 0, 215) /* MaxHealth */
     , (40488,   3,   110, 0, 0, 290) /* MaxStamina */
     , (40488,   5,   155, 0, 0, 375) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40488, 67109554, 0, 24)
     , (40488, 67109567, 32, 8)
     , (40488, 67110003, 96, 12)
     , (40488, 67110350, 80, 12)
     , (40488, 67110350, 116, 12)
     , (40488, 67112655, 40, 40)
     , (40488, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40488, 0, 83892345, 83892353)
     , (40488, 0, 83892344, 83892353)
     , (40488, 1, 83892352, 83892352)
     , (40488, 2, 83892351, 83892351)
     , (40488, 5, 83892352, 83892352)
     , (40488, 6, 83892351, 83892351)
     , (40488, 9, 83887061, 83892357)
     , (40488, 9, 83887060, 83892356)
     , (40488, 10, 83892347, 83892355)
     , (40488, 11, 83892346, 83892354)
     , (40488, 13, 83892347, 83892355)
     , (40488, 14, 83892346, 83892354)
     , (40488, 16, 83886232, 83890685)
     , (40488, 16, 83886668, 83890456)
     , (40488, 16, 83886837, 83890562)
     , (40488, 16, 83886684, 83890616);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40488, 0, 16783894)
     , (40488, 1, 16783912)
     , (40488, 2, 16783918)
     , (40488, 3, 16777292)
     , (40488, 4, 16777291)
     , (40488, 5, 16783916)
     , (40488, 6, 16783920)
     , (40488, 7, 16777296)
     , (40488, 8, 16777298)
     , (40488, 9, 16781837)
     , (40488, 10, 16783863)
     , (40488, 11, 16783853)
     , (40488, 12, 16777304)
     , (40488, 13, 16783871)
     , (40488, 14, 16783855)
     , (40488, 15, 16777307)
     , (40488, 16, 16795665);
