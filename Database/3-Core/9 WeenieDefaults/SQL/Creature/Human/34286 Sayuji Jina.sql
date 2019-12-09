DELETE FROM `weenie` WHERE `class_Id` = 34286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34286, 'ace34286-sayujijina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34286,   1,         16) /* ItemType - Creature */
     , (34286,   2,         31) /* CreatureType - Human */
     , (34286,   6,        255) /* ItemsCapacity */
     , (34286,   7,        255) /* ContainersCapacity */
     , (34286,  16,         32) /* ItemUseable - Remote */
     , (34286,  25,         80) /* Level */
     , (34286,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34286,  95,          8) /* RadarBlipColor - Yellow */
     , (34286, 113,          2) /* Gender - Female */
     , (34286, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34286, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34286, 188,          3) /* HeritageGroup - Sho */
     , (34286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34286,   1, True ) /* Stuck */
     , (34286,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34286,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34286,   1, 'Sayuji Jina') /* Name */
     , (34286,   5, 'Sage') /* Template */
     , (34286, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34286,   1,   33554510) /* Setup */
     , (34286,   2,  150994945) /* MotionTable */
     , (34286,   3,  536870913) /* SoundTable */
     , (34286,   6,   67108990) /* PaletteBase */
     , (34286,   8,  100667446) /* Icon */
     , (34286,   9,   83890236) /* EyesTexture */
     , (34286,  10,   83890310) /* NoseTexture */
     , (34286,  11,   83890349) /* MouthTexture */
     , (34286,  15,   67116993) /* HairPalette */
     , (34286,  16,   67110063) /* EyesPalette */
     , (34286,  17,   67110047) /* SkinPalette */
     , (34286, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34286, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34286, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34286, 8040, 3663003679, 93.7431, 148.683, 20.005, 0.00729041, 0, 0, 0.999973) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001F [93.743100 148.683000 20.005000] 0.007290 0.000000 0.000000 0.999973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34286, 8000, 3684986242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34286,   1, 110, 0, 0) /* Strength */
     , (34286,   2, 140, 0, 0) /* Endurance */
     , (34286,   3,  90, 0, 0) /* Quickness */
     , (34286,   4,  90, 0, 0) /* Coordination */
     , (34286,   5, 200, 0, 0) /* Focus */
     , (34286,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34286,   1,   125, 0, 0, 195) /* MaxHealth */
     , (34286,   3,   110, 0, 0, 250) /* MaxStamina */
     , (34286,   5,   155, 0, 0, 375) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34286, 67110003, 96, 12)
     , (34286, 67110047, 0, 24)
     , (34286, 67110063, 32, 8)
     , (34286, 67110350, 80, 12)
     , (34286, 67110350, 116, 12)
     , (34286, 67112655, 40, 40)
     , (34286, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34286, 0, 83892345, 83892364)
     , (34286, 0, 83892344, 83892344)
     , (34286, 1, 83892352, 83892352)
     , (34286, 2, 83892351, 83892351)
     , (34286, 5, 83892352, 83892352)
     , (34286, 6, 83892351, 83892351)
     , (34286, 9, 83891974, 83892367)
     , (34286, 9, 83891968, 83892368)
     , (34286, 10, 83892347, 83892347)
     , (34286, 11, 83892346, 83892346)
     , (34286, 13, 83892347, 83892347)
     , (34286, 14, 83892346, 83892346)
     , (34286, 16, 83886232, 83890685)
     , (34286, 16, 83886668, 83890236)
     , (34286, 16, 83886837, 83890310)
     , (34286, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34286, 0, 16783897)
     , (34286, 1, 16783885)
     , (34286, 2, 16783878)
     , (34286, 3, 16777708)
     , (34286, 4, 16777708)
     , (34286, 5, 16783889)
     , (34286, 6, 16783881)
     , (34286, 7, 16777708)
     , (34286, 8, 16777708)
     , (34286, 9, 16783714)
     , (34286, 10, 16783863)
     , (34286, 11, 16783853)
     , (34286, 12, 16778423)
     , (34286, 13, 16783871)
     , (34286, 14, 16783855)
     , (34286, 15, 16778435)
     , (34286, 16, 16795662);
