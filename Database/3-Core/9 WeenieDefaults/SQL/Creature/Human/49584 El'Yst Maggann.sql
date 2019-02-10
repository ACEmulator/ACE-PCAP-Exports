DELETE FROM `weenie` WHERE `class_Id` = 49584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49584, 'ace49584-elystmaggann', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49584,   1,         16) /* ItemType - Creature */
     , (49584,   2,         31) /* CreatureType - Human */
     , (49584,   6,        255) /* ItemsCapacity */
     , (49584,   7,        255) /* ContainersCapacity */
     , (49584,  16,         32) /* ItemUseable - Remote */
     , (49584,  25,        250) /* Level */
     , (49584,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49584,  95,          8) /* RadarBlipColor - Yellow */
     , (49584, 113,          2) /* Gender - Female */
     , (49584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49584, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49584, 188,          3) /* HeritageGroup - Sho */
     , (49584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49584,   1, True ) /* Stuck */
     , (49584,  11, True ) /* IgnoreCollisions */
     , (49584,  12, True ) /* ReportCollisions */
     , (49584,  13, False) /* Ethereal */
     , (49584,  14, True ) /* GravityStatus */
     , (49584,  19, False) /* Attackable */
     , (49584,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49584,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49584,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49584,   1, 'El''Yst Maggann') /* Name */
     , (49584,   5, 'Seeker of Ancient Knowledge') /* Template */
     , (49584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49584,   1,   33554510) /* Setup */
     , (49584,   2,  150994945) /* MotionTable */
     , (49584,   3,  536870914) /* SoundTable */
     , (49584,   6,   67108990) /* PaletteBase */
     , (49584,   8,  100667446) /* Icon */
     , (49584,   9,   83890260) /* EyesTexture */
     , (49584,  10,   83890298) /* NoseTexture */
     , (49584,  11,   83890350) /* MouthTexture */
     , (49584,  15,   67117002) /* HairPalette */
     , (49584,  16,   67109565) /* EyesPalette */
     , (49584,  17,   67110045) /* SkinPalette */
     , (49584, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (49584, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49584, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49584, 8040, 3027238956, 121.051, 77.7883, 42.005, -0.460315, 0, 0, -0.887756) /* PCAPRecordedLocation */
/* @teleloc 0xB470002C [121.051000 77.788300 42.005000] -0.460315 0.000000 0.000000 -0.887756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49584, 8000, 3685062862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49584,   1, 330, 0, 0) /* Strength */
     , (49584,   2, 305, 0, 0) /* Endurance */
     , (49584,   3, 350, 0, 0) /* Quickness */
     , (49584,   4, 380, 0, 0) /* Coordination */
     , (49584,   5, 350, 0, 0) /* Focus */
     , (49584,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49584,   1,    10, 0, 0, 408) /* MaxHealth */
     , (49584,   3,    10, 0, 0, 505) /* MaxStamina */
     , (49584,   5,    10, 0, 0, 1045) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49584, 67109565, 32, 8)
     , (49584, 67109969, 92, 4)
     , (49584, 67110045, 0, 24)
     , (49584, 67110349, 64, 8)
     , (49584, 67110539, 72, 8)
     , (49584, 67111245, 40, 24)
     , (49584, 67115433, 72, 96)
     , (49584, 67115433, 240, 16)
     , (49584, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49584, 0, 83889072, 83886685)
     , (49584, 0, 83889342, 83889386)
     , (49584, 0, 83892345, 83895720)
     , (49584, 0, 83892344, 83895720)
     , (49584, 1, 83887064, 83886241)
     , (49584, 1, 83892352, 83895712)
     , (49584, 2, 83887066, 83887055)
     , (49584, 2, 83892351, 83895714)
     , (49584, 5, 83887064, 83886241)
     , (49584, 5, 83892352, 83895712)
     , (49584, 6, 83887066, 83887055)
     , (49584, 6, 83892351, 83895714)
     , (49584, 9, 83887070, 83886781)
     , (49584, 9, 83887062, 83886686)
     , (49584, 9, 83891974, 83895716)
     , (49584, 9, 83891968, 83895717)
     , (49584, 10, 83887069, 83886782)
     , (49584, 10, 83892347, 83895713)
     , (49584, 11, 83887067, 83891213)
     , (49584, 11, 83892346, 83895715)
     , (49584, 13, 83887069, 83886782)
     , (49584, 13, 83892347, 83895713)
     , (49584, 14, 83887067, 83891213)
     , (49584, 14, 83892346, 83895715)
     , (49584, 16, 83886232, 83890685)
     , (49584, 16, 83886668, 83890260)
     , (49584, 16, 83886837, 83890298)
     , (49584, 16, 83886684, 83890350)
     , (49584, 16, 83892366, 83895718)
     , (49584, 16, 83892365, 83895719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49584, 0, 16783897)
     , (49584, 1, 16783885)
     , (49584, 2, 16783878)
     , (49584, 3, 16777708)
     , (49584, 4, 16777708)
     , (49584, 5, 16783889)
     , (49584, 6, 16783881)
     , (49584, 7, 16777708)
     , (49584, 8, 16777708)
     , (49584, 9, 16783714)
     , (49584, 10, 16783863)
     , (49584, 11, 16783853)
     , (49584, 12, 16778423)
     , (49584, 13, 16783871)
     , (49584, 14, 16783855)
     , (49584, 15, 16778435)
     , (49584, 16, 16783954)
     , (49584, 21, 16777708)
     , (49584, 22, 16777708);
