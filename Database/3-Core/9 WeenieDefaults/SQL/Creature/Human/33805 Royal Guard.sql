DELETE FROM `weenie` WHERE `class_Id` = 33805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33805, 'ace33805-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33805,   1,         16) /* ItemType - Creature */
     , (33805,   2,         31) /* CreatureType - Human */
     , (33805,   6,        255) /* ItemsCapacity */
     , (33805,   7,        255) /* ContainersCapacity */
     , (33805,  16,         32) /* ItemUseable - Remote */
     , (33805,  25,         15) /* Level */
     , (33805,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33805,  95,          8) /* RadarBlipColor - Yellow */
     , (33805, 113,          1) /* Gender - Male */
     , (33805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33805, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33805, 188,          1) /* HeritageGroup - Aluvian */
     , (33805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33805,   1, True ) /* Stuck */
     , (33805,  11, True ) /* IgnoreCollisions */
     , (33805,  12, True ) /* ReportCollisions */
     , (33805,  13, False) /* Ethereal */
     , (33805,  14, True ) /* GravityStatus */
     , (33805,  19, False) /* Attackable */
     , (33805,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33805,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33805,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33805,   1, 'Royal Guard') /* Name */
     , (33805,   5, 'Guard') /* Template */
     , (33805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33805,   1,   33554433) /* Setup */
     , (33805,   2,  150994945) /* MotionTable */
     , (33805,   3,  536870913) /* SoundTable */
     , (33805,   6,   67108990) /* PaletteBase */
     , (33805,   8,  100667446) /* Icon */
     , (33805,   9,   83890481) /* EyesTexture */
     , (33805,  10,   83890558) /* NoseTexture */
     , (33805,  11,   83890633) /* MouthTexture */
     , (33805,  15,   67117002) /* HairPalette */
     , (33805,  16,   67110063) /* EyesPalette */
     , (33805,  17,   67109560) /* SkinPalette */
     , (33805, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33805, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33805, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33805, 8040, 3679846404, 1.7854, 73.6329, 20.005, 0.3816288, 0, 0, 0.9243156) /* PCAPRecordedLocation */
/* @teleloc 0xDB560004 [1.785400 73.632900 20.005000] 0.381629 0.000000 0.000000 0.924316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33805, 8000, 3685109179) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33805,   1, 110, 0, 0) /* Strength */
     , (33805,   2,  40, 0, 0) /* Endurance */
     , (33805,   3,  40, 0, 0) /* Quickness */
     , (33805,   4, 110, 0, 0) /* Coordination */
     , (33805,   5, 100, 0, 0) /* Focus */
     , (33805,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33805,   1,    20, 0, 0, 40) /* MaxHealth */
     , (33805,   3,    30, 0, 0, 70) /* MaxStamina */
     , (33805,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33805, 67109560, 0, 24)
     , (33805, 67110063, 32, 8)
     , (33805, 67110546, 96, 12)
     , (33805, 67111303, 250, 6)
     , (33805, 67113687, 80, 12)
     , (33805, 67113687, 116, 12)
     , (33805, 67113726, 40, 40)
     , (33805, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33805, 0, 83892345, 83893836)
     , (33805, 0, 83892344, 83893836)
     , (33805, 1, 83892352, 83893842)
     , (33805, 2, 83892351, 83893841)
     , (33805, 3, 83889344, 83887054)
     , (33805, 4, 83887068, 83887054)
     , (33805, 5, 83892352, 83893842)
     , (33805, 6, 83892351, 83893841)
     , (33805, 7, 83889344, 83887054)
     , (33805, 8, 83887068, 83887054)
     , (33805, 9, 83887061, 83893840)
     , (33805, 9, 83887060, 83893839)
     , (33805, 10, 83892347, 83893838)
     , (33805, 11, 83892346, 83893837)
     , (33805, 13, 83892347, 83893838)
     , (33805, 14, 83892346, 83893837)
     , (33805, 16, 83886232, 83890685)
     , (33805, 16, 83886668, 83890481)
     , (33805, 16, 83886837, 83890558)
     , (33805, 16, 83886684, 83890633)
     , (33805, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33805, 0, 16783894)
     , (33805, 1, 16783912)
     , (33805, 2, 16783918)
     , (33805, 3, 16777292)
     , (33805, 4, 16777291)
     , (33805, 5, 16783916)
     , (33805, 6, 16783920)
     , (33805, 7, 16777296)
     , (33805, 8, 16777298)
     , (33805, 9, 16781837)
     , (33805, 10, 16783863)
     , (33805, 11, 16783853)
     , (33805, 12, 16777304)
     , (33805, 13, 16783871)
     , (33805, 14, 16783855)
     , (33805, 15, 16777307)
     , (33805, 16, 16779630);
