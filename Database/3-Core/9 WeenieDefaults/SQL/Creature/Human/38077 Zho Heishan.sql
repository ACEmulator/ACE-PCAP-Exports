DELETE FROM `weenie` WHERE `class_Id` = 38077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38077, 'ace38077-zhoheishan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38077,   1,         16) /* ItemType - Creature */
     , (38077,   2,         31) /* CreatureType - Human */
     , (38077,   6,         -1) /* ItemsCapacity */
     , (38077,   7,         -1) /* ContainersCapacity */
     , (38077,  16,         32) /* ItemUseable - Remote */
     , (38077,  25,        150) /* Level */
     , (38077,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38077,  95,          8) /* RadarBlipColor - Yellow */
     , (38077, 113,          1) /* Gender - Male */
     , (38077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38077, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38077, 188,          3) /* HeritageGroup - Sho */
     , (38077, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38077,   1, True ) /* Stuck */
     , (38077,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38077,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38077,   1, 'Zho Heishan') /* Name */
     , (38077,   5, 'Hidden Hand') /* Template */
     , (38077, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38077,   1, 0x02000001) /* Setup */
     , (38077,   2, 0x09000001) /* MotionTable */
     , (38077,   3, 0x20000001) /* SoundTable */
     , (38077,   6, 0x0400007E) /* PaletteBase */
     , (38077,   8, 0x06001036) /* Icon */
     , (38077,   9, 0x05001114) /* EyesTexture */
     , (38077,  10, 0x05001176) /* NoseTexture */
     , (38077,  11, 0x05001199) /* MouthTexture */
     , (38077,  15, 0x04001FD8) /* HairPalette */
     , (38077,  16, 0x040004AF) /* EyesPalette */
     , (38077,  17, 0x040004A0) /* SkinPalette */
     , (38077, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38077, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38077, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38077, 8040, 0x3F320009, 40.5814, 9.06524, -0.095, 0.777291, 0, 0, -0.629142) /* PCAPRecordedLocation */
/* @teleloc 0x3F320009 [40.581400 9.065240 -0.095000] 0.777291 0.000000 0.000000 -0.629142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38077, 8000, 0xDD00054D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38077,   1, 180, 0, 0) /* Strength */
     , (38077,   2, 200, 0, 0) /* Endurance */
     , (38077,   3, 140, 0, 0) /* Quickness */
     , (38077,   4, 140, 0, 0) /* Coordination */
     , (38077,   5, 200, 0, 0) /* Focus */
     , (38077,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38077,   1,   200, 0, 0, 300) /* MaxHealth */
     , (38077,   3,   120, 0, 0, 320) /* MaxStamina */
     , (38077,   5,   160, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38077, 67110048, 0, 24)
     , (38077, 67110063, 32, 8)
     , (38077, 67113255, 40, 40)
     , (38077, 67113255, 80, 12)
     , (38077, 67113255, 116, 12)
     , (38077, 67113255, 96, 12)
     , (38077, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38077, 0, 83892345, 83892364)
     , (38077, 0, 83892344, 83892344)
     , (38077, 1, 83892352, 83892352)
     , (38077, 2, 83892351, 83892351)
     , (38077, 5, 83892352, 83892352)
     , (38077, 6, 83892351, 83892351)
     , (38077, 9, 83887061, 83892367)
     , (38077, 9, 83887060, 83892368)
     , (38077, 10, 83892347, 83892347)
     , (38077, 11, 83892346, 83892346)
     , (38077, 13, 83892347, 83892347)
     , (38077, 14, 83892346, 83892346)
     , (38077, 16, 83886232, 83890685)
     , (38077, 16, 83886668, 83890452)
     , (38077, 16, 83886837, 83890550)
     , (38077, 16, 83886684, 83890585);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38077, 0, 16783894)
     , (38077, 1, 16783885)
     , (38077, 2, 16783878)
     , (38077, 3, 16777708)
     , (38077, 4, 16777708)
     , (38077, 5, 16783889)
     , (38077, 6, 16783881)
     , (38077, 7, 16777708)
     , (38077, 8, 16777708)
     , (38077, 9, 16781837)
     , (38077, 10, 16783863)
     , (38077, 11, 16783853)
     , (38077, 12, 16777304)
     , (38077, 13, 16783871)
     , (38077, 14, 16783855)
     , (38077, 15, 16777307)
     , (38077, 16, 16795640);
