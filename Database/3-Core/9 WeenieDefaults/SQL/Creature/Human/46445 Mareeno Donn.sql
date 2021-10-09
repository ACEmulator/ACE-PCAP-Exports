DELETE FROM `weenie` WHERE `class_Id` = 46445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46445, 'ace46445-mareenodonn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46445,   1,         16) /* ItemType - Creature */
     , (46445,   2,         31) /* CreatureType - Human */
     , (46445,   6,         -1) /* ItemsCapacity */
     , (46445,   7,         -1) /* ContainersCapacity */
     , (46445,  16,         32) /* ItemUseable - Remote */
     , (46445,  25,        200) /* Level */
     , (46445,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46445,  95,          8) /* RadarBlipColor - Yellow */
     , (46445, 113,          1) /* Gender - Male */
     , (46445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46445, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46445, 188,          1) /* HeritageGroup - Aluvian */
     , (46445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46445,   1, True ) /* Stuck */
     , (46445,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46445,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46445,   1, 'Mareeno Donn') /* Name */
     , (46445,   5, 'Arcanum Researcher') /* Template */
     , (46445, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46445,   1, 0x02000001) /* Setup */
     , (46445,   2, 0x09000001) /* MotionTable */
     , (46445,   3, 0x20000001) /* SoundTable */
     , (46445,   6, 0x0400007E) /* PaletteBase */
     , (46445,   8, 0x06000FF1) /* Icon */
     , (46445,   9, 0x0500114F) /* EyesTexture */
     , (46445,  10, 0x05001177) /* NoseTexture */
     , (46445,  11, 0x050011CF) /* MouthTexture */
     , (46445,  15, 0x04001FC7) /* HairPalette */
     , (46445,  16, 0x040004B0) /* EyesPalette */
     , (46445,  17, 0x040002BA) /* SkinPalette */
     , (46445, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46445, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46445, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46445, 8040, 0x49E4002B, 138.205, 65.9689, 12.005, 0.146352, 0, 0, -0.989233) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [138.205000 65.968900 12.005000] 0.146352 0.000000 0.000000 -0.989233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46445, 8000, 0xAB9E6C67) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46445,   1, 200, 0, 0) /* Strength */
     , (46445,   2, 210, 0, 0) /* Endurance */
     , (46445,   3, 165, 0, 0) /* Quickness */
     , (46445,   4, 225, 0, 0) /* Coordination */
     , (46445,   5, 290, 0, 0) /* Focus */
     , (46445,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46445,   1,   220, 0, 0, 325) /* MaxHealth */
     , (46445,   3,   190, 0, 0, 400) /* MaxStamina */
     , (46445,   5,   290, 0, 0, 580) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46445, 67109559, 0, 24)
     , (46445, 67110065, 32, 8)
     , (46445, 67110387, 80, 12)
     , (46445, 67110387, 116, 12)
     , (46445, 67110539, 96, 12)
     , (46445, 67112697, 40, 40)
     , (46445, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46445, 0, 83892345, 83892353)
     , (46445, 0, 83892344, 83892353)
     , (46445, 1, 83892352, 83892352)
     , (46445, 2, 83892351, 83892351)
     , (46445, 5, 83892352, 83892352)
     , (46445, 6, 83892351, 83892351)
     , (46445, 9, 83887061, 83892357)
     , (46445, 9, 83887060, 83892356)
     , (46445, 10, 83892347, 83892355)
     , (46445, 11, 83892346, 83892354)
     , (46445, 13, 83892347, 83892355)
     , (46445, 14, 83892346, 83892354)
     , (46445, 16, 83886232, 83890685)
     , (46445, 16, 83886668, 83890508)
     , (46445, 16, 83886837, 83890522)
     , (46445, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46445, 0, 16783894)
     , (46445, 1, 16783912)
     , (46445, 2, 16783918)
     , (46445, 3, 16777292)
     , (46445, 4, 16777291)
     , (46445, 5, 16783916)
     , (46445, 6, 16783920)
     , (46445, 7, 16777296)
     , (46445, 8, 16777298)
     , (46445, 9, 16781837)
     , (46445, 10, 16783863)
     , (46445, 11, 16783853)
     , (46445, 12, 16777304)
     , (46445, 13, 16783871)
     , (46445, 14, 16783855)
     , (46445, 15, 16777307)
     , (46445, 16, 16795650);
