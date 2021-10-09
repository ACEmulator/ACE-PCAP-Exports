DELETE FROM `weenie` WHERE `class_Id` = 14921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14921, 'sentinelwedding1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14921,   1,         16) /* ItemType - Creature */
     , (14921,   2,         31) /* CreatureType - Human */
     , (14921,   6,         -1) /* ItemsCapacity */
     , (14921,   7,         -1) /* ContainersCapacity */
     , (14921,  16,         32) /* ItemUseable - Remote */
     , (14921,  25,        126) /* Level */
     , (14921,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14921,  95,          8) /* RadarBlipColor - Yellow */
     , (14921, 113,          1) /* Gender - Male */
     , (14921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14921, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14921, 188,          2) /* HeritageGroup - Gharundim */
     , (14921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14921,   1, True ) /* Stuck */
     , (14921,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14921,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14921,   1, 'Grand Sentinel Muroba') /* Name */
     , (14921,   5, 'Marriage Facilitator') /* Template */
     , (14921, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14921,   1, 0x02000001) /* Setup */
     , (14921,   2, 0x09000001) /* MotionTable */
     , (14921,   3, 0x20000001) /* SoundTable */
     , (14921,   6, 0x0400007E) /* PaletteBase */
     , (14921,   8, 0x06001036) /* Icon */
     , (14921,   9, 0x05001133) /* EyesTexture */
     , (14921,  10, 0x05001166) /* NoseTexture */
     , (14921,  11, 0x0500118F) /* MouthTexture */
     , (14921,  15, 0x04001FC5) /* HairPalette */
     , (14921,  16, 0x040002BF) /* EyesPalette */
     , (14921,  17, 0x040002B4) /* SkinPalette */
     , (14921, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14921, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14921, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14921, 8040, 0x01150124, 60.0765, 1.55793, 0.005, -0.013244, 0, 0, -0.999912) /* PCAPRecordedLocation */
/* @teleloc 0x01150124 [60.076500 1.557930 0.005000] -0.013244 0.000000 0.000000 -0.999912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14921, 8000, 0xDCA861DB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14921,   1,     0, 0, 0, 205) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14921, 67113793, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14921, 0, 83891969, 83891969)
     , (14921, 1, 83891975, 83891975)
     , (14921, 1, 83892292, 83892292)
     , (14921, 2, 83891976, 83891976)
     , (14921, 2, 83892292, 83892292)
     , (14921, 5, 83891975, 83891975)
     , (14921, 5, 83892292, 83892292)
     , (14921, 6, 83891976, 83891976)
     , (14921, 6, 83892292, 83892292)
     , (14921, 9, 83887061, 83892272)
     , (14921, 9, 83887060, 83892271)
     , (14921, 10, 83891967, 83892270)
     , (14921, 11, 83891966, 83892046)
     , (14921, 12, 83887059, 83887059)
     , (14921, 13, 83891967, 83892270)
     , (14921, 14, 83891966, 83892046)
     , (14921, 15, 83887059, 83887059)
     , (14921, 16, 83886232, 83890685)
     , (14921, 16, 83886668, 83890483)
     , (14921, 16, 83886837, 83890534)
     , (14921, 16, 83886684, 83890575)
     , (14921, 16, 83889860, 83892274)
     , (14921, 16, 83889859, 83891965);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14921, 0, 16783080)
     , (14921, 1, 16783086)
     , (14921, 2, 16783084)
     , (14921, 3, 16777708)
     , (14921, 4, 16777708)
     , (14921, 5, 16783081)
     , (14921, 6, 16783085)
     , (14921, 7, 16777708)
     , (14921, 8, 16777708)
     , (14921, 9, 16781837)
     , (14921, 10, 16783079)
     , (14921, 11, 16783077)
     , (14921, 12, 16777334)
     , (14921, 13, 16783076)
     , (14921, 14, 16783078)
     , (14921, 15, 16777335)
     , (14921, 16, 16783677);
