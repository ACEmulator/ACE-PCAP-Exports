DELETE FROM `weenie` WHERE `class_Id` = 38371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38371, 'ace38371-aliciabladesworn', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38371,   1,         16) /* ItemType - Creature */
     , (38371,   2,         31) /* CreatureType - Human */
     , (38371,   6,        255) /* ItemsCapacity */
     , (38371,   7,        255) /* ContainersCapacity */
     , (38371,  16,         32) /* ItemUseable - Remote */
     , (38371,  25,        200) /* Level */
     , (38371,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38371,  95,          8) /* RadarBlipColor - Yellow */
     , (38371, 113,          2) /* Gender - Female */
     , (38371, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38371, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38371, 188,          1) /* HeritageGroup - Aluvian */
     , (38371, 281,          1) /* Faction1Bits */
     , (38371, 287,       1001) /* SocietyRankCelhan */
     , (38371, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38371,   1, True ) /* Stuck */
     , (38371,  11, True ) /* IgnoreCollisions */
     , (38371,  12, True ) /* ReportCollisions */
     , (38371,  13, False) /* Ethereal */
     , (38371,  14, True ) /* GravityStatus */
     , (38371,  19, False) /* Attackable */
     , (38371,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38371,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38371,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38371,   1, 'Alicia Bladesworn') /* Name */
     , (38371,   5, 'Inspector of Masters') /* Template */
     , (38371, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38371,   1,   33554510) /* Setup */
     , (38371,   2,  150994945) /* MotionTable */
     , (38371,   3,  536870914) /* SoundTable */
     , (38371,   6,   67108990) /* PaletteBase */
     , (38371,   8,  100667377) /* Icon */
     , (38371,   9,   83890284) /* EyesTexture */
     , (38371,  10,   83890311) /* NoseTexture */
     , (38371,  11,   83890342) /* MouthTexture */
     , (38371,  15,   67117026) /* HairPalette */
     , (38371,  16,   67109566) /* EyesPalette */
     , (38371,  17,   67109558) /* SkinPalette */
     , (38371, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38371, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38371, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38371, 8040, 11993709, 149.227, -43.1402, -17.995, -1, 0, 0, 0.00057914) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026D [149.227000 -43.140200 -17.995000] -1.000000 0.000000 0.000000 0.000579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38371, 8000, 3359480085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38371,   1, 240, 0, 0) /* Strength */
     , (38371,   2, 200, 0, 0) /* Endurance */
     , (38371,   3, 250, 0, 0) /* Quickness */
     , (38371,   4, 200, 0, 0) /* Coordination */
     , (38371,   5, 290, 0, 0) /* Focus */
     , (38371,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38371,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38371,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38371,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38371, 67109558, 0, 24)
     , (38371, 67109566, 32, 8)
     , (38371, 67109964, 92, 4)
     , (38371, 67110003, 72, 8)
     , (38371, 67110334, 64, 8)
     , (38371, 67110376, 160, 8)
     , (38371, 67113251, 40, 24)
     , (38371, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38371, 0, 83889072, 83886685)
     , (38371, 0, 83889342, 83889386)
     , (38371, 1, 83887064, 83886241)
     , (38371, 2, 83887066, 83887051)
     , (38371, 3, 83889344, 83887054)
     , (38371, 4, 83887068, 83887054)
     , (38371, 5, 83887064, 83886241)
     , (38371, 6, 83887066, 83887051)
     , (38371, 7, 83889344, 83887054)
     , (38371, 8, 83887068, 83887054)
     , (38371, 9, 83887070, 83886687)
     , (38371, 9, 83887062, 83886686)
     , (38371, 10, 83887069, 83886782)
     , (38371, 11, 83886788, 83891213)
     , (38371, 13, 83887069, 83886782)
     , (38371, 14, 83886788, 83891213)
     , (38371, 16, 83886232, 83890685)
     , (38371, 16, 83886668, 83890284)
     , (38371, 16, 83886837, 83890311)
     , (38371, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38371, 0, 16793872)
     , (38371, 1, 16778430)
     , (38371, 2, 16781908)
     , (38371, 3, 16781841)
     , (38371, 4, 16783485)
     , (38371, 5, 16778438)
     , (38371, 6, 16781909)
     , (38371, 7, 16781840)
     , (38371, 8, 16783487)
     , (38371, 9, 16793871)
     , (38371, 10, 16778431)
     , (38371, 11, 16781873)
     , (38371, 12, 16778423)
     , (38371, 13, 16778434)
     , (38371, 14, 16781874)
     , (38371, 15, 16778435)
     , (38371, 16, 16795675);
