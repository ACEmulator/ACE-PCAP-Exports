DELETE FROM `weenie` WHERE `class_Id` = 31931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31931, 'ace31931-algaroreksun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31931,   1,         16) /* ItemType - Creature */
     , (31931,   2,         31) /* CreatureType - Human */
     , (31931,   6,         -1) /* ItemsCapacity */
     , (31931,   7,         -1) /* ContainersCapacity */
     , (31931,  16,         32) /* ItemUseable - Remote */
     , (31931,  25,        130) /* Level */
     , (31931,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31931,  95,          8) /* RadarBlipColor - Yellow */
     , (31931, 113,          1) /* Gender - Male */
     , (31931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31931, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31931, 188,          1) /* HeritageGroup - Aluvian */
     , (31931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31931,   1, True ) /* Stuck */
     , (31931,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31931,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31931,   1, 'Algar Oreksun') /* Name */
     , (31931,   5, 'Disciple') /* Template */
     , (31931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31931,   1, 0x02000001) /* Setup */
     , (31931,   2, 0x09000001) /* MotionTable */
     , (31931,   3, 0x20000001) /* SoundTable */
     , (31931,   6, 0x0400007E) /* PaletteBase */
     , (31931,   8, 0x06001036) /* Icon */
     , (31931,   9, 0x0500110D) /* EyesTexture */
     , (31931,  10, 0x05001158) /* NoseTexture */
     , (31931,  11, 0x050011B5) /* MouthTexture */
     , (31931,  15, 0x04001FB2) /* HairPalette */
     , (31931,  16, 0x040004B0) /* EyesPalette */
     , (31931,  17, 0x040002B6) /* SkinPalette */
     , (31931, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31931, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31931, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31931, 8040, 0xD3E00016, 56.7215, 129.96, 22.005, 0.456046, 0, 0, -0.889956) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00016 [56.721500 129.960000 22.005000] 0.456046 0.000000 0.000000 -0.889956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31931, 8000, 0x91E8699F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31931,   1,  60, 0, 0) /* Strength */
     , (31931,   2,  70, 0, 0) /* Endurance */
     , (31931,   3,  80, 0, 0) /* Quickness */
     , (31931,   4,  50, 0, 0) /* Coordination */
     , (31931,   5, 120, 0, 0) /* Focus */
     , (31931,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31931,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31931,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31931,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31931, 67109558, 0, 24)
     , (31931, 67110003, 96, 12)
     , (31931, 67110064, 32, 8)
     , (31931, 67110350, 80, 12)
     , (31931, 67110350, 116, 12)
     , (31931, 67112674, 40, 40)
     , (31931, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31931, 0, 83892345, 83892345)
     , (31931, 0, 83892344, 83892344)
     , (31931, 1, 83892352, 83892352)
     , (31931, 2, 83892351, 83892351)
     , (31931, 5, 83892352, 83892352)
     , (31931, 6, 83892351, 83892351)
     , (31931, 9, 83887061, 83892348)
     , (31931, 9, 83887060, 83892349)
     , (31931, 10, 83892347, 83892347)
     , (31931, 11, 83892346, 83892346)
     , (31931, 13, 83892347, 83892347)
     , (31931, 14, 83892346, 83892346)
     , (31931, 16, 83886232, 83890685)
     , (31931, 16, 83886668, 83890445)
     , (31931, 16, 83886837, 83890520)
     , (31931, 16, 83886684, 83890613)
     , (31931, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31931, 0, 16783894)
     , (31931, 1, 16783885)
     , (31931, 2, 16783878)
     , (31931, 3, 16777708)
     , (31931, 4, 16777708)
     , (31931, 5, 16783889)
     , (31931, 6, 16783881)
     , (31931, 7, 16777708)
     , (31931, 8, 16777708)
     , (31931, 9, 16781837)
     , (31931, 10, 16783863)
     , (31931, 11, 16783853)
     , (31931, 12, 16777304)
     , (31931, 13, 16783871)
     , (31931, 14, 16783855)
     , (31931, 15, 16777307)
     , (31931, 16, 16783891);
