DELETE FROM `weenie` WHERE `class_Id` = 38424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38424, 'ace38424-satsuki', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38424,   1,         16) /* ItemType - Creature */
     , (38424,   2,         31) /* CreatureType - Human */
     , (38424,   6,         -1) /* ItemsCapacity */
     , (38424,   7,         -1) /* ContainersCapacity */
     , (38424,  16,         32) /* ItemUseable - Remote */
     , (38424,  25,        185) /* Level */
     , (38424,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38424,  95,          8) /* RadarBlipColor - Yellow */
     , (38424, 113,          2) /* Gender - Female */
     , (38424, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38424, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38424, 188,          3) /* HeritageGroup - Sho */
     , (38424, 281,          2) /* Faction1Bits */
     , (38424, 288,        301) /* SocietyRankEldweb */
     , (38424, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38424,   1, True ) /* Stuck */
     , (38424,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38424,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38424,   1, 'Satsuki') /* Name */
     , (38424,   5, 'Glowing Jungle Lily Taskmaster') /* Template */
     , (38424, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38424,   1,   33554510) /* Setup */
     , (38424,   2,  150994945) /* MotionTable */
     , (38424,   3,  536870914) /* SoundTable */
     , (38424,   6,   67108990) /* PaletteBase */
     , (38424,   8,  100667377) /* Icon */
     , (38424,   9,   83890281) /* EyesTexture */
     , (38424,  10,   83890308) /* NoseTexture */
     , (38424,  11,   83890351) /* MouthTexture */
     , (38424,  15,   67117024) /* HairPalette */
     , (38424,  16,   67110062) /* EyesPalette */
     , (38424,  17,   67110050) /* SkinPalette */
     , (38424, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38424, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38424, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38424, 8040, 12059246, 155.498, -29.5279, -17.995, 0.99477, 0, 0, -0.102139) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [155.498000 -29.527900 -17.995000] 0.994770 0.000000 0.000000 -0.102139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38424, 8000, 2921673090) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38424,   1, 240, 0, 0) /* Strength */
     , (38424,   2, 200, 0, 0) /* Endurance */
     , (38424,   3, 250, 0, 0) /* Quickness */
     , (38424,   4, 200, 0, 0) /* Coordination */
     , (38424,   5, 290, 0, 0) /* Focus */
     , (38424,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38424,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38424,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38424,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38424, 67109964, 92, 4)
     , (38424, 67110003, 72, 8)
     , (38424, 67110050, 0, 24)
     , (38424, 67110062, 32, 8)
     , (38424, 67113252, 64, 8)
     , (38424, 67113253, 40, 24)
     , (38424, 67113253, 160, 8)
     , (38424, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38424, 0, 83889072, 83886685)
     , (38424, 0, 83889342, 83889386)
     , (38424, 1, 83887064, 83886241)
     , (38424, 2, 83887066, 83887051)
     , (38424, 3, 83889344, 83887054)
     , (38424, 4, 83887068, 83887054)
     , (38424, 5, 83887064, 83886241)
     , (38424, 6, 83887066, 83887051)
     , (38424, 7, 83889344, 83887054)
     , (38424, 8, 83887068, 83887054)
     , (38424, 9, 83887070, 83886687)
     , (38424, 9, 83887062, 83886686)
     , (38424, 10, 83887069, 83886782)
     , (38424, 11, 83886788, 83891213)
     , (38424, 13, 83887069, 83886782)
     , (38424, 14, 83886788, 83891213)
     , (38424, 16, 83886232, 83890685)
     , (38424, 16, 83886668, 83890281)
     , (38424, 16, 83886837, 83890308)
     , (38424, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38424, 0, 16793874)
     , (38424, 1, 16778430)
     , (38424, 2, 16781908)
     , (38424, 3, 16781841)
     , (38424, 4, 16783485)
     , (38424, 5, 16778438)
     , (38424, 6, 16781909)
     , (38424, 7, 16781840)
     , (38424, 8, 16783487)
     , (38424, 9, 16793873)
     , (38424, 10, 16778431)
     , (38424, 11, 16781873)
     , (38424, 12, 16778423)
     , (38424, 13, 16778434)
     , (38424, 14, 16781874)
     , (38424, 15, 16778435)
     , (38424, 16, 16795641);
