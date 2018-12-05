DELETE FROM `weenie` WHERE `class_Id` = 12686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12686, 'arcanumenvoy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12686,   1,         16) /* ItemType - Creature */
     , (12686,   2,         31) /* CreatureType - Human */
     , (12686,   6,        255) /* ItemsCapacity */
     , (12686,   7,        255) /* ContainersCapacity */
     , (12686,  16,         32) /* ItemUseable - Remote */
     , (12686,  25,         25) /* Level */
     , (12686,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12686,  95,          8) /* RadarBlipColor - Yellow */
     , (12686, 113,          1) /* Gender - Male */
     , (12686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12686, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12686, 188,          3) /* HeritageGroup - Sho */
     , (12686, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12686,   1, True ) /* Stuck */
     , (12686,  11, True ) /* IgnoreCollisions */
     , (12686,  12, True ) /* ReportCollisions */
     , (12686,  13, False) /* Ethereal */
     , (12686,  14, True ) /* GravityStatus */
     , (12686,  19, False) /* Attackable */
     , (12686,  41, True ) /* ReportCollisionsAsEnvironment */
     , (12686,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12686,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12686,   1, 'Arcanum Envoy') /* Name */
     , (12686,   5, 'Master House Decorator') /* Template */
     , (12686, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12686,   1,   33554433) /* Setup */
     , (12686,   2,  150994945) /* MotionTable */
     , (12686,   3,  536870913) /* SoundTable */
     , (12686,   6,   67108990) /* PaletteBase */
     , (12686,   8,  100667446) /* Icon */
     , (12686,   9,   83890447) /* EyesTexture */
     , (12686,  10,   83890550) /* NoseTexture */
     , (12686,  11,   83890662) /* MouthTexture */
     , (12686,  15,   67117027) /* HairPalette */
     , (12686,  16,   67109565) /* EyesPalette */
     , (12686,  17,   67110061) /* SkinPalette */
     , (12686, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12686, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12686, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12686, 8040, 60555663, 81.1815, -71.0769, -5.995, -0.676243, 0, 0, 0.736679) /* PCAPRecordedLocation */
/* @teleloc 0x039C018F [81.181500 -71.076900 -5.995000] -0.676243 0.000000 0.000000 0.736679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12686, 8000, 3357935586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12686,   1, 100, 0, 0) /* Strength */
     , (12686,   2, 100, 0, 0) /* Endurance */
     , (12686,   3, 100, 0, 0) /* Quickness */
     , (12686,   4, 100, 0, 0) /* Coordination */
     , (12686,   5, 200, 0, 0) /* Focus */
     , (12686,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12686,   1,   125, 0, 0, 125) /* MaxHealth */
     , (12686,   3,   210, 0, 0, 210) /* MaxStamina */
     , (12686,   5,   255, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12686, 67109565, 32, 8)
     , (12686, 67110061, 0, 24)
     , (12686, 67110387, 80, 12)
     , (12686, 67110387, 116, 12)
     , (12686, 67110539, 96, 12)
     , (12686, 67112697, 40, 40)
     , (12686, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12686, 0, 83892345, 83892353)
     , (12686, 0, 83892344, 83892353)
     , (12686, 1, 83892352, 83892352)
     , (12686, 2, 83892351, 83892351)
     , (12686, 5, 83892352, 83892352)
     , (12686, 6, 83892351, 83892351)
     , (12686, 9, 83887061, 83892357)
     , (12686, 9, 83887060, 83892356)
     , (12686, 10, 83892347, 83892355)
     , (12686, 11, 83892346, 83892354)
     , (12686, 13, 83892347, 83892355)
     , (12686, 14, 83892346, 83892354)
     , (12686, 16, 83886232, 83890685)
     , (12686, 16, 83886668, 83890447)
     , (12686, 16, 83886837, 83890550)
     , (12686, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12686, 0, 16783894)
     , (12686, 1, 16783912)
     , (12686, 2, 16783918)
     , (12686, 3, 16777292)
     , (12686, 4, 16777291)
     , (12686, 5, 16783916)
     , (12686, 6, 16783920)
     , (12686, 7, 16777296)
     , (12686, 8, 16777298)
     , (12686, 9, 16781837)
     , (12686, 10, 16783863)
     , (12686, 11, 16783853)
     , (12686, 12, 16777304)
     , (12686, 13, 16783871)
     , (12686, 14, 16783855)
     , (12686, 15, 16777307)
     , (12686, 16, 16795665);
