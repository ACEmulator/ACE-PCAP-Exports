DELETE FROM `weenie` WHERE `class_Id` = 31930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31930, 'ace31930-pengya', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31930,   1,         16) /* ItemType - Creature */
     , (31930,   2,         31) /* CreatureType - Human */
     , (31930,   6,        255) /* ItemsCapacity */
     , (31930,   7,        255) /* ContainersCapacity */
     , (31930,  16,         32) /* ItemUseable - Remote */
     , (31930,  25,        150) /* Level */
     , (31930,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31930,  95,          8) /* RadarBlipColor - Yellow */
     , (31930, 113,          1) /* Gender - Male */
     , (31930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31930, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31930, 188,          3) /* HeritageGroup - Sho */
     , (31930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31930,   1, True ) /* Stuck */
     , (31930,  11, True ) /* IgnoreCollisions */
     , (31930,  12, True ) /* ReportCollisions */
     , (31930,  13, False) /* Ethereal */
     , (31930,  14, True ) /* GravityStatus */
     , (31930,  19, False) /* Attackable */
     , (31930,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31930,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31930,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31930,   1, 'Peng-Ya') /* Name */
     , (31930,   5, 'Disciple') /* Template */
     , (31930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31930,   1,   33554433) /* Setup */
     , (31930,   2,  150994945) /* MotionTable */
     , (31930,   3,  536870913) /* SoundTable */
     , (31930,   6,   67108990) /* PaletteBase */
     , (31930,   8,  100667446) /* Icon */
     , (31930,   9,   83890453) /* EyesTexture */
     , (31930,  10,   83890529) /* NoseTexture */
     , (31930,  11,   83890586) /* MouthTexture */
     , (31930,  15,   67117079) /* HairPalette */
     , (31930,  16,   67109565) /* EyesPalette */
     , (31930,  17,   67110050) /* SkinPalette */
     , (31930, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31930, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31930, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31930, 8040, 3554672662, 62.0891, 126.977, 22.005, 0.9818746, 0, 0, -0.1895319) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00016 [62.089100 126.977000 22.005000] 0.981875 0.000000 0.000000 -0.189532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31930, 8000, 2447927904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31930,   1,  60, 0, 0) /* Strength */
     , (31930,   2,  70, 0, 0) /* Endurance */
     , (31930,   3,  80, 0, 0) /* Quickness */
     , (31930,   4,  50, 0, 0) /* Coordination */
     , (31930,   5, 120, 0, 0) /* Focus */
     , (31930,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31930,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31930,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31930,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31930, 67109565, 32, 8)
     , (31930, 67110003, 96, 12)
     , (31930, 67110050, 0, 24)
     , (31930, 67110350, 80, 12)
     , (31930, 67110350, 116, 12)
     , (31930, 67112674, 40, 40)
     , (31930, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31930, 0, 83892345, 83892364)
     , (31930, 0, 83892344, 83892344)
     , (31930, 1, 83892352, 83892352)
     , (31930, 2, 83892351, 83892351)
     , (31930, 5, 83892352, 83892352)
     , (31930, 6, 83892351, 83892351)
     , (31930, 9, 83887061, 83892367)
     , (31930, 9, 83887060, 83892368)
     , (31930, 10, 83892347, 83892347)
     , (31930, 11, 83892346, 83892346)
     , (31930, 13, 83892347, 83892347)
     , (31930, 14, 83892346, 83892346)
     , (31930, 16, 83886232, 83890685)
     , (31930, 16, 83886668, 83890453)
     , (31930, 16, 83886837, 83890529)
     , (31930, 16, 83886684, 83890586);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31930, 0, 16783894)
     , (31930, 1, 16783885)
     , (31930, 2, 16783878)
     , (31930, 3, 16777708)
     , (31930, 4, 16777708)
     , (31930, 5, 16783889)
     , (31930, 6, 16783881)
     , (31930, 7, 16777708)
     , (31930, 8, 16777708)
     , (31930, 9, 16781837)
     , (31930, 10, 16783863)
     , (31930, 11, 16783853)
     , (31930, 12, 16777304)
     , (31930, 13, 16783871)
     , (31930, 14, 16783855)
     , (31930, 15, 16777307)
     , (31930, 16, 16795675);
