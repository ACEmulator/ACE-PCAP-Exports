DELETE FROM `weenie` WHERE `class_Id` = 38701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38701, 'ace38701-idarisbintqumal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38701,   1,         16) /* ItemType - Creature */
     , (38701,   2,         31) /* CreatureType - Human */
     , (38701,   6,         -1) /* ItemsCapacity */
     , (38701,   7,         -1) /* ContainersCapacity */
     , (38701,  16,         32) /* ItemUseable - Remote */
     , (38701,  25,        182) /* Level */
     , (38701,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38701,  95,          8) /* RadarBlipColor - Yellow */
     , (38701, 113,          2) /* Gender - Female */
     , (38701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38701, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38701, 188,          2) /* HeritageGroup - Gharundim */
     , (38701, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38701, 289,          1) /* SocietyRankRadblo */
     , (38701, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38701,   1, True ) /* Stuck */
     , (38701,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38701,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38701,   1, 'Idaris bint Qumal') /* Name */
     , (38701,   5, 'Wight Mage Taskmaster') /* Template */
     , (38701, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38701,   1, 0x0200004E) /* Setup */
     , (38701,   2, 0x09000001) /* MotionTable */
     , (38701,   3, 0x20000002) /* SoundTable */
     , (38701,   6, 0x0400007E) /* PaletteBase */
     , (38701,   8, 0x06000FF1) /* Icon */
     , (38701,   9, 0x05001063) /* EyesTexture */
     , (38701,  10, 0x0500107F) /* NoseTexture */
     , (38701,  11, 0x050010B5) /* MouthTexture */
     , (38701,  15, 0x04001FDD) /* HairPalette */
     , (38701,  16, 0x040004AF) /* EyesPalette */
     , (38701,  17, 0x040002AF) /* SkinPalette */
     , (38701, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38701, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38701, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38701, 8040, 0x00B9026F, 163.398, -40.83586, -17.995, -0.293214, 0, 0, 0.956047) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [163.398000 -40.835860 -17.995000] -0.293214 0.000000 0.000000 0.956047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38701, 8000, 0xD2645FE7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38701,   1, 290, 0, 0) /* Strength */
     , (38701,   2, 200, 0, 0) /* Endurance */
     , (38701,   3, 290, 0, 0) /* Quickness */
     , (38701,   4, 290, 0, 0) /* Coordination */
     , (38701,   5, 200, 0, 0) /* Focus */
     , (38701,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38701,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38701,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38701,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38701, 67109557, 0, 24)
     , (38701, 67109567, 32, 8)
     , (38701, 67109964, 92, 4)
     , (38701, 67110003, 72, 8)
     , (38701, 67112917, 40, 24)
     , (38701, 67112917, 160, 8)
     , (38701, 67112918, 64, 8)
     , (38701, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38701, 0, 83889072, 83886685)
     , (38701, 0, 83889342, 83889386)
     , (38701, 1, 83887064, 83886241)
     , (38701, 2, 83887066, 83887051)
     , (38701, 3, 83889344, 83887054)
     , (38701, 4, 83887068, 83887054)
     , (38701, 5, 83887064, 83886241)
     , (38701, 6, 83887066, 83887051)
     , (38701, 7, 83889344, 83887054)
     , (38701, 8, 83887068, 83887054)
     , (38701, 9, 83887070, 83886687)
     , (38701, 9, 83887062, 83886686)
     , (38701, 10, 83887069, 83886782)
     , (38701, 11, 83886788, 83891213)
     , (38701, 13, 83887069, 83886782)
     , (38701, 14, 83886788, 83891213)
     , (38701, 16, 83886232, 83890685)
     , (38701, 16, 83886668, 83890264)
     , (38701, 16, 83886837, 83890317)
     , (38701, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38701, 0, 16793876)
     , (38701, 1, 16778430)
     , (38701, 2, 16781908)
     , (38701, 3, 16781841)
     , (38701, 4, 16783485)
     , (38701, 5, 16778438)
     , (38701, 6, 16781909)
     , (38701, 7, 16781840)
     , (38701, 8, 16783487)
     , (38701, 9, 16793875)
     , (38701, 10, 16778431)
     , (38701, 11, 16781873)
     , (38701, 12, 16778423)
     , (38701, 13, 16778434)
     , (38701, 14, 16781874)
     , (38701, 15, 16778435)
     , (38701, 16, 16795655);
