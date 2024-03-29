DELETE FROM `weenie` WHERE `class_Id` = 33938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33938, 'ace33938-tamaramistrunner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33938,   1,         16) /* ItemType - Creature */
     , (33938,   2,         31) /* CreatureType - Human */
     , (33938,   6,         -1) /* ItemsCapacity */
     , (33938,   7,         -1) /* ContainersCapacity */
     , (33938,  16,         32) /* ItemUseable - Remote */
     , (33938,  25,         17) /* Level */
     , (33938,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33938,  95,          8) /* RadarBlipColor - Yellow */
     , (33938, 113,          2) /* Gender - Female */
     , (33938, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33938, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33938, 188,          1) /* HeritageGroup - Aluvian */
     , (33938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33938,   1, True ) /* Stuck */
     , (33938,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33938,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33938,   1, 'Tamara Mistrunner') /* Name */
     , (33938,   5, 'Pet Ursuin Vendor') /* Template */
     , (33938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33938,   1, 0x0200004E) /* Setup */
     , (33938,   2, 0x09000001) /* MotionTable */
     , (33938,   3, 0x20000002) /* SoundTable */
     , (33938,   6, 0x0400007E) /* PaletteBase */
     , (33938,   8, 0x06001036) /* Icon */
     , (33938,   9, 0x05001054) /* EyesTexture */
     , (33938,  10, 0x0500107C) /* NoseTexture */
     , (33938,  11, 0x050010AB) /* MouthTexture */
     , (33938,  15, 0x04001FBC) /* HairPalette */
     , (33938,  16, 0x040002BE) /* EyesPalette */
     , (33938,  17, 0x040002B9) /* SkinPalette */
     , (33938, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33938, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33938, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33938, 8040, 0xB0AB0108, 116.858, 76.3493, 54.955, -0.966393, 0, 0, -0.257071) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0108 [116.858000 76.349300 54.955000] -0.966393 0.000000 0.000000 -0.257071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33938, 8000, 0xDD2FAD58) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33938,   1, 100, 0, 0) /* Strength */
     , (33938,   2, 150, 0, 0) /* Endurance */
     , (33938,   3, 100, 0, 0) /* Quickness */
     , (33938,   4, 130, 0, 0) /* Coordination */
     , (33938,   5, 115, 0, 0) /* Focus */
     , (33938,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33938,   1,     0, 0, 0, 75) /* MaxHealth */
     , (33938,   3,     0, 0, 0, 150) /* MaxStamina */
     , (33938,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33938, 67109561, 0, 24)
     , (33938, 67109566, 32, 8)
     , (33938, 67112920, 40, 40)
     , (33938, 67112920, 80, 12)
     , (33938, 67112920, 116, 12)
     , (33938, 67112920, 96, 12)
     , (33938, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33938, 0, 83892345, 83892345)
     , (33938, 0, 83892344, 83892344)
     , (33938, 1, 83892352, 83892352)
     , (33938, 2, 83892351, 83892351)
     , (33938, 5, 83892352, 83892352)
     , (33938, 6, 83892351, 83892351)
     , (33938, 9, 83891974, 83892348)
     , (33938, 9, 83891968, 83892349)
     , (33938, 10, 83892347, 83892347)
     , (33938, 11, 83892346, 83892346)
     , (33938, 13, 83892347, 83892347)
     , (33938, 14, 83892346, 83892346)
     , (33938, 16, 83886232, 83890685)
     , (33938, 16, 83886668, 83890260)
     , (33938, 16, 83886837, 83890300)
     , (33938, 16, 83886684, 83890347);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33938, 0, 16783897)
     , (33938, 1, 16783885)
     , (33938, 2, 16783878)
     , (33938, 3, 16777708)
     , (33938, 4, 16777708)
     , (33938, 5, 16783889)
     , (33938, 6, 16783881)
     , (33938, 7, 16777708)
     , (33938, 8, 16777708)
     , (33938, 9, 16783714)
     , (33938, 10, 16783863)
     , (33938, 11, 16783853)
     , (33938, 12, 16778423)
     , (33938, 13, 16783871)
     , (33938, 14, 16783855)
     , (33938, 15, 16778435)
     , (33938, 16, 16795650);
