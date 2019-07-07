DELETE FROM `weenie` WHERE `class_Id` = 33969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33969, 'ace33969-hadiyabintanan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33969,   1,         16) /* ItemType - Creature */
     , (33969,   2,         31) /* CreatureType - Human */
     , (33969,   6,        255) /* ItemsCapacity */
     , (33969,   7,        255) /* ContainersCapacity */
     , (33969,  16,         32) /* ItemUseable - Remote */
     , (33969,  25,         10) /* Level */
     , (33969,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33969,  95,          8) /* RadarBlipColor - Yellow */
     , (33969, 113,          2) /* Gender - Female */
     , (33969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33969, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33969, 188,          2) /* HeritageGroup - Gharundim */
     , (33969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33969,   1, True ) /* Stuck */
     , (33969,  11, True ) /* IgnoreCollisions */
     , (33969,  12, True ) /* ReportCollisions */
     , (33969,  13, False) /* Ethereal */
     , (33969,  14, True ) /* GravityStatus */
     , (33969,  19, False) /* Attackable */
     , (33969,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33969,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33969,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33969,   1, 'Hadiya bint Anan') /* Name */
     , (33969,   5, 'Zefir Zapper') /* Template */
     , (33969, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33969,   1,   33554510) /* Setup */
     , (33969,   2,  150994945) /* MotionTable */
     , (33969,   3,  536870914) /* SoundTable */
     , (33969,   6,   67108990) /* PaletteBase */
     , (33969,   8,  100667446) /* Icon */
     , (33969,   9,   83890261) /* EyesTexture */
     , (33969,  10,   83890301) /* NoseTexture */
     , (33969,  11,   83890357) /* MouthTexture */
     , (33969,  15,   67117075) /* HairPalette */
     , (33969,  16,   67109567) /* EyesPalette */
     , (33969,  17,   67109552) /* SkinPalette */
     , (33969, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33969, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33969, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33969, 8040, 3663003957, 161.06, 59.5328, 21.605, -0.8027388, 0, 0, -0.5963308) /* PCAPRecordedLocation */
/* @teleloc 0xDA550135 [161.060000 59.532800 21.605000] -0.802739 0.000000 0.000000 -0.596331 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33969, 8000, 3685109261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33969,   1,  25, 0, 0) /* Strength */
     , (33969,   2,  10, 0, 0) /* Endurance */
     , (33969,   3,  30, 0, 0) /* Quickness */
     , (33969,   4,  30, 0, 0) /* Coordination */
     , (33969,   5, 150, 0, 0) /* Focus */
     , (33969,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33969,   1,    20, 0, 0, 25) /* MaxHealth */
     , (33969,   3,    30, 0, 0, 40) /* MaxStamina */
     , (33969,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33969, 67109552, 0, 24)
     , (33969, 67109567, 32, 8)
     , (33969, 67110539, 92, 4)
     , (33969, 67113079, 40, 24)
     , (33969, 67113079, 64, 8)
     , (33969, 67113079, 72, 8)
     , (33969, 67113079, 108, 8)
     , (33969, 67113079, 128, 8)
     , (33969, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33969, 0, 83892345, 83886685)
     , (33969, 0, 83892344, 83889386)
     , (33969, 1, 83892352, 83886241)
     , (33969, 2, 83892351, 83887055)
     , (33969, 5, 83892352, 83886241)
     , (33969, 6, 83892351, 83887055)
     , (33969, 9, 83891974, 83886781)
     , (33969, 9, 83891968, 83886686)
     , (33969, 10, 83892347, 83886782)
     , (33969, 11, 83892346, 83891213)
     , (33969, 13, 83892347, 83886782)
     , (33969, 14, 83892346, 83891213)
     , (33969, 16, 83886232, 83890685)
     , (33969, 16, 83886668, 83890261)
     , (33969, 16, 83886837, 83890301)
     , (33969, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33969, 0, 16783897)
     , (33969, 1, 16783885)
     , (33969, 2, 16783878)
     , (33969, 3, 16777708)
     , (33969, 4, 16777708)
     , (33969, 5, 16783889)
     , (33969, 6, 16783881)
     , (33969, 7, 16777708)
     , (33969, 8, 16777708)
     , (33969, 9, 16783714)
     , (33969, 10, 16783863)
     , (33969, 11, 16783853)
     , (33969, 12, 16778423)
     , (33969, 13, 16783871)
     , (33969, 14, 16783855)
     , (33969, 15, 16778435)
     , (33969, 16, 16795662);
