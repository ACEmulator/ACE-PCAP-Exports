DELETE FROM `weenie` WHERE `class_Id` = 28685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28685, 'zaikhaldumida', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28685,   1,         16) /* ItemType - Creature */
     , (28685,   2,         31) /* CreatureType - Human */
     , (28685,   6,        255) /* ItemsCapacity */
     , (28685,   7,        255) /* ContainersCapacity */
     , (28685,  16,         32) /* ItemUseable - Remote */
     , (28685,  25,        266) /* Level */
     , (28685,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28685,  95,          8) /* RadarBlipColor - Yellow */
     , (28685, 113,          2) /* Gender - Female */
     , (28685, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28685, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28685, 188,          2) /* HeritageGroup - Gharundim */
     , (28685, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28685,   1, True ) /* Stuck */
     , (28685,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28685,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28685,   1, 'Dumida bint Ruminre') /* Name */
     , (28685,   5, 'Augementation Trainer') /* Template */
     , (28685, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28685,   1,   33554510) /* Setup */
     , (28685,   2,  150994945) /* MotionTable */
     , (28685,   3,  536870914) /* SoundTable */
     , (28685,   6,   67108990) /* PaletteBase */
     , (28685,   8,  100667377) /* Icon */
     , (28685,   9,   83890255) /* EyesTexture */
     , (28685,  10,   83890303) /* NoseTexture */
     , (28685,  11,   83890338) /* MouthTexture */
     , (28685,  15,   67117026) /* HairPalette */
     , (28685,  16,   67109567) /* EyesPalette */
     , (28685,  17,   67109550) /* SkinPalette */
     , (28685, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28685, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28685, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28685, 8040, 2156920847, 28.7284, 157.145, 132.805, 0.913061, 0, 0, -0.407823) /* PCAPRecordedLocation */
/* @teleloc 0x8090000F [28.728400 157.145000 132.805000] 0.913061 0.000000 0.000000 -0.407823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28685, 8000, 3684813764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28685,   1,  60, 0, 0) /* Strength */
     , (28685,   2,  70, 0, 0) /* Endurance */
     , (28685,   3,  80, 0, 0) /* Quickness */
     , (28685,   4,  50, 0, 0) /* Coordination */
     , (28685,   5, 120, 0, 0) /* Focus */
     , (28685,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28685,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28685,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28685,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28685, 67109550, 0, 24)
     , (28685, 67109567, 32, 8)
     , (28685, 67113637, 40, 40)
     , (28685, 67113637, 80, 12)
     , (28685, 67113637, 116, 12)
     , (28685, 67113637, 96, 12)
     , (28685, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28685, 0, 83892345, 83893836)
     , (28685, 0, 83892344, 83893836)
     , (28685, 1, 83892352, 83893842)
     , (28685, 2, 83892351, 83893841)
     , (28685, 3, 83889344, 83887054)
     , (28685, 4, 83887068, 83887054)
     , (28685, 5, 83892352, 83893842)
     , (28685, 6, 83892351, 83893841)
     , (28685, 7, 83889344, 83887054)
     , (28685, 8, 83887068, 83887054)
     , (28685, 9, 83891974, 83893840)
     , (28685, 9, 83891968, 83893839)
     , (28685, 10, 83892347, 83893838)
     , (28685, 11, 83892346, 83893837)
     , (28685, 13, 83892347, 83893838)
     , (28685, 14, 83892346, 83893837)
     , (28685, 16, 83886232, 83890685)
     , (28685, 16, 83886668, 83890255)
     , (28685, 16, 83886837, 83890303)
     , (28685, 16, 83886684, 83890338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28685, 0, 16783897)
     , (28685, 1, 16783912)
     , (28685, 2, 16783918)
     , (28685, 3, 16777292)
     , (28685, 4, 16777291)
     , (28685, 5, 16783916)
     , (28685, 6, 16783920)
     , (28685, 7, 16777296)
     , (28685, 8, 16777298)
     , (28685, 9, 16783714)
     , (28685, 10, 16783863)
     , (28685, 11, 16783853)
     , (28685, 12, 16778423)
     , (28685, 13, 16783871)
     , (28685, 14, 16783855)
     , (28685, 15, 16778435)
     , (28685, 16, 16795655);
