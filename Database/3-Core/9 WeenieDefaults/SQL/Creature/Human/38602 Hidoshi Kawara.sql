DELETE FROM `weenie` WHERE `class_Id` = 38602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38602, 'ace38602-hidoshikawara', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38602,   1,         16) /* ItemType - Creature */
     , (38602,   2,         31) /* CreatureType - Human */
     , (38602,   6,        255) /* ItemsCapacity */
     , (38602,   7,        255) /* ContainersCapacity */
     , (38602,  16,         32) /* ItemUseable - Remote */
     , (38602,  25,        187) /* Level */
     , (38602,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38602,  95,          8) /* RadarBlipColor - Yellow */
     , (38602, 113,          2) /* Gender - Female */
     , (38602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38602, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38602, 188,          3) /* HeritageGroup - Sho */
     , (38602, 281,          1) /* Faction1Bits */
     , (38602, 287,          1) /* SocietyRankCelhan */
     , (38602, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38602,   1, True ) /* Stuck */
     , (38602,  11, True ) /* IgnoreCollisions */
     , (38602,  12, True ) /* ReportCollisions */
     , (38602,  13, False) /* Ethereal */
     , (38602,  14, True ) /* GravityStatus */
     , (38602,  19, False) /* Attackable */
     , (38602,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38602,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38602,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38602,   1, 'Hidoshi Kawara') /* Name */
     , (38602,   5, 'Black Coral Taskmaster') /* Template */
     , (38602, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38602,   1,   33554510) /* Setup */
     , (38602,   2,  150994945) /* MotionTable */
     , (38602,   3,  536870913) /* SoundTable */
     , (38602,   6,   67108990) /* PaletteBase */
     , (38602,   8,  100667377) /* Icon */
     , (38602,   9,   83890263) /* EyesTexture */
     , (38602,  10,   83890295) /* NoseTexture */
     , (38602,  11,   83890330) /* MouthTexture */
     , (38602,  15,   67116993) /* HairPalette */
     , (38602,  16,   67109565) /* EyesPalette */
     , (38602,  17,   67110055) /* SkinPalette */
     , (38602, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38602, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38602, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38602, 8040, 11993710, 158.786, -31.4694, -17.995, 0.998833, 0, 0, -0.0483011) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [158.786000 -31.469400 -17.995000] 0.998833 0.000000 0.000000 -0.048301 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38602, 8000, 3359479157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38602,   1, 290, 0, 0) /* Strength */
     , (38602,   2, 200, 0, 0) /* Endurance */
     , (38602,   3, 290, 0, 0) /* Quickness */
     , (38602,   4, 290, 0, 0) /* Coordination */
     , (38602,   5, 200, 0, 0) /* Focus */
     , (38602,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38602,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38602,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38602,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38602, 67109565, 32, 8)
     , (38602, 67109964, 92, 4)
     , (38602, 67110003, 72, 8)
     , (38602, 67110055, 0, 24)
     , (38602, 67110334, 160, 8)
     , (38602, 67110376, 64, 8)
     , (38602, 67113251, 40, 24)
     , (38602, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38602, 0, 83889072, 83886685)
     , (38602, 0, 83889342, 83889386)
     , (38602, 1, 83887064, 83886241)
     , (38602, 2, 83887066, 83887051)
     , (38602, 3, 83889344, 83887054)
     , (38602, 4, 83887068, 83887054)
     , (38602, 5, 83887064, 83886241)
     , (38602, 6, 83887066, 83887051)
     , (38602, 7, 83889344, 83887054)
     , (38602, 8, 83887068, 83887054)
     , (38602, 9, 83887070, 83886687)
     , (38602, 9, 83887062, 83886686)
     , (38602, 10, 83887069, 83886782)
     , (38602, 11, 83886788, 83891213)
     , (38602, 13, 83887069, 83886782)
     , (38602, 14, 83886788, 83891213)
     , (38602, 16, 83886232, 83890685)
     , (38602, 16, 83886668, 83890263)
     , (38602, 16, 83886837, 83890295)
     , (38602, 16, 83886684, 83890330);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38602, 0, 16793872)
     , (38602, 1, 16778430)
     , (38602, 2, 16781908)
     , (38602, 3, 16781841)
     , (38602, 4, 16783485)
     , (38602, 5, 16778438)
     , (38602, 6, 16781909)
     , (38602, 7, 16781840)
     , (38602, 8, 16783487)
     , (38602, 9, 16793871)
     , (38602, 10, 16778431)
     , (38602, 11, 16781873)
     , (38602, 12, 16778423)
     , (38602, 13, 16778434)
     , (38602, 14, 16781874)
     , (38602, 15, 16778435)
     , (38602, 16, 16795647);
