DELETE FROM `weenie` WHERE `class_Id` = 40992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40992, 'ace40992-wrenthecurious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40992,   1,         16) /* ItemType - Creature */
     , (40992,   2,         31) /* CreatureType - Human */
     , (40992,   6,         -1) /* ItemsCapacity */
     , (40992,   7,         -1) /* ContainersCapacity */
     , (40992,  16,         32) /* ItemUseable - Remote */
     , (40992,  25,         68) /* Level */
     , (40992,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40992,  95,          8) /* RadarBlipColor - Yellow */
     , (40992, 113,          2) /* Gender - Female */
     , (40992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40992, 188,          1) /* HeritageGroup - Aluvian */
     , (40992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40992,   1, True ) /* Stuck */
     , (40992,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40992,   1, 'Wren the Curious') /* Name */
     , (40992,   5, 'Portal Researcher') /* Template */
     , (40992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40992,   1, 0x0200004E) /* Setup */
     , (40992,   2, 0x09000001) /* MotionTable */
     , (40992,   3, 0x20000002) /* SoundTable */
     , (40992,   6, 0x0400007E) /* PaletteBase */
     , (40992,   8, 0x06001036) /* Icon */
     , (40992,   9, 0x0500106A) /* EyesTexture */
     , (40992,  10, 0x0500108A) /* NoseTexture */
     , (40992,  11, 0x050010B2) /* MouthTexture */
     , (40992,  15, 0x04002017) /* HairPalette */
     , (40992,  16, 0x040004AF) /* EyesPalette */
     , (40992,  17, 0x040002BA) /* SkinPalette */
     , (40992, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40992, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40992, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40992, 8040, 0x880401A7, 32.2162, -21.8976, -239.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880401A7 [32.216200 -21.897600 -239.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40992, 8000, 0xABE6F69A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40992,   1, 212, 0, 0) /* Strength */
     , (40992,   2, 170, 0, 0) /* Endurance */
     , (40992,   3, 120, 0, 0) /* Quickness */
     , (40992,   4, 195, 0, 0) /* Coordination */
     , (40992,   5, 230, 0, 0) /* Focus */
     , (40992,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40992,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40992,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40992,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40992, 67109562, 0, 24)
     , (40992, 67110063, 32, 8)
     , (40992, 67110387, 80, 12)
     , (40992, 67110387, 116, 12)
     , (40992, 67110539, 96, 12)
     , (40992, 67112697, 40, 40)
     , (40992, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40992, 0, 83892345, 83892353)
     , (40992, 0, 83892344, 83892353)
     , (40992, 1, 83892352, 83892352)
     , (40992, 2, 83892351, 83892351)
     , (40992, 5, 83892352, 83892352)
     , (40992, 6, 83892351, 83892351)
     , (40992, 9, 83891974, 83892357)
     , (40992, 9, 83891968, 83892356)
     , (40992, 10, 83892347, 83892355)
     , (40992, 11, 83892346, 83892354)
     , (40992, 13, 83892347, 83892355)
     , (40992, 14, 83892346, 83892354)
     , (40992, 16, 83886232, 83890685)
     , (40992, 16, 83886668, 83890282)
     , (40992, 16, 83886837, 83890314)
     , (40992, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40992, 0, 16783897)
     , (40992, 1, 16783912)
     , (40992, 2, 16783918)
     , (40992, 3, 16778361)
     , (40992, 4, 16778426)
     , (40992, 5, 16783916)
     , (40992, 6, 16783920)
     , (40992, 7, 16778360)
     , (40992, 8, 16778428)
     , (40992, 9, 16783714)
     , (40992, 10, 16783863)
     , (40992, 11, 16783853)
     , (40992, 12, 16778423)
     , (40992, 13, 16783871)
     , (40992, 14, 16783855)
     , (40992, 15, 16778435)
     , (40992, 16, 16795675);
