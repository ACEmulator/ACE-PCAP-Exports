DELETE FROM `weenie` WHERE `class_Id` = 40997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40997, 'ace40997-marcusmanfried', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40997,   1,         16) /* ItemType - Creature */
     , (40997,   2,         31) /* CreatureType - Human */
     , (40997,   6,         -1) /* ItemsCapacity */
     , (40997,   7,         -1) /* ContainersCapacity */
     , (40997,  16,         32) /* ItemUseable - Remote */
     , (40997,  25,        115) /* Level */
     , (40997,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40997,  95,          8) /* RadarBlipColor - Yellow */
     , (40997, 113,          1) /* Gender - Male */
     , (40997, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40997, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40997, 188,          1) /* HeritageGroup - Aluvian */
     , (40997, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40997,   1, True ) /* Stuck */
     , (40997,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40997,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40997,   1, 'Marcus Manfried') /* Name */
     , (40997,   5, 'Portal Researcher') /* Template */
     , (40997, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40997,   1, 0x02000001) /* Setup */
     , (40997,   2, 0x09000001) /* MotionTable */
     , (40997,   3, 0x20000001) /* SoundTable */
     , (40997,   6, 0x0400007E) /* PaletteBase */
     , (40997,   8, 0x06001036) /* Icon */
     , (40997,   9, 0x05001131) /* EyesTexture */
     , (40997,  10, 0x0500117D) /* NoseTexture */
     , (40997,  11, 0x0500119D) /* MouthTexture */
     , (40997,  15, 0x04001FBA) /* HairPalette */
     , (40997,  16, 0x040002BF) /* EyesPalette */
     , (40997,  17, 0x040002B8) /* SkinPalette */
     , (40997, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40997, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40997, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40997, 8040, 0x880403DB, 28.833, -24.516, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880403DB [28.833000 -24.516000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40997, 8000, 0xAB8E0969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40997,   1, 212, 0, 0) /* Strength */
     , (40997,   2, 170, 0, 0) /* Endurance */
     , (40997,   3, 120, 0, 0) /* Quickness */
     , (40997,   4, 195, 0, 0) /* Coordination */
     , (40997,   5, 230, 0, 0) /* Focus */
     , (40997,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40997,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40997,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40997,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40997, 67109558, 0, 24)
     , (40997, 67109564, 32, 8)
     , (40997, 67110387, 80, 12)
     , (40997, 67110387, 116, 12)
     , (40997, 67110539, 96, 12)
     , (40997, 67112697, 40, 40)
     , (40997, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40997, 0, 83892345, 83892353)
     , (40997, 0, 83892344, 83892353)
     , (40997, 1, 83892352, 83892352)
     , (40997, 2, 83892351, 83892351)
     , (40997, 5, 83892352, 83892352)
     , (40997, 6, 83892351, 83892351)
     , (40997, 9, 83887061, 83892357)
     , (40997, 9, 83887060, 83892356)
     , (40997, 10, 83892347, 83892355)
     , (40997, 11, 83892346, 83892354)
     , (40997, 13, 83892347, 83892355)
     , (40997, 14, 83892346, 83892354)
     , (40997, 16, 83886232, 83890359)
     , (40997, 16, 83886668, 83890443)
     , (40997, 16, 83886837, 83890522)
     , (40997, 16, 83886684, 83890633);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40997, 0, 16783894)
     , (40997, 1, 16783912)
     , (40997, 2, 16783918)
     , (40997, 3, 16777292)
     , (40997, 4, 16777291)
     , (40997, 5, 16783916)
     , (40997, 6, 16783920)
     , (40997, 7, 16777296)
     , (40997, 8, 16777298)
     , (40997, 9, 16781837)
     , (40997, 10, 16783863)
     , (40997, 11, 16783853)
     , (40997, 12, 16777304)
     , (40997, 13, 16783871)
     , (40997, 14, 16783855)
     , (40997, 15, 16777307)
     , (40997, 16, 16795638);
