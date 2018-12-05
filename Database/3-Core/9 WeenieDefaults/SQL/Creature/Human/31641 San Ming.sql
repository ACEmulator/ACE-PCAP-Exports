DELETE FROM `weenie` WHERE `class_Id` = 31641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31641, 'ace31641-sanming', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31641,   1,         16) /* ItemType - Creature */
     , (31641,   2,         31) /* CreatureType - Human */
     , (31641,   6,        255) /* ItemsCapacity */
     , (31641,   7,        255) /* ContainersCapacity */
     , (31641,  16,         32) /* ItemUseable - Remote */
     , (31641,  25,          7) /* Level */
     , (31641,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31641,  95,          8) /* RadarBlipColor - Yellow */
     , (31641, 113,          2) /* Gender - Female */
     , (31641, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31641, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31641, 188,          3) /* HeritageGroup - Sho */
     , (31641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31641,   1, True ) /* Stuck */
     , (31641,  11, True ) /* IgnoreCollisions */
     , (31641,  12, True ) /* ReportCollisions */
     , (31641,  13, False) /* Ethereal */
     , (31641,  14, True ) /* GravityStatus */
     , (31641,  19, False) /* Attackable */
     , (31641,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31641,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31641,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31641,   1, 'San Ming') /* Name */
     , (31641,   5, 'Blood Shreth Butcher') /* Template */
     , (31641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31641,   1,   33554510) /* Setup */
     , (31641,   2,  150994945) /* MotionTable */
     , (31641,   3,  536870914) /* SoundTable */
     , (31641,   6,   67108990) /* PaletteBase */
     , (31641,   8,  100667446) /* Icon */
     , (31641,   9,   83890263) /* EyesTexture */
     , (31641,  10,   83890289) /* NoseTexture */
     , (31641,  11,   83890353) /* MouthTexture */
     , (31641,  15,   67117069) /* HairPalette */
     , (31641,  16,   67110062) /* EyesPalette */
     , (31641,  17,   67110054) /* SkinPalette */
     , (31641, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31641, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31641, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31641, 8040, 3663003677, 73.5787, 98.2255, 20.005, -0.799329, 0, 0, 0.600894) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [73.578700 98.225500 20.005000] -0.799329 0.000000 0.000000 0.600894 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31641, 8000, 3685109281) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31641,   1,  60, 0, 0) /* Strength */
     , (31641,   2,  70, 0, 0) /* Endurance */
     , (31641,   3,  80, 0, 0) /* Quickness */
     , (31641,   4,  50, 0, 0) /* Coordination */
     , (31641,   5, 120, 0, 0) /* Focus */
     , (31641,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31641,   1,    45, 0, 0, 45) /* MaxHealth */
     , (31641,   3,    80, 0, 0, 80) /* MaxStamina */
     , (31641,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31641, 67110054, 0, 24)
     , (31641, 67110062, 32, 8)
     , (31641, 67110539, 92, 4)
     , (31641, 67113079, 40, 24)
     , (31641, 67113079, 64, 8)
     , (31641, 67113079, 72, 8)
     , (31641, 67113079, 108, 8)
     , (31641, 67113079, 128, 8)
     , (31641, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31641, 0, 83892345, 83886685)
     , (31641, 0, 83892344, 83889386)
     , (31641, 1, 83892352, 83886241)
     , (31641, 2, 83892351, 83887055)
     , (31641, 5, 83892352, 83886241)
     , (31641, 6, 83892351, 83887055)
     , (31641, 9, 83891974, 83886781)
     , (31641, 9, 83891968, 83886686)
     , (31641, 10, 83892347, 83886782)
     , (31641, 11, 83892346, 83891213)
     , (31641, 13, 83892347, 83886782)
     , (31641, 14, 83892346, 83891213)
     , (31641, 16, 83886232, 83890685)
     , (31641, 16, 83886668, 83890263)
     , (31641, 16, 83886837, 83890289)
     , (31641, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31641, 0, 16783897)
     , (31641, 1, 16783885)
     , (31641, 2, 16783878)
     , (31641, 3, 16777708)
     , (31641, 4, 16777708)
     , (31641, 5, 16783889)
     , (31641, 6, 16783881)
     , (31641, 7, 16777708)
     , (31641, 8, 16777708)
     , (31641, 9, 16783714)
     , (31641, 10, 16783863)
     , (31641, 11, 16783853)
     , (31641, 12, 16778423)
     , (31641, 13, 16783871)
     , (31641, 14, 16783855)
     , (31641, 15, 16778435)
     , (31641, 16, 16795647);
