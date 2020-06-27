DELETE FROM `weenie` WHERE `class_Id` = 38420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38420, 'ace38420-aurelliaducinghalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38420,   1,         16) /* ItemType - Creature */
     , (38420,   2,         31) /* CreatureType - Human */
     , (38420,   6,         -1) /* ItemsCapacity */
     , (38420,   7,         -1) /* ContainersCapacity */
     , (38420,  16,         32) /* ItemUseable - Remote */
     , (38420,  25,        185) /* Level */
     , (38420,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38420,  95,          8) /* RadarBlipColor - Yellow */
     , (38420, 113,          2) /* Gender - Female */
     , (38420, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38420, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38420, 188,          4) /* HeritageGroup - Viamontian */
     , (38420, 281,          1) /* Faction1Bits */
     , (38420, 287,        301) /* SocietyRankCelhan */
     , (38420, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38420,   1, True ) /* Stuck */
     , (38420,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38420,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38420,   1, 'Aurellia du Cinghalle') /* Name */
     , (38420,   5, 'Moar Gland Collection Taskmaster') /* Template */
     , (38420, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38420,   1,   33554510) /* Setup */
     , (38420,   2,  150994945) /* MotionTable */
     , (38420,   3,  536870914) /* SoundTable */
     , (38420,   6,   67108990) /* PaletteBase */
     , (38420,   8,  100667377) /* Icon */
     , (38420,   9,   83890282) /* EyesTexture */
     , (38420,  10,   83890308) /* NoseTexture */
     , (38420,  11,   83890336) /* MouthTexture */
     , (38420,  15,   67117025) /* HairPalette */
     , (38420,  16,   67109564) /* EyesPalette */
     , (38420,  17,   67115908) /* SkinPalette */
     , (38420, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38420, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38420, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38420, 8040, 11993710, 157.243, -28.1657, -17.995, -0.741357, 0, 0, -0.671111) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [157.243000 -28.165700 -17.995000] -0.741357 0.000000 0.000000 -0.671111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38420, 8000, 3357869615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38420,   1, 240, 0, 0) /* Strength */
     , (38420,   2, 200, 0, 0) /* Endurance */
     , (38420,   3, 250, 0, 0) /* Quickness */
     , (38420,   4, 200, 0, 0) /* Coordination */
     , (38420,   5, 290, 0, 0) /* Focus */
     , (38420,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38420,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38420,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38420,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38420, 67109564, 32, 8)
     , (38420, 67109964, 92, 4)
     , (38420, 67110003, 72, 8)
     , (38420, 67110334, 40, 24)
     , (38420, 67110376, 64, 8)
     , (38420, 67113251, 160, 8)
     , (38420, 67115908, 0, 24)
     , (38420, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38420, 0, 83889072, 83886685)
     , (38420, 0, 83889342, 83889386)
     , (38420, 1, 83887064, 83886241)
     , (38420, 2, 83887066, 83887051)
     , (38420, 3, 83889344, 83887054)
     , (38420, 4, 83887068, 83887054)
     , (38420, 5, 83887064, 83886241)
     , (38420, 6, 83887066, 83887051)
     , (38420, 7, 83889344, 83887054)
     , (38420, 8, 83887068, 83887054)
     , (38420, 9, 83887070, 83886687)
     , (38420, 9, 83887062, 83886686)
     , (38420, 10, 83887069, 83886782)
     , (38420, 11, 83886788, 83891213)
     , (38420, 13, 83887069, 83886782)
     , (38420, 14, 83886788, 83891213)
     , (38420, 16, 83886232, 83890685)
     , (38420, 16, 83886668, 83890282)
     , (38420, 16, 83886837, 83890308)
     , (38420, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38420, 0, 16793872)
     , (38420, 1, 16778430)
     , (38420, 2, 16781908)
     , (38420, 3, 16781841)
     , (38420, 4, 16783485)
     , (38420, 5, 16778438)
     , (38420, 6, 16781909)
     , (38420, 7, 16781840)
     , (38420, 8, 16783487)
     , (38420, 9, 16793871)
     , (38420, 10, 16778431)
     , (38420, 11, 16781873)
     , (38420, 12, 16778423)
     , (38420, 13, 16778434)
     , (38420, 14, 16781874)
     , (38420, 15, 16778435)
     , (38420, 16, 16795655);
