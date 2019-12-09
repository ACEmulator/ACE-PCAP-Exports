DELETE FROM `weenie` WHERE `class_Id` = 6770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6770, 'crimsonsilifikayna', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6770,   1,         16) /* ItemType - Creature */
     , (6770,   2,         31) /* CreatureType - Human */
     , (6770,   6,        255) /* ItemsCapacity */
     , (6770,   7,        255) /* ContainersCapacity */
     , (6770,  16,         32) /* ItemUseable - Remote */
     , (6770,  25,         74) /* Level */
     , (6770,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6770,  95,          8) /* RadarBlipColor - Yellow */
     , (6770, 113,          2) /* Gender - Female */
     , (6770, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6770, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6770, 188,          2) /* HeritageGroup - Gharundim */
     , (6770, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6770,   1, True ) /* Stuck */
     , (6770,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6770,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6770,   1, 'Kayna bint Iswas') /* Name */
     , (6770,   5, 'Enchanter') /* Template */
     , (6770, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6770,   1,   33554510) /* Setup */
     , (6770,   2,  150994945) /* MotionTable */
     , (6770,   3,  536870914) /* SoundTable */
     , (6770,   6,   67108990) /* PaletteBase */
     , (6770,   8,  100667446) /* Icon */
     , (6770,   9,   83890276) /* EyesTexture */
     , (6770,  10,   83890296) /* NoseTexture */
     , (6770,  11,   83890333) /* MouthTexture */
     , (6770,  15,   67117025) /* HairPalette */
     , (6770,  16,   67110062) /* EyesPalette */
     , (6770,  17,   67109557) /* SkinPalette */
     , (6770, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (6770, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (6770, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6770, 8040, 2910650654, 34.0856, 89.6832, 55.205, 0.47347, 0, 0, -0.88081) /* PCAPRecordedLocation */
/* @teleloc 0xAD7D011E [34.085600 89.683200 55.205000] 0.473470 0.000000 0.000000 -0.880810 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6770, 8000, 3706628539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6770,   1,  80, 0, 0) /* Strength */
     , (6770,   2,  80, 0, 0) /* Endurance */
     , (6770,   3,  90, 0, 0) /* Quickness */
     , (6770,   4, 110, 0, 0) /* Coordination */
     , (6770,   5, 150, 0, 0) /* Focus */
     , (6770,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6770,   1,     0, 0, 0, 40) /* MaxHealth */
     , (6770,   3,    10, 0, 0, 90) /* MaxStamina */
     , (6770,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6770, 67109551, 0, 24)
     , (6770, 67110063, 32, 8)
     , (6770, 67110340, 80, 12)
     , (6770, 67110340, 116, 12)
     , (6770, 67110546, 96, 12)
     , (6770, 67112670, 40, 40)
     , (6770, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6770, 0, 83892345, 83892353)
     , (6770, 0, 83892344, 83892353)
     , (6770, 1, 83892352, 83892352)
     , (6770, 2, 83892351, 83892351)
     , (6770, 5, 83892352, 83892352)
     , (6770, 6, 83892351, 83892351)
     , (6770, 9, 83891974, 83892357)
     , (6770, 9, 83891968, 83892356)
     , (6770, 10, 83892347, 83892355)
     , (6770, 11, 83892346, 83892354)
     , (6770, 13, 83892347, 83892355)
     , (6770, 14, 83892346, 83892354)
     , (6770, 16, 83886232, 83890685)
     , (6770, 16, 83886668, 83890262)
     , (6770, 16, 83886837, 83890317)
     , (6770, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6770, 0, 16783897)
     , (6770, 1, 16783912)
     , (6770, 2, 16783918)
     , (6770, 3, 16778361)
     , (6770, 4, 16778426)
     , (6770, 5, 16783916)
     , (6770, 6, 16783920)
     , (6770, 7, 16778360)
     , (6770, 8, 16778428)
     , (6770, 9, 16783714)
     , (6770, 10, 16783863)
     , (6770, 11, 16783853)
     , (6770, 12, 16778423)
     , (6770, 13, 16783871)
     , (6770, 14, 16783855)
     , (6770, 15, 16778435)
     , (6770, 16, 16795650);
