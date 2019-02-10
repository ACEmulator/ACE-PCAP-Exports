DELETE FROM `weenie` WHERE `class_Id` = 38596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38596, 'ace38596-erlinethefleet', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38596,   1,         16) /* ItemType - Creature */
     , (38596,   2,         31) /* CreatureType - Human */
     , (38596,   6,        255) /* ItemsCapacity */
     , (38596,   7,        255) /* ContainersCapacity */
     , (38596,  16,         32) /* ItemUseable - Remote */
     , (38596,  25,        180) /* Level */
     , (38596,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38596,  95,          8) /* RadarBlipColor - Yellow */
     , (38596, 113,          2) /* Gender - Female */
     , (38596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38596, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38596, 188,          1) /* HeritageGroup - Aluvian */
     , (38596, 281,          1) /* Faction1Bits */
     , (38596, 287,          1) /* SocietyRankCelhan */
     , (38596, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38596,   1, True ) /* Stuck */
     , (38596,  11, True ) /* IgnoreCollisions */
     , (38596,  12, True ) /* ReportCollisions */
     , (38596,  13, False) /* Ethereal */
     , (38596,  14, True ) /* GravityStatus */
     , (38596,  19, False) /* Attackable */
     , (38596,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38596,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38596,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38596,   1, 'Erline the Fleet') /* Name */
     , (38596,   5, 'Dark Isle Assassin Taskmaster') /* Template */
     , (38596, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38596,   1,   33554510) /* Setup */
     , (38596,   2,  150994945) /* MotionTable */
     , (38596,   3,  536870913) /* SoundTable */
     , (38596,   6,   67108990) /* PaletteBase */
     , (38596,   8,  100667377) /* Icon */
     , (38596,   9,   83890275) /* EyesTexture */
     , (38596,  10,   83890295) /* NoseTexture */
     , (38596,  11,   83890328) /* MouthTexture */
     , (38596,  15,   67117079) /* HairPalette */
     , (38596,  16,   67110062) /* EyesPalette */
     , (38596,  17,   67109558) /* SkinPalette */
     , (38596, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38596, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38596, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38596, 8040, 11993711, 161.902, -42.8465, -17.995, -0.499123, 0, 0, 0.866531) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [161.902000 -42.846500 -17.995000] -0.499123 0.000000 0.000000 0.866531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38596, 8000, 3359479848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38596,   1, 290, 0, 0) /* Strength */
     , (38596,   2, 200, 0, 0) /* Endurance */
     , (38596,   3, 290, 0, 0) /* Quickness */
     , (38596,   4, 290, 0, 0) /* Coordination */
     , (38596,   5, 200, 0, 0) /* Focus */
     , (38596,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38596,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38596,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38596,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38596, 67109558, 0, 24)
     , (38596, 67109964, 92, 4)
     , (38596, 67110003, 72, 8)
     , (38596, 67110062, 32, 8)
     , (38596, 67110334, 160, 8)
     , (38596, 67110376, 64, 8)
     , (38596, 67113251, 40, 24)
     , (38596, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38596, 0, 83889072, 83886685)
     , (38596, 0, 83889342, 83889386)
     , (38596, 1, 83887064, 83886241)
     , (38596, 2, 83887066, 83887051)
     , (38596, 3, 83889344, 83887054)
     , (38596, 4, 83887068, 83887054)
     , (38596, 5, 83887064, 83886241)
     , (38596, 6, 83887066, 83887051)
     , (38596, 7, 83889344, 83887054)
     , (38596, 8, 83887068, 83887054)
     , (38596, 9, 83887070, 83886687)
     , (38596, 9, 83887062, 83886686)
     , (38596, 10, 83887069, 83886782)
     , (38596, 11, 83886788, 83891213)
     , (38596, 13, 83887069, 83886782)
     , (38596, 14, 83886788, 83891213)
     , (38596, 16, 83886232, 83890685)
     , (38596, 16, 83886668, 83890275)
     , (38596, 16, 83886837, 83890295)
     , (38596, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38596, 0, 16793872)
     , (38596, 1, 16778430)
     , (38596, 2, 16781908)
     , (38596, 3, 16781841)
     , (38596, 4, 16783485)
     , (38596, 5, 16778438)
     , (38596, 6, 16781909)
     , (38596, 7, 16781840)
     , (38596, 8, 16783487)
     , (38596, 9, 16793871)
     , (38596, 10, 16778431)
     , (38596, 11, 16781873)
     , (38596, 12, 16778423)
     , (38596, 13, 16778434)
     , (38596, 14, 16781874)
     , (38596, 15, 16778435)
     , (38596, 16, 16795650);
