DELETE FROM `weenie` WHERE `class_Id` = 42716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42716, 'ace42716-cyphertheapprentice', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42716,   1,         16) /* ItemType - Creature */
     , (42716,   2,         31) /* CreatureType - Human */
     , (42716,   6,        255) /* ItemsCapacity */
     , (42716,   7,        255) /* ContainersCapacity */
     , (42716,  16,         32) /* ItemUseable - Remote */
     , (42716,  25,         87) /* Level */
     , (42716,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42716,  95,          8) /* RadarBlipColor - Yellow */
     , (42716, 113,          1) /* Gender - Male */
     , (42716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42716, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42716, 188,          1) /* HeritageGroup - Aluvian */
     , (42716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42716,   1, True ) /* Stuck */
     , (42716,  11, True ) /* IgnoreCollisions */
     , (42716,  12, True ) /* ReportCollisions */
     , (42716,  13, False) /* Ethereal */
     , (42716,  14, True ) /* GravityStatus */
     , (42716,  19, False) /* Attackable */
     , (42716,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42716,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42716,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42716,   1, 'Cypher the Apprentice') /* Name */
     , (42716,   5, 'Apprentice Alchemist') /* Template */
     , (42716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42716,   1,   33554433) /* Setup */
     , (42716,   2,  150994945) /* MotionTable */
     , (42716,   3,  536870913) /* SoundTable */
     , (42716,   6,   67108990) /* PaletteBase */
     , (42716,   8,  100667446) /* Icon */
     , (42716,   9,   83890516) /* EyesTexture */
     , (42716,  10,   83890521) /* NoseTexture */
     , (42716,  11,   83890639) /* MouthTexture */
     , (42716,  15,   67117021) /* HairPalette */
     , (42716,  16,   67110062) /* EyesPalette */
     , (42716,  17,   67109559) /* SkinPalette */
     , (42716, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42716, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42716, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42716, 8040, 2471166254, 35.5683, 28.648, 17.205, 0.980586, 0, 0, 0.19609) /* PCAPRecordedLocation */
/* @teleloc 0x934B012E [35.568300 28.648000 17.205000] 0.980586 0.000000 0.000000 0.196090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42716, 8000, 3685884872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42716,   1, 120, 0, 0) /* Strength */
     , (42716,   2, 130, 0, 0) /* Endurance */
     , (42716,   3, 120, 0, 0) /* Quickness */
     , (42716,   4, 195, 0, 0) /* Coordination */
     , (42716,   5, 260, 0, 0) /* Focus */
     , (42716,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42716,   1,    65, 0, 0, 65) /* MaxHealth */
     , (42716,   3,   140, 0, 0, 140) /* MaxStamina */
     , (42716,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42716, 67109561, 0, 24)
     , (42716, 67110064, 32, 8)
     , (42716, 67110387, 80, 12)
     , (42716, 67110387, 116, 12)
     , (42716, 67110539, 96, 12)
     , (42716, 67112697, 40, 40)
     , (42716, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42716, 0, 83892345, 83892353)
     , (42716, 0, 83892344, 83892353)
     , (42716, 1, 83892352, 83892352)
     , (42716, 2, 83892351, 83892351)
     , (42716, 5, 83892352, 83892352)
     , (42716, 6, 83892351, 83892351)
     , (42716, 9, 83887061, 83892357)
     , (42716, 9, 83887060, 83892356)
     , (42716, 10, 83892347, 83892355)
     , (42716, 11, 83892346, 83892354)
     , (42716, 13, 83892347, 83892355)
     , (42716, 14, 83892346, 83892354)
     , (42716, 16, 83886232, 83890685)
     , (42716, 16, 83886668, 83890445)
     , (42716, 16, 83886837, 83890554)
     , (42716, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42716, 0, 16783894)
     , (42716, 1, 16783912)
     , (42716, 2, 16783918)
     , (42716, 3, 16777292)
     , (42716, 4, 16777291)
     , (42716, 5, 16783916)
     , (42716, 6, 16783920)
     , (42716, 7, 16777296)
     , (42716, 8, 16777298)
     , (42716, 9, 16781837)
     , (42716, 10, 16783863)
     , (42716, 11, 16783853)
     , (42716, 12, 16777304)
     , (42716, 13, 16783871)
     , (42716, 14, 16783855)
     , (42716, 15, 16777307)
     , (42716, 16, 16795662);
