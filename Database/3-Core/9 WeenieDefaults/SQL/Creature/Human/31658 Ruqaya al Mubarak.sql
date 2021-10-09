DELETE FROM `weenie` WHERE `class_Id` = 31658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31658, 'ace31658-ruqayaalmubarak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31658,   1,         16) /* ItemType - Creature */
     , (31658,   2,         31) /* CreatureType - Human */
     , (31658,   6,         -1) /* ItemsCapacity */
     , (31658,   7,         -1) /* ContainersCapacity */
     , (31658,  16,         32) /* ItemUseable - Remote */
     , (31658,  25,        133) /* Level */
     , (31658,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31658,  95,          8) /* RadarBlipColor - Yellow */
     , (31658, 113,          2) /* Gender - Female */
     , (31658, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31658, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31658, 188,          2) /* HeritageGroup - Gharundim */
     , (31658, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31658,   1, True ) /* Stuck */
     , (31658,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31658,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31658,   1, 'Ruqaya al Mubarak') /* Name */
     , (31658,   5, 'Wicked Skeleton Walloper') /* Template */
     , (31658, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31658,   1, 0x0200004E) /* Setup */
     , (31658,   2, 0x09000001) /* MotionTable */
     , (31658,   3, 0x20000002) /* SoundTable */
     , (31658,   6, 0x0400007E) /* PaletteBase */
     , (31658,   8, 0x06000FF1) /* Icon */
     , (31658,   9, 0x05001063) /* EyesTexture */
     , (31658,  10, 0x05001075) /* NoseTexture */
     , (31658,  11, 0x050010B5) /* MouthTexture */
     , (31658,  15, 0x04001FC2) /* HairPalette */
     , (31658,  16, 0x040004AF) /* EyesPalette */
     , (31658,  17, 0x040002B3) /* SkinPalette */
     , (31658, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31658, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31658, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31658, 8040, 0x49F00023, 103.344, 60.7348, 170.005, -0.966165, 0, 0, -0.257926) /* PCAPRecordedLocation */
/* @teleloc 0x49F00023 [103.344000 60.734800 170.005000] -0.966165 0.000000 0.000000 -0.257926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31658, 8000, 0xDC01915D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31658,   1,  60, 0, 0) /* Strength */
     , (31658,   2,  70, 0, 0) /* Endurance */
     , (31658,   3,  80, 0, 0) /* Quickness */
     , (31658,   4,  50, 0, 0) /* Coordination */
     , (31658,   5, 120, 0, 0) /* Focus */
     , (31658,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31658,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31658,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31658,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31658, 67109555, 0, 24)
     , (31658, 67110063, 32, 8)
     , (31658, 67110539, 92, 4)
     , (31658, 67113079, 40, 24)
     , (31658, 67113079, 64, 8)
     , (31658, 67113079, 72, 8)
     , (31658, 67113079, 108, 8)
     , (31658, 67113079, 128, 8)
     , (31658, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31658, 0, 83892345, 83886685)
     , (31658, 0, 83892344, 83889386)
     , (31658, 1, 83892352, 83886241)
     , (31658, 2, 83892351, 83887055)
     , (31658, 5, 83892352, 83886241)
     , (31658, 6, 83892351, 83887055)
     , (31658, 9, 83891974, 83886781)
     , (31658, 9, 83891968, 83886686)
     , (31658, 10, 83892347, 83886782)
     , (31658, 11, 83892346, 83891213)
     , (31658, 13, 83892347, 83886782)
     , (31658, 14, 83892346, 83891213)
     , (31658, 16, 83886232, 83890685)
     , (31658, 16, 83886668, 83890275)
     , (31658, 16, 83886837, 83890293)
     , (31658, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31658, 0, 16783897)
     , (31658, 1, 16783885)
     , (31658, 2, 16783878)
     , (31658, 3, 16777708)
     , (31658, 4, 16777708)
     , (31658, 5, 16783889)
     , (31658, 6, 16783881)
     , (31658, 7, 16777708)
     , (31658, 8, 16777708)
     , (31658, 9, 16783714)
     , (31658, 10, 16783863)
     , (31658, 11, 16783853)
     , (31658, 12, 16778423)
     , (31658, 13, 16783871)
     , (31658, 14, 16783855)
     , (31658, 15, 16778435)
     , (31658, 16, 16795650);
