DELETE FROM `weenie` WHERE `class_Id` = 19713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19713, 'arcanumalchemist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19713,   1,         16) /* ItemType - Creature */
     , (19713,   2,         31) /* CreatureType - Human */
     , (19713,   6,         -1) /* ItemsCapacity */
     , (19713,   7,         -1) /* ContainersCapacity */
     , (19713,  16,         32) /* ItemUseable - Remote */
     , (19713,  25,        275) /* Level */
     , (19713,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19713,  95,          8) /* RadarBlipColor - Yellow */
     , (19713, 113,          2) /* Gender - Female */
     , (19713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19713, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (19713, 188,          2) /* HeritageGroup - Gharundim */
     , (19713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19713,   1, True ) /* Stuck */
     , (19713,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19713,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19713,   1, 'Ciandra, Arcanum Alchemist') /* Name */
     , (19713,   5, 'Mage') /* Template */
     , (19713, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19713,   1, 0x0200004E) /* Setup */
     , (19713,   2, 0x09000001) /* MotionTable */
     , (19713,   3, 0x20000002) /* SoundTable */
     , (19713,   6, 0x0400007E) /* PaletteBase */
     , (19713,   8, 0x06001036) /* Icon */
     , (19713,   9, 0x0500104F) /* EyesTexture */
     , (19713,  10, 0x0500107F) /* NoseTexture */
     , (19713,  11, 0x050010A1) /* MouthTexture */
     , (19713,  15, 0x04001FC5) /* HairPalette */
     , (19713,  16, 0x040004AF) /* EyesPalette */
     , (19713,  17, 0x040002B5) /* SkinPalette */
     , (19713, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (19713, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (19713, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19713, 8040, 0x934B0122, 43.6571, 34.6215, 17.205, 0.849226, 0, 0, 0.52803) /* PCAPRecordedLocation */
/* @teleloc 0x934B0122 [43.657100 34.621500 17.205000] 0.849226 0.000000 0.000000 0.528030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19713, 8000, 0xDBB223E4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19713,   1, 215, 0, 0) /* Strength */
     , (19713,   2, 215, 0, 0) /* Endurance */
     , (19713,   3, 200, 0, 0) /* Quickness */
     , (19713,   4, 260, 0, 0) /* Coordination */
     , (19713,   5, 290, 0, 0) /* Focus */
     , (19713,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19713,   1,   197, 0, 0, 304) /* MaxHealth */
     , (19713,   3,   196, 0, 0, 411) /* MaxStamina */
     , (19713,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19713, 67109552, 0, 24)
     , (19713, 67110062, 32, 8)
     , (19713, 67110387, 80, 12)
     , (19713, 67110387, 116, 12)
     , (19713, 67110539, 96, 12)
     , (19713, 67112697, 40, 40)
     , (19713, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19713, 0, 83892345, 83892353)
     , (19713, 0, 83892344, 83892353)
     , (19713, 1, 83892352, 83892352)
     , (19713, 2, 83892351, 83892351)
     , (19713, 5, 83892352, 83892352)
     , (19713, 6, 83892351, 83892351)
     , (19713, 9, 83891974, 83892357)
     , (19713, 9, 83891968, 83892356)
     , (19713, 10, 83892347, 83892355)
     , (19713, 11, 83892346, 83892354)
     , (19713, 13, 83892347, 83892355)
     , (19713, 14, 83892346, 83892354)
     , (19713, 16, 83886232, 83890685)
     , (19713, 16, 83886668, 83890282)
     , (19713, 16, 83886837, 83890302)
     , (19713, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19713, 0, 16783897)
     , (19713, 1, 16783912)
     , (19713, 2, 16783918)
     , (19713, 3, 16778361)
     , (19713, 4, 16778426)
     , (19713, 5, 16783916)
     , (19713, 6, 16783920)
     , (19713, 7, 16778360)
     , (19713, 8, 16778428)
     , (19713, 9, 16783714)
     , (19713, 10, 16783863)
     , (19713, 11, 16783853)
     , (19713, 12, 16778423)
     , (19713, 13, 16783871)
     , (19713, 14, 16783855)
     , (19713, 15, 16778435)
     , (19713, 16, 16795641);
