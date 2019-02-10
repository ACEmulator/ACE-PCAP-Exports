DELETE FROM `weenie` WHERE `class_Id` = 28475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28475, 'royalguardalec', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28475,   1,         16) /* ItemType - Creature */
     , (28475,   2,         31) /* CreatureType - Human */
     , (28475,   6,        255) /* ItemsCapacity */
     , (28475,   7,        255) /* ContainersCapacity */
     , (28475,  16,         32) /* ItemUseable - Remote */
     , (28475,  25,        120) /* Level */
     , (28475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28475,  95,          8) /* RadarBlipColor - Yellow */
     , (28475, 113,          1) /* Gender - Male */
     , (28475, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28475, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28475, 188,          1) /* HeritageGroup - Aluvian */
     , (28475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28475,   1, True ) /* Stuck */
     , (28475,  11, True ) /* IgnoreCollisions */
     , (28475,  12, True ) /* ReportCollisions */
     , (28475,  13, False) /* Ethereal */
     , (28475,  14, True ) /* GravityStatus */
     , (28475,  19, False) /* Attackable */
     , (28475,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28475,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28475,   1, 'Alec') /* Name */
     , (28475,   5, 'Noble Guard') /* Template */
     , (28475, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28475,   1,   33554433) /* Setup */
     , (28475,   2,  150994945) /* MotionTable */
     , (28475,   3,  536870913) /* SoundTable */
     , (28475,   6,   67108990) /* PaletteBase */
     , (28475,   8,  100667446) /* Icon */
     , (28475,   9,   83890506) /* EyesTexture */
     , (28475,  10,   83890556) /* NoseTexture */
     , (28475,  11,   83890646) /* MouthTexture */
     , (28475,  15,   67116993) /* HairPalette */
     , (28475,  16,   67109565) /* EyesPalette */
     , (28475,  17,   67109558) /* SkinPalette */
     , (28475, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28475, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28475, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28475, 8040, 3164537168, 172.552, 127.484, 35.505, 0.7116312, 0, 0, -0.7025532) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0150 [172.552000 127.484000 35.505000] 0.711631 0.000000 0.000000 -0.702553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28475, 8000, 3684814814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28475,   1, 200, 0, 0) /* Strength */
     , (28475,   2, 140, 0, 0) /* Endurance */
     , (28475,   3, 180, 0, 0) /* Quickness */
     , (28475,   4, 200, 0, 0) /* Coordination */
     , (28475,   5,  90, 0, 0) /* Focus */
     , (28475,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28475,   1,    10, 0, 0, 195) /* MaxHealth */
     , (28475,   3,    10, 0, 0, 250) /* MaxStamina */
     , (28475,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28475, 67109558, 0, 24)
     , (28475, 67109565, 32, 8)
     , (28475, 67110546, 96, 12)
     , (28475, 67111303, 250, 6)
     , (28475, 67113687, 80, 12)
     , (28475, 67113687, 116, 12)
     , (28475, 67113726, 40, 40)
     , (28475, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28475, 0, 83892345, 83893836)
     , (28475, 0, 83892344, 83893836)
     , (28475, 1, 83892352, 83893842)
     , (28475, 2, 83892351, 83893841)
     , (28475, 3, 83889344, 83887054)
     , (28475, 4, 83887068, 83887054)
     , (28475, 5, 83892352, 83893842)
     , (28475, 6, 83892351, 83893841)
     , (28475, 7, 83889344, 83887054)
     , (28475, 8, 83887068, 83887054)
     , (28475, 9, 83887061, 83893840)
     , (28475, 9, 83887060, 83893839)
     , (28475, 10, 83892347, 83893838)
     , (28475, 11, 83892346, 83893837)
     , (28475, 13, 83892347, 83893838)
     , (28475, 14, 83892346, 83893837)
     , (28475, 16, 83886232, 83890685)
     , (28475, 16, 83886668, 83890506)
     , (28475, 16, 83886837, 83890556)
     , (28475, 16, 83886684, 83890646)
     , (28475, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28475, 0, 16783894)
     , (28475, 1, 16783912)
     , (28475, 2, 16783918)
     , (28475, 3, 16777292)
     , (28475, 4, 16777291)
     , (28475, 5, 16783916)
     , (28475, 6, 16783920)
     , (28475, 7, 16777296)
     , (28475, 8, 16777298)
     , (28475, 9, 16781837)
     , (28475, 10, 16783863)
     , (28475, 11, 16783853)
     , (28475, 12, 16777304)
     , (28475, 13, 16783871)
     , (28475, 14, 16783855)
     , (28475, 15, 16777307)
     , (28475, 16, 16779630);
