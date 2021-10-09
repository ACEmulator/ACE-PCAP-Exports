DELETE FROM `weenie` WHERE `class_Id` = 5179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5179, 'yaraqmara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5179,   1,         16) /* ItemType - Creature */
     , (5179,   2,         31) /* CreatureType - Human */
     , (5179,   6,         -1) /* ItemsCapacity */
     , (5179,   7,         -1) /* ContainersCapacity */
     , (5179,  16,         32) /* ItemUseable - Remote */
     , (5179,  25,          5) /* Level */
     , (5179,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5179,  95,          8) /* RadarBlipColor - Yellow */
     , (5179, 113,          2) /* Gender - Female */
     , (5179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5179, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5179, 188,          2) /* HeritageGroup - Gharundim */
     , (5179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5179,   1, True ) /* Stuck */
     , (5179,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5179,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5179,   1, 'Mara al-Luq') /* Name */
     , (5179,   5, 'Society Agent') /* Template */
     , (5179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5179,   1, 0x0200004E) /* Setup */
     , (5179,   2, 0x09000001) /* MotionTable */
     , (5179,   3, 0x20000002) /* SoundTable */
     , (5179,   6, 0x0400007E) /* PaletteBase */
     , (5179,   8, 0x06001036) /* Icon */
     , (5179,   9, 0x0500106C) /* EyesTexture */
     , (5179,  10, 0x0500107D) /* NoseTexture */
     , (5179,  11, 0x050010A1) /* MouthTexture */
     , (5179,  15, 0x04001FE2) /* HairPalette */
     , (5179,  16, 0x040002BF) /* EyesPalette */
     , (5179,  17, 0x040002AE) /* SkinPalette */
     , (5179, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5179, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5179, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5179, 8040, 0x7D64013E, 85.6987, 66.45, 12.005, -0.10452, 0, 0, 0.994523) /* PCAPRecordedLocation */
/* @teleloc 0x7D64013E [85.698700 66.450000 12.005000] -0.104520 0.000000 0.000000 0.994523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5179, 8000, 0xDC0FC34C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5179,   1,  80, 0, 0) /* Strength */
     , (5179,   2,  90, 0, 0) /* Endurance */
     , (5179,   3,  70, 0, 0) /* Quickness */
     , (5179,   4,  70, 0, 0) /* Coordination */
     , (5179,   5,  50, 0, 0) /* Focus */
     , (5179,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5179,   1,    80, 0, 0, 125) /* MaxHealth */
     , (5179,   3,   110, 0, 0, 200) /* MaxStamina */
     , (5179,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5179, 67109550, 0, 24)
     , (5179, 67109567, 32, 8)
     , (5179, 67110026, 92, 4)
     , (5179, 67110026, 240, 10)
     , (5179, 67110358, 40, 24)
     , (5179, 67110358, 64, 8)
     , (5179, 67110358, 72, 8)
     , (5179, 67110358, 108, 8)
     , (5179, 67110358, 128, 8)
     , (5179, 67110362, 250, 6)
     , (5179, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5179, 0, 83892345, 83886685)
     , (5179, 0, 83892344, 83889386)
     , (5179, 1, 83892352, 83886241)
     , (5179, 2, 83892351, 83887055)
     , (5179, 5, 83892352, 83886241)
     , (5179, 6, 83892351, 83887055)
     , (5179, 9, 83891974, 83886781)
     , (5179, 9, 83891968, 83886686)
     , (5179, 10, 83892347, 83886782)
     , (5179, 11, 83892346, 83891213)
     , (5179, 13, 83892347, 83886782)
     , (5179, 14, 83892346, 83891213)
     , (5179, 16, 83886232, 83890685)
     , (5179, 16, 83886668, 83890284)
     , (5179, 16, 83886837, 83890301)
     , (5179, 16, 83886684, 83890337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5179, 0, 16783897)
     , (5179, 1, 16783885)
     , (5179, 2, 16783878)
     , (5179, 3, 16777708)
     , (5179, 4, 16777708)
     , (5179, 5, 16783889)
     , (5179, 6, 16783881)
     , (5179, 7, 16777708)
     , (5179, 8, 16777708)
     , (5179, 9, 16783714)
     , (5179, 10, 16783863)
     , (5179, 11, 16783853)
     , (5179, 12, 16778423)
     , (5179, 13, 16783871)
     , (5179, 14, 16783855)
     , (5179, 15, 16778435)
     , (5179, 16, 16785776);
