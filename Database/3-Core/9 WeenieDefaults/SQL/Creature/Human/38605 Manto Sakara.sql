DELETE FROM `weenie` WHERE `class_Id` = 38605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38605, 'ace38605-mantosakara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38605,   1,         16) /* ItemType - Creature */
     , (38605,   2,         31) /* CreatureType - Human */
     , (38605,   6,         -1) /* ItemsCapacity */
     , (38605,   7,         -1) /* ContainersCapacity */
     , (38605,  16,         32) /* ItemUseable - Remote */
     , (38605,  25,        187) /* Level */
     , (38605,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38605,  95,          8) /* RadarBlipColor - Yellow */
     , (38605, 113,          2) /* Gender - Female */
     , (38605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38605, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38605, 188,          3) /* HeritageGroup - Sho */
     , (38605, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38605, 288,          1) /* SocietyRankEldweb */
     , (38605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38605,   1, True ) /* Stuck */
     , (38605,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38605,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38605,   1, 'Manto Sakara') /* Name */
     , (38605,   5, 'Black Coral Taskmaster') /* Template */
     , (38605, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38605,   1, 0x0200004E) /* Setup */
     , (38605,   2, 0x09000001) /* MotionTable */
     , (38605,   3, 0x20000001) /* SoundTable */
     , (38605,   6, 0x0400007E) /* PaletteBase */
     , (38605,   8, 0x06000FF1) /* Icon */
     , (38605,   9, 0x0500106B) /* EyesTexture */
     , (38605,  10, 0x05001071) /* NoseTexture */
     , (38605,  11, 0x05001098) /* MouthTexture */
     , (38605,  15, 0x04002015) /* HairPalette */
     , (38605,  16, 0x040002BD) /* EyesPalette */
     , (38605,  17, 0x040004A0) /* SkinPalette */
     , (38605, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38605, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38605, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38605, 8040, 0x00B8026E, 158.593, -31.5399, -17.995, 0.963748, 0, 0, -0.266815) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [158.593000 -31.539900 -17.995000] 0.963748 0.000000 0.000000 -0.266815 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38605, 8000, 0xAE2531E6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38605,   1, 290, 0, 0) /* Strength */
     , (38605,   2, 200, 0, 0) /* Endurance */
     , (38605,   3, 290, 0, 0) /* Quickness */
     , (38605,   4, 290, 0, 0) /* Coordination */
     , (38605,   5, 200, 0, 0) /* Focus */
     , (38605,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38605,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38605,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38605,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38605, 67109565, 32, 8)
     , (38605, 67109964, 92, 4)
     , (38605, 67110003, 72, 8)
     , (38605, 67110048, 0, 24)
     , (38605, 67113252, 64, 8)
     , (38605, 67113253, 40, 24)
     , (38605, 67113253, 160, 8)
     , (38605, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38605, 0, 83889072, 83886685)
     , (38605, 0, 83889342, 83889386)
     , (38605, 1, 83887064, 83886241)
     , (38605, 2, 83887066, 83887051)
     , (38605, 3, 83889344, 83887054)
     , (38605, 4, 83887068, 83887054)
     , (38605, 5, 83887064, 83886241)
     , (38605, 6, 83887066, 83887051)
     , (38605, 7, 83889344, 83887054)
     , (38605, 8, 83887068, 83887054)
     , (38605, 9, 83887070, 83886687)
     , (38605, 9, 83887062, 83886686)
     , (38605, 10, 83887069, 83886782)
     , (38605, 11, 83886788, 83891213)
     , (38605, 13, 83887069, 83886782)
     , (38605, 14, 83886788, 83891213)
     , (38605, 16, 83886232, 83890685)
     , (38605, 16, 83886668, 83890283)
     , (38605, 16, 83886837, 83890289)
     , (38605, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38605, 0, 16793874)
     , (38605, 1, 16778430)
     , (38605, 2, 16781908)
     , (38605, 3, 16781841)
     , (38605, 4, 16783485)
     , (38605, 5, 16778438)
     , (38605, 6, 16781909)
     , (38605, 7, 16781840)
     , (38605, 8, 16783487)
     , (38605, 9, 16793873)
     , (38605, 10, 16778431)
     , (38605, 11, 16781873)
     , (38605, 12, 16778423)
     , (38605, 13, 16778434)
     , (38605, 14, 16781874)
     , (38605, 15, 16778435)
     , (38605, 16, 16795641);
