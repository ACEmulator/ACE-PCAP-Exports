DELETE FROM `weenie` WHERE `class_Id` = 31690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31690, 'ace31690-dionaea', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31690,   1,         16) /* ItemType - Creature */
     , (31690,   2,         31) /* CreatureType - Human */
     , (31690,   6,        255) /* ItemsCapacity */
     , (31690,   7,        255) /* ContainersCapacity */
     , (31690,  16,         32) /* ItemUseable - Remote */
     , (31690,  25,         92) /* Level */
     , (31690,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31690,  95,          8) /* RadarBlipColor - Yellow */
     , (31690, 113,          2) /* Gender - Female */
     , (31690, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31690, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31690, 188,          2) /* HeritageGroup - Gharundim */
     , (31690, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31690,   1, True ) /* Stuck */
     , (31690,  11, True ) /* IgnoreCollisions */
     , (31690,  12, True ) /* ReportCollisions */
     , (31690,  13, False) /* Ethereal */
     , (31690,  14, True ) /* GravityStatus */
     , (31690,  19, False) /* Attackable */
     , (31690,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31690,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31690,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31690,   1, 'Dionaea') /* Name */
     , (31690,   5, 'Monster Plant Lover') /* Template */
     , (31690, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31690,   1,   33554510) /* Setup */
     , (31690,   2,  150994945) /* MotionTable */
     , (31690,   3,  536870914) /* SoundTable */
     , (31690,   6,   67108990) /* PaletteBase */
     , (31690,   8,  100667446) /* Icon */
     , (31690,   9,   83890264) /* EyesTexture */
     , (31690,  10,   83890295) /* NoseTexture */
     , (31690,  11,   83890333) /* MouthTexture */
     , (31690,  15,   67117080) /* HairPalette */
     , (31690,  16,   67110062) /* EyesPalette */
     , (31690,  17,   67109550) /* SkinPalette */
     , (31690, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31690, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31690, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31690, 8040, 288620575, 90.655, 161.575, 42.005, 0.9805883, 0, 0, -0.1960781) /* PCAPRecordedLocation */
/* @teleloc 0x1134001F [90.655000 161.575000 42.005000] 0.980588 0.000000 0.000000 -0.196078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31690, 8000, 3691069398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31690,   1,  70, 0, 0) /* Strength */
     , (31690,   2,  70, 0, 0) /* Endurance */
     , (31690,   3,  60, 0, 0) /* Quickness */
     , (31690,   4,  65, 0, 0) /* Coordination */
     , (31690,   5,  50, 0, 0) /* Focus */
     , (31690,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31690,   1,    10, 0, 0, 110) /* MaxHealth */
     , (31690,   3,    10, 0, 0, 180) /* MaxStamina */
     , (31690,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31690, 67109550, 0, 24)
     , (31690, 67110062, 32, 8)
     , (31690, 67112920, 40, 40)
     , (31690, 67112920, 80, 12)
     , (31690, 67112920, 116, 12)
     , (31690, 67112920, 96, 12)
     , (31690, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31690, 0, 83892345, 83892353)
     , (31690, 0, 83892344, 83892353)
     , (31690, 1, 83892352, 83892352)
     , (31690, 2, 83892351, 83892351)
     , (31690, 5, 83892352, 83892352)
     , (31690, 6, 83892351, 83892351)
     , (31690, 9, 83891974, 83892357)
     , (31690, 9, 83891968, 83892356)
     , (31690, 10, 83892347, 83892355)
     , (31690, 11, 83892346, 83892354)
     , (31690, 13, 83892347, 83892355)
     , (31690, 14, 83892346, 83892354)
     , (31690, 16, 83886232, 83890685)
     , (31690, 16, 83886668, 83890264)
     , (31690, 16, 83886837, 83890295)
     , (31690, 16, 83886684, 83890333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31690, 0, 16783897)
     , (31690, 1, 16783912)
     , (31690, 2, 16783918)
     , (31690, 3, 16778361)
     , (31690, 4, 16778426)
     , (31690, 5, 16783916)
     , (31690, 6, 16783920)
     , (31690, 7, 16778360)
     , (31690, 8, 16778428)
     , (31690, 9, 16783714)
     , (31690, 10, 16783863)
     , (31690, 11, 16783853)
     , (31690, 12, 16778423)
     , (31690, 13, 16783871)
     , (31690, 14, 16783855)
     , (31690, 15, 16778435)
     , (31690, 16, 16795650);
