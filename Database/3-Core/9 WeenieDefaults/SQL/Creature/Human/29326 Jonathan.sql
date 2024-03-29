DELETE FROM `weenie` WHERE `class_Id` = 29326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29326, 'academyguardexitshoushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29326,   1,         16) /* ItemType - Creature */
     , (29326,   2,         31) /* CreatureType - Human */
     , (29326,   6,         -1) /* ItemsCapacity */
     , (29326,   7,         -1) /* ContainersCapacity */
     , (29326,  16,         32) /* ItemUseable - Remote */
     , (29326,  25,          9) /* Level */
     , (29326,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29326,  95,          8) /* RadarBlipColor - Yellow */
     , (29326, 113,          1) /* Gender - Male */
     , (29326, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29326, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29326, 188,          1) /* HeritageGroup - Aluvian */
     , (29326, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29326,   1, True ) /* Stuck */
     , (29326,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29326,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29326,   1, 'Jonathan') /* Name */
     , (29326,   5, 'Exploration Society Agent') /* Template */
     , (29326, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29326,   1, 0x02000001) /* Setup */
     , (29326,   2, 0x09000001) /* MotionTable */
     , (29326,   3, 0x20000001) /* SoundTable */
     , (29326,   6, 0x0400007E) /* PaletteBase */
     , (29326,   8, 0x06000FF1) /* Icon */
     , (29326,   9, 0x0500114D) /* EyesTexture */
     , (29326,  10, 0x0500117F) /* NoseTexture */
     , (29326,  11, 0x050011E0) /* MouthTexture */
     , (29326,  15, 0x04001FC0) /* HairPalette */
     , (29326,  16, 0x040002BF) /* EyesPalette */
     , (29326,  17, 0x040002B6) /* SkinPalette */
     , (29326, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29326, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29326, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29326, 8040, 0x7F0301B0, 22.1139, -19.142, 0.005, 0.254402, 0, 0, 0.967099) /* PCAPRecordedLocation */
/* @teleloc 0x7F0301B0 [22.113900 -19.142000 0.005000] 0.254402 0.000000 0.000000 0.967099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29326, 8000, 0xD7E02400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29326,   1,  90, 0, 0) /* Strength */
     , (29326,   2,  85, 0, 0) /* Endurance */
     , (29326,   3,  90, 0, 0) /* Quickness */
     , (29326,   4,  50, 0, 0) /* Coordination */
     , (29326,   5,  70, 0, 0) /* Focus */
     , (29326,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29326,   1,    11, 0, 0, 53) /* MaxHealth */
     , (29326,   3,    10, 0, 0, 95) /* MaxStamina */
     , (29326,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29326, 67109558, 0, 24)
     , (29326, 67109567, 32, 8)
     , (29326, 67110345, 250, 6)
     , (29326, 67110384, 40, 24)
     , (29326, 67110384, 64, 8)
     , (29326, 67110384, 72, 8)
     , (29326, 67110384, 108, 8)
     , (29326, 67110384, 128, 8)
     , (29326, 67110539, 92, 4)
     , (29326, 67110544, 240, 10)
     , (29326, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29326, 0, 83892345, 83886685)
     , (29326, 0, 83892344, 83889386)
     , (29326, 1, 83892352, 83886241)
     , (29326, 2, 83892351, 83887055)
     , (29326, 5, 83892352, 83886241)
     , (29326, 6, 83892351, 83887055)
     , (29326, 9, 83887061, 83886687)
     , (29326, 9, 83887060, 83886686)
     , (29326, 10, 83892347, 83886782)
     , (29326, 11, 83892346, 83891213)
     , (29326, 13, 83892347, 83886782)
     , (29326, 14, 83892346, 83891213)
     , (29326, 16, 83886232, 83890685)
     , (29326, 16, 83886668, 83890509)
     , (29326, 16, 83886837, 83890559)
     , (29326, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29326, 0, 16783894)
     , (29326, 1, 16783885)
     , (29326, 2, 16783878)
     , (29326, 3, 16777708)
     , (29326, 4, 16777708)
     , (29326, 5, 16783889)
     , (29326, 6, 16783881)
     , (29326, 7, 16777708)
     , (29326, 8, 16777708)
     , (29326, 9, 16781837)
     , (29326, 10, 16783863)
     , (29326, 11, 16783853)
     , (29326, 12, 16777304)
     , (29326, 13, 16783871)
     , (29326, 14, 16783855)
     , (29326, 15, 16777307)
     , (29326, 16, 16785776);
