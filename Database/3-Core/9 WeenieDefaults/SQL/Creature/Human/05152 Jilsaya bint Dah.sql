DELETE FROM `weenie` WHERE `class_Id` = 5152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5152, 'alarqasjilsaya', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5152,   1,         16) /* ItemType - Creature */
     , (5152,   2,         31) /* CreatureType - Human */
     , (5152,   6,        255) /* ItemsCapacity */
     , (5152,   7,        255) /* ContainersCapacity */
     , (5152,  16,         32) /* ItemUseable - Remote */
     , (5152,  25,         45) /* Level */
     , (5152,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5152,  95,          8) /* RadarBlipColor - Yellow */
     , (5152, 113,          2) /* Gender - Female */
     , (5152, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5152, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5152, 188,          2) /* HeritageGroup - Gharundim */
     , (5152, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5152,   1, True ) /* Stuck */
     , (5152,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5152,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5152,   1, 'Jilsaya bint Dah') /* Name */
     , (5152,   5, 'Society Agent') /* Template */
     , (5152, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5152,   1,   33554510) /* Setup */
     , (5152,   2,  150994945) /* MotionTable */
     , (5152,   3,  536870914) /* SoundTable */
     , (5152,   6,   67108990) /* PaletteBase */
     , (5152,   8,  100667377) /* Icon */
     , (5152,   9,   83890284) /* EyesTexture */
     , (5152,  10,   83890292) /* NoseTexture */
     , (5152,  11,   83890341) /* MouthTexture */
     , (5152,  15,   67117017) /* HairPalette */
     , (5152,  16,   67110062) /* EyesPalette */
     , (5152,  17,   67109556) /* SkinPalette */
     , (5152, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5152, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5152, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5152, 8040, 2421686576, 54.5396, 54.4963, 0.004999995, 0.879826, 0, 0, -0.475296) /* PCAPRecordedLocation */
/* @teleloc 0x90580130 [54.539600 54.496300 0.005000] 0.879826 0.000000 0.000000 -0.475296 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5152, 8000, 3692275979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5152,   1,  60, 0, 0) /* Strength */
     , (5152,   2,  70, 0, 0) /* Endurance */
     , (5152,   3,  80, 0, 0) /* Quickness */
     , (5152,   4,  50, 0, 0) /* Coordination */
     , (5152,   5, 120, 0, 0) /* Focus */
     , (5152,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5152,   1,    10, 0, 0, 45) /* MaxHealth */
     , (5152,   3,    10, 0, 0, 80) /* MaxStamina */
     , (5152,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5152, 67109556, 0, 24)
     , (5152, 67110026, 92, 4)
     , (5152, 67110026, 240, 10)
     , (5152, 67110062, 32, 8)
     , (5152, 67110358, 40, 24)
     , (5152, 67110358, 64, 8)
     , (5152, 67110358, 72, 8)
     , (5152, 67110358, 108, 8)
     , (5152, 67110358, 128, 8)
     , (5152, 67110362, 250, 6)
     , (5152, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5152, 0, 83892345, 83886685)
     , (5152, 0, 83892344, 83889386)
     , (5152, 1, 83892352, 83886241)
     , (5152, 2, 83892351, 83887055)
     , (5152, 5, 83892352, 83886241)
     , (5152, 6, 83892351, 83887055)
     , (5152, 9, 83891974, 83886781)
     , (5152, 9, 83891968, 83886686)
     , (5152, 10, 83892347, 83886782)
     , (5152, 11, 83892346, 83891213)
     , (5152, 13, 83892347, 83886782)
     , (5152, 14, 83892346, 83891213)
     , (5152, 16, 83886232, 83890685)
     , (5152, 16, 83886668, 83890284)
     , (5152, 16, 83886837, 83890292)
     , (5152, 16, 83886684, 83890341);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5152, 0, 16783897)
     , (5152, 1, 16783885)
     , (5152, 2, 16783878)
     , (5152, 3, 16777708)
     , (5152, 4, 16777708)
     , (5152, 5, 16783889)
     , (5152, 6, 16783881)
     , (5152, 7, 16777708)
     , (5152, 8, 16777708)
     , (5152, 9, 16783714)
     , (5152, 10, 16783863)
     , (5152, 11, 16783853)
     , (5152, 12, 16778423)
     , (5152, 13, 16783871)
     , (5152, 14, 16783855)
     , (5152, 15, 16778435)
     , (5152, 16, 16785776);
