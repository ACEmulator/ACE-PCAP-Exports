DELETE FROM `weenie` WHERE `class_Id` = 41227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41227, 'ace41227-heishou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41227,   1,         16) /* ItemType - Creature */
     , (41227,   2,         31) /* CreatureType - Human */
     , (41227,   6,        255) /* ItemsCapacity */
     , (41227,   7,        255) /* ContainersCapacity */
     , (41227,  16,         32) /* ItemUseable - Remote */
     , (41227,  25,        150) /* Level */
     , (41227,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41227,  95,          8) /* RadarBlipColor - Yellow */
     , (41227, 113,          2) /* Gender - Female */
     , (41227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41227, 188,          3) /* HeritageGroup - Sho */
     , (41227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41227,   1, True ) /* Stuck */
     , (41227,  11, True ) /* IgnoreCollisions */
     , (41227,  12, True ) /* ReportCollisions */
     , (41227,  13, False) /* Ethereal */
     , (41227,  14, True ) /* GravityStatus */
     , (41227,  19, False) /* Attackable */
     , (41227,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41227,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41227,   1, 'Hei Shou') /* Name */
     , (41227,   5, 'Arcanum Researcher') /* Template */
     , (41227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41227,   1,   33554510) /* Setup */
     , (41227,   2,  150994945) /* MotionTable */
     , (41227,   3,  536870914) /* SoundTable */
     , (41227,   6,   67108990) /* PaletteBase */
     , (41227,   8,  100667446) /* Icon */
     , (41227,   9,   83890277) /* EyesTexture */
     , (41227,  10,   83890297) /* NoseTexture */
     , (41227,  11,   83890328) /* MouthTexture */
     , (41227,  15,   67117079) /* HairPalette */
     , (41227,  16,   67110062) /* EyesPalette */
     , (41227,  17,   67110061) /* SkinPalette */
     , (41227, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41227, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41227, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41227, 8040, 3465871674, 149.74, 65.725, 23.005, 0.767778, 0, 0, -0.640716) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013A [149.740000 65.725000 23.005000] 0.767778 0.000000 0.000000 -0.640716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41227, 8000, 3684910842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41227,   1, 180, 0, 0) /* Strength */
     , (41227,   2, 190, 0, 0) /* Endurance */
     , (41227,   3, 200, 0, 0) /* Quickness */
     , (41227,   4, 140, 0, 0) /* Coordination */
     , (41227,   5, 220, 0, 0) /* Focus */
     , (41227,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41227,   1,    10, 0, 0, 220) /* MaxHealth */
     , (41227,   3,    10, 0, 0, 300) /* MaxStamina */
     , (41227,   5,    10, 0, 0, 375) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41227, 67110003, 96, 12)
     , (41227, 67110061, 0, 24)
     , (41227, 67110062, 32, 8)
     , (41227, 67110350, 80, 12)
     , (41227, 67110350, 116, 12)
     , (41227, 67112655, 40, 40)
     , (41227, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41227, 0, 83892345, 83892364)
     , (41227, 0, 83892344, 83892344)
     , (41227, 1, 83892352, 83892352)
     , (41227, 2, 83892351, 83892351)
     , (41227, 5, 83892352, 83892352)
     , (41227, 6, 83892351, 83892351)
     , (41227, 9, 83891974, 83892367)
     , (41227, 9, 83891968, 83892368)
     , (41227, 10, 83892347, 83892347)
     , (41227, 11, 83892346, 83892346)
     , (41227, 13, 83892347, 83892347)
     , (41227, 14, 83892346, 83892346)
     , (41227, 16, 83886232, 83890685)
     , (41227, 16, 83886668, 83890277)
     , (41227, 16, 83886837, 83890297)
     , (41227, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41227, 0, 16783897)
     , (41227, 1, 16783885)
     , (41227, 2, 16783878)
     , (41227, 3, 16777708)
     , (41227, 4, 16777708)
     , (41227, 5, 16783889)
     , (41227, 6, 16783881)
     , (41227, 7, 16777708)
     , (41227, 8, 16777708)
     , (41227, 9, 16783714)
     , (41227, 10, 16783863)
     , (41227, 11, 16783853)
     , (41227, 12, 16778423)
     , (41227, 13, 16783871)
     , (41227, 14, 16783855)
     , (41227, 15, 16778435)
     , (41227, 16, 16795640);
