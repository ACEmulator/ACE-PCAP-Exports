DELETE FROM `weenie` WHERE `class_Id` = 31648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31648, 'ace31648-afrabintabbas', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31648,   1,         16) /* ItemType - Creature */
     , (31648,   2,         31) /* CreatureType - Human */
     , (31648,   6,        255) /* ItemsCapacity */
     , (31648,   7,        255) /* ContainersCapacity */
     , (31648,  16,         32) /* ItemUseable - Remote */
     , (31648,  25,         47) /* Level */
     , (31648,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31648,  95,          8) /* RadarBlipColor - Yellow */
     , (31648, 113,          2) /* Gender - Female */
     , (31648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31648, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31648, 188,          2) /* HeritageGroup - Gharundim */
     , (31648, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31648,   1, True ) /* Stuck */
     , (31648,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31648,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31648,   1, 'Afra bint Abbas') /* Name */
     , (31648,   5, 'Ebon Gromnie Eradicator') /* Template */
     , (31648, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31648,   1,   33554510) /* Setup */
     , (31648,   2,  150994945) /* MotionTable */
     , (31648,   3,  536870914) /* SoundTable */
     , (31648,   6,   67108990) /* PaletteBase */
     , (31648,   8,  100667446) /* Icon */
     , (31648,   9,   83890257) /* EyesTexture */
     , (31648,  10,   83890304) /* NoseTexture */
     , (31648,  11,   83890339) /* MouthTexture */
     , (31648,  15,   67117026) /* HairPalette */
     , (31648,  16,   67109567) /* EyesPalette */
     , (31648,  17,   67109551) /* SkinPalette */
     , (31648, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31648, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31648, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31648, 8040, 397541419, 135.931, 70.4125, 44.005, -0.992339, 0, 0, 0.123543) /* PCAPRecordedLocation */
/* @teleloc 0x17B2002B [135.931000 70.412500 44.005000] -0.992339 0.000000 0.000000 0.123543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31648, 8000, 3691227426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31648,   1,  60, 0, 0) /* Strength */
     , (31648,   2,  70, 0, 0) /* Endurance */
     , (31648,   3,  80, 0, 0) /* Quickness */
     , (31648,   4,  50, 0, 0) /* Coordination */
     , (31648,   5, 120, 0, 0) /* Focus */
     , (31648,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31648,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31648,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31648,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31648, 67109551, 0, 24)
     , (31648, 67109567, 32, 8)
     , (31648, 67110539, 92, 4)
     , (31648, 67113079, 40, 24)
     , (31648, 67113079, 64, 8)
     , (31648, 67113079, 72, 8)
     , (31648, 67113079, 108, 8)
     , (31648, 67113079, 128, 8)
     , (31648, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31648, 0, 83892345, 83886685)
     , (31648, 0, 83892344, 83889386)
     , (31648, 1, 83892352, 83886241)
     , (31648, 2, 83892351, 83887055)
     , (31648, 5, 83892352, 83886241)
     , (31648, 6, 83892351, 83887055)
     , (31648, 9, 83891974, 83886781)
     , (31648, 9, 83891968, 83886686)
     , (31648, 10, 83892347, 83886782)
     , (31648, 11, 83892346, 83891213)
     , (31648, 13, 83892347, 83886782)
     , (31648, 14, 83892346, 83891213)
     , (31648, 16, 83886232, 83890685)
     , (31648, 16, 83886668, 83890257)
     , (31648, 16, 83886837, 83890304)
     , (31648, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31648, 0, 16783897)
     , (31648, 1, 16783885)
     , (31648, 2, 16783878)
     , (31648, 3, 16777708)
     , (31648, 4, 16777708)
     , (31648, 5, 16783889)
     , (31648, 6, 16783881)
     , (31648, 7, 16777708)
     , (31648, 8, 16777708)
     , (31648, 9, 16783714)
     , (31648, 10, 16783863)
     , (31648, 11, 16783853)
     , (31648, 12, 16778423)
     , (31648, 13, 16783871)
     , (31648, 14, 16783855)
     , (31648, 15, 16778435)
     , (31648, 16, 16795655);
