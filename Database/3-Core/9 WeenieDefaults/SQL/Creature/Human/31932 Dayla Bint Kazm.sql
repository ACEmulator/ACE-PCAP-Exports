DELETE FROM `weenie` WHERE `class_Id` = 31932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31932, 'ace31932-daylabintkazm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31932,   1,         16) /* ItemType - Creature */
     , (31932,   2,         31) /* CreatureType - Human */
     , (31932,   6,        255) /* ItemsCapacity */
     , (31932,   7,        255) /* ContainersCapacity */
     , (31932,  16,         32) /* ItemUseable - Remote */
     , (31932,  25,        130) /* Level */
     , (31932,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31932,  95,          8) /* RadarBlipColor - Yellow */
     , (31932, 113,          2) /* Gender - Female */
     , (31932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31932, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31932, 188,          2) /* HeritageGroup - Gharundim */
     , (31932, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31932,   1, True ) /* Stuck */
     , (31932,  11, True ) /* IgnoreCollisions */
     , (31932,  12, True ) /* ReportCollisions */
     , (31932,  13, False) /* Ethereal */
     , (31932,  14, True ) /* GravityStatus */
     , (31932,  19, False) /* Attackable */
     , (31932,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31932,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31932,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31932,   1, 'Dayla Bint Kazm') /* Name */
     , (31932,   5, 'Disciple') /* Template */
     , (31932, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31932,   1,   33554510) /* Setup */
     , (31932,   2,  150994945) /* MotionTable */
     , (31932,   3,  536870914) /* SoundTable */
     , (31932,   6,   67108990) /* PaletteBase */
     , (31932,   8,  100667377) /* Icon */
     , (31932,   9,   83890280) /* EyesTexture */
     , (31932,  10,   83890294) /* NoseTexture */
     , (31932,  11,   83890349) /* MouthTexture */
     , (31932,  15,   67116998) /* HairPalette */
     , (31932,  16,   67110062) /* EyesPalette */
     , (31932,  17,   67109551) /* SkinPalette */
     , (31932, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31932, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31932, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31932, 8040, 3554672662, 62.9562, 130.871, 22.005, -0.3531739, 0, 0, -0.9355577) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00016 [62.956200 130.871000 22.005000] -0.353174 0.000000 0.000000 -0.935558 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31932, 8000, 2447927898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31932,   1,  60, 0, 0) /* Strength */
     , (31932,   2,  70, 0, 0) /* Endurance */
     , (31932,   3,  80, 0, 0) /* Quickness */
     , (31932,   4,  50, 0, 0) /* Coordination */
     , (31932,   5, 120, 0, 0) /* Focus */
     , (31932,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31932,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31932,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31932,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31932, 67109551, 0, 24)
     , (31932, 67110003, 96, 12)
     , (31932, 67110062, 32, 8)
     , (31932, 67110350, 80, 12)
     , (31932, 67110350, 116, 12)
     , (31932, 67112674, 40, 40)
     , (31932, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31932, 0, 83892345, 83892353)
     , (31932, 0, 83892344, 83892353)
     , (31932, 1, 83892352, 83892352)
     , (31932, 2, 83892351, 83892351)
     , (31932, 5, 83892352, 83892352)
     , (31932, 6, 83892351, 83892351)
     , (31932, 9, 83891974, 83892357)
     , (31932, 9, 83891968, 83892356)
     , (31932, 10, 83892347, 83892355)
     , (31932, 11, 83892346, 83892354)
     , (31932, 13, 83892347, 83892355)
     , (31932, 14, 83892346, 83892354)
     , (31932, 16, 83886232, 83890685)
     , (31932, 16, 83886668, 83890280)
     , (31932, 16, 83886837, 83890294)
     , (31932, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31932, 0, 16783897)
     , (31932, 1, 16783912)
     , (31932, 2, 16783918)
     , (31932, 3, 16778361)
     , (31932, 4, 16778426)
     , (31932, 5, 16783916)
     , (31932, 6, 16783920)
     , (31932, 7, 16778360)
     , (31932, 8, 16778428)
     , (31932, 9, 16783714)
     , (31932, 10, 16783863)
     , (31932, 11, 16783853)
     , (31932, 12, 16778423)
     , (31932, 13, 16783871)
     , (31932, 14, 16783855)
     , (31932, 15, 16778435)
     , (31932, 16, 16795647);
