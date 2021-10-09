DELETE FROM `weenie` WHERE `class_Id` = 49642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49642, 'ace49642-towncrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49642,   1,         16) /* ItemType - Creature */
     , (49642,   2,         31) /* CreatureType - Human */
     , (49642,   6,         -1) /* ItemsCapacity */
     , (49642,   7,         -1) /* ContainersCapacity */
     , (49642,  16,         32) /* ItemUseable - Remote */
     , (49642,  25,         30) /* Level */
     , (49642,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49642,  95,          8) /* RadarBlipColor - Yellow */
     , (49642, 113,          1) /* Gender - Male */
     , (49642, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49642, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49642, 188,          2) /* HeritageGroup - Gharundim */
     , (49642, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49642,   1, True ) /* Stuck */
     , (49642,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49642,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49642,   1, 'Town Crier') /* Name */
     , (49642,   5, 'Herald') /* Template */
     , (49642, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49642,   1, 0x02000001) /* Setup */
     , (49642,   2, 0x09000001) /* MotionTable */
     , (49642,   3, 0x20000001) /* SoundTable */
     , (49642,   6, 0x0400007E) /* PaletteBase */
     , (49642,   8, 0x06001036) /* Icon */
     , (49642,   9, 0x05001118) /* EyesTexture */
     , (49642,  10, 0x05001155) /* NoseTexture */
     , (49642,  11, 0x050011DE) /* MouthTexture */
     , (49642,  15, 0x04002016) /* HairPalette */
     , (49642,  16, 0x040004AE) /* EyesPalette */
     , (49642,  17, 0x040002B5) /* SkinPalette */
     , (49642, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (49642, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49642, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49642, 8040, 0x58670140, 174.511, -120, -59.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58670140 [174.511000 -120.000000 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49642, 8000, 0xABF93280) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49642,   1, 125, 0, 0) /* Strength */
     , (49642,   2, 120, 0, 0) /* Endurance */
     , (49642,   3, 120, 0, 0) /* Quickness */
     , (49642,   4, 115, 0, 0) /* Coordination */
     , (49642,   5, 130, 0, 0) /* Focus */
     , (49642,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49642,   1,     5, 0, 0, 65) /* MaxHealth */
     , (49642,   3,   110, 0, 0, 230) /* MaxStamina */
     , (49642,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49642, 67109557, 0, 24)
     , (49642, 67110003, 96, 12)
     , (49642, 67110062, 32, 8)
     , (49642, 67110346, 240, 10)
     , (49642, 67110350, 80, 12)
     , (49642, 67110350, 116, 12)
     , (49642, 67110350, 250, 6)
     , (49642, 67112674, 40, 40)
     , (49642, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49642, 0, 83892345, 83892353)
     , (49642, 0, 83892344, 83892353)
     , (49642, 1, 83892352, 83892352)
     , (49642, 2, 83892351, 83892351)
     , (49642, 5, 83892352, 83892352)
     , (49642, 6, 83892351, 83892351)
     , (49642, 9, 83887061, 83892357)
     , (49642, 9, 83887060, 83892356)
     , (49642, 10, 83892347, 83892355)
     , (49642, 11, 83892346, 83892354)
     , (49642, 13, 83892347, 83892355)
     , (49642, 14, 83892346, 83892354)
     , (49642, 16, 83886232, 83890685)
     , (49642, 16, 83886668, 83890456)
     , (49642, 16, 83886837, 83890517)
     , (49642, 16, 83886684, 83890654)
     , (49642, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49642, 0, 16783894)
     , (49642, 1, 16783912)
     , (49642, 2, 16783918)
     , (49642, 3, 16777292)
     , (49642, 4, 16777291)
     , (49642, 5, 16783916)
     , (49642, 6, 16783920)
     , (49642, 7, 16777296)
     , (49642, 8, 16777298)
     , (49642, 9, 16781837)
     , (49642, 10, 16783863)
     , (49642, 11, 16783853)
     , (49642, 12, 16777304)
     , (49642, 13, 16783871)
     , (49642, 14, 16783855)
     , (49642, 15, 16777307)
     , (49642, 16, 16783901);
