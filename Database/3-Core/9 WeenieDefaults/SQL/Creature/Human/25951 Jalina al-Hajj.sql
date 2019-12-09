DELETE FROM `weenie` WHERE `class_Id` = 25951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25951, 'alarqasflaggiver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25951,   1,         16) /* ItemType - Creature */
     , (25951,   2,         31) /* CreatureType - Human */
     , (25951,   6,        255) /* ItemsCapacity */
     , (25951,   7,        255) /* ContainersCapacity */
     , (25951,  16,         32) /* ItemUseable - Remote */
     , (25951,  25,         11) /* Level */
     , (25951,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25951,  95,          8) /* RadarBlipColor - Yellow */
     , (25951, 113,          2) /* Gender - Female */
     , (25951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25951, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25951, 188,          2) /* HeritageGroup - Gharundim */
     , (25951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25951,   1, True ) /* Stuck */
     , (25951,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25951,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25951,   1, 'Jalina al-Hajj') /* Name */
     , (25951,   5, 'Seamstress') /* Template */
     , (25951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25951,   1,   33554510) /* Setup */
     , (25951,   2,  150994945) /* MotionTable */
     , (25951,   3,  536870914) /* SoundTable */
     , (25951,   6,   67108990) /* PaletteBase */
     , (25951,   8,  100667377) /* Icon */
     , (25951,   9,   83890284) /* EyesTexture */
     , (25951,  10,   83890304) /* NoseTexture */
     , (25951,  11,   83890341) /* MouthTexture */
     , (25951,  15,   67117069) /* HairPalette */
     , (25951,  16,   67110062) /* EyesPalette */
     , (25951,  17,   67109552) /* SkinPalette */
     , (25951, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25951, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25951, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25951, 8040, 2421686590, 154.31, 112.601, -0.2950001, -0.0664166, 0, 0, -0.997792) /* PCAPRecordedLocation */
/* @teleloc 0x9058013E [154.310000 112.601000 -0.295000] -0.066417 0.000000 0.000000 -0.997792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25951, 8000, 3692275982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25951,   1,  60, 0, 0) /* Strength */
     , (25951,   2,  70, 0, 0) /* Endurance */
     , (25951,   3,  80, 0, 0) /* Quickness */
     , (25951,   4,  50, 0, 0) /* Coordination */
     , (25951,   5, 120, 0, 0) /* Focus */
     , (25951,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25951,   1,    10, 0, 0, 45) /* MaxHealth */
     , (25951,   3,    10, 0, 0, 80) /* MaxStamina */
     , (25951,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25951, 67109552, 0, 24)
     , (25951, 67110062, 32, 8)
     , (25951, 67113256, 40, 40)
     , (25951, 67113256, 80, 12)
     , (25951, 67113256, 116, 12)
     , (25951, 67113256, 96, 12)
     , (25951, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25951, 0, 83892345, 83892353)
     , (25951, 0, 83892344, 83892353)
     , (25951, 1, 83892352, 83892352)
     , (25951, 2, 83892351, 83892351)
     , (25951, 5, 83892352, 83892352)
     , (25951, 6, 83892351, 83892351)
     , (25951, 9, 83891974, 83892357)
     , (25951, 9, 83891968, 83892356)
     , (25951, 10, 83892347, 83892355)
     , (25951, 11, 83892346, 83892354)
     , (25951, 13, 83892347, 83892355)
     , (25951, 14, 83892346, 83892354)
     , (25951, 16, 83886232, 83890685)
     , (25951, 16, 83886668, 83890284)
     , (25951, 16, 83886837, 83890304)
     , (25951, 16, 83886684, 83890341);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25951, 0, 16783897)
     , (25951, 1, 16783912)
     , (25951, 2, 16783918)
     , (25951, 3, 16778361)
     , (25951, 4, 16778426)
     , (25951, 5, 16783916)
     , (25951, 6, 16783920)
     , (25951, 7, 16778360)
     , (25951, 8, 16778428)
     , (25951, 9, 16783714)
     , (25951, 10, 16783863)
     , (25951, 11, 16783853)
     , (25951, 12, 16778423)
     , (25951, 13, 16783871)
     , (25951, 14, 16783855)
     , (25951, 15, 16778435)
     , (25951, 16, 16795641);
