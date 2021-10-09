DELETE FROM `weenie` WHERE `class_Id` = 38429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38429, 'ace38429-atsuko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38429,   1,         16) /* ItemType - Creature */
     , (38429,   2,         31) /* CreatureType - Human */
     , (38429,   6,         -1) /* ItemsCapacity */
     , (38429,   7,         -1) /* ContainersCapacity */
     , (38429,  16,         32) /* ItemUseable - Remote */
     , (38429,  25,        185) /* Level */
     , (38429,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38429,  95,          8) /* RadarBlipColor - Yellow */
     , (38429, 113,          2) /* Gender - Female */
     , (38429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38429, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38429, 188,          3) /* HeritageGroup - Sho */
     , (38429, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38429, 289,        301) /* SocietyRankRadblo */
     , (38429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38429,   1, True ) /* Stuck */
     , (38429,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38429,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38429,   1, 'Atsuko') /* Name */
     , (38429,   5, 'Glowing Jungle Lily Taskmaster') /* Template */
     , (38429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38429,   1, 0x0200004E) /* Setup */
     , (38429,   2, 0x09000001) /* MotionTable */
     , (38429,   3, 0x20000002) /* SoundTable */
     , (38429,   6, 0x0400007E) /* PaletteBase */
     , (38429,   8, 0x06000FF1) /* Icon */
     , (38429,   9, 0x05001057) /* EyesTexture */
     , (38429,  10, 0x0500106F) /* NoseTexture */
     , (38429,  11, 0x050010AD) /* MouthTexture */
     , (38429,  15, 0x04001FE2) /* HairPalette */
     , (38429,  16, 0x040004AF) /* EyesPalette */
     , (38429,  17, 0x040004A8) /* SkinPalette */
     , (38429, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38429, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38429, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38429, 8040, 0x00B9026E, 155.424, -29.0313, -17.995, 0.997721, 0, 0, -0.067475) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.424000 -29.031300 -17.995000] 0.997721 0.000000 0.000000 -0.067475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38429, 8000, 0xDC182426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38429,   1, 240, 0, 0) /* Strength */
     , (38429,   2, 200, 0, 0) /* Endurance */
     , (38429,   3, 250, 0, 0) /* Quickness */
     , (38429,   4, 200, 0, 0) /* Coordination */
     , (38429,   5, 290, 0, 0) /* Focus */
     , (38429,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38429,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38429,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38429,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38429, 67109964, 92, 4)
     , (38429, 67110003, 72, 8)
     , (38429, 67110052, 0, 24)
     , (38429, 67110063, 32, 8)
     , (38429, 67112917, 40, 24)
     , (38429, 67112917, 160, 8)
     , (38429, 67112918, 64, 8)
     , (38429, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38429, 0, 83889072, 83886685)
     , (38429, 0, 83889342, 83889386)
     , (38429, 1, 83887064, 83886241)
     , (38429, 2, 83887066, 83887051)
     , (38429, 3, 83889344, 83887054)
     , (38429, 4, 83887068, 83887054)
     , (38429, 5, 83887064, 83886241)
     , (38429, 6, 83887066, 83887051)
     , (38429, 7, 83889344, 83887054)
     , (38429, 8, 83887068, 83887054)
     , (38429, 9, 83887070, 83886687)
     , (38429, 9, 83887062, 83886686)
     , (38429, 10, 83887069, 83886782)
     , (38429, 11, 83886788, 83891213)
     , (38429, 13, 83887069, 83886782)
     , (38429, 14, 83886788, 83891213)
     , (38429, 16, 83886232, 83890685)
     , (38429, 16, 83886668, 83890243)
     , (38429, 16, 83886837, 83890311)
     , (38429, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38429, 0, 16793876)
     , (38429, 1, 16778430)
     , (38429, 2, 16781908)
     , (38429, 3, 16781841)
     , (38429, 4, 16783485)
     , (38429, 5, 16778438)
     , (38429, 6, 16781909)
     , (38429, 7, 16781840)
     , (38429, 8, 16783487)
     , (38429, 9, 16793875)
     , (38429, 10, 16778431)
     , (38429, 11, 16781873)
     , (38429, 12, 16778423)
     , (38429, 13, 16778434)
     , (38429, 14, 16781874)
     , (38429, 15, 16778435)
     , (38429, 16, 16795662);
