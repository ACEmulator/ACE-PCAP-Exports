DELETE FROM `weenie` WHERE `class_Id` = 38573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38573, 'ace38573-societyvambracesarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38573,   1,         16) /* ItemType - Creature */
     , (38573,   2,         31) /* CreatureType - Human */
     , (38573,   6,         -1) /* ItemsCapacity */
     , (38573,   7,         -1) /* ContainersCapacity */
     , (38573,  16,         32) /* ItemUseable - Remote */
     , (38573,  25,        185) /* Level */
     , (38573,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38573,  95,          8) /* RadarBlipColor - Yellow */
     , (38573, 113,          1) /* Gender - Male */
     , (38573, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38573, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38573, 188,          4) /* HeritageGroup - Viamontian */
     , (38573, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38573, 289,        301) /* SocietyRankRadblo */
     , (38573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38573,   1, True ) /* Stuck */
     , (38573,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38573,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38573,   1, 'Society Vambraces Armorsmith') /* Name */
     , (38573,   5, 'Society Armorsmith') /* Template */
     , (38573, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38573,   1, 0x02000001) /* Setup */
     , (38573,   2, 0x09000001) /* MotionTable */
     , (38573,   3, 0x20000001) /* SoundTable */
     , (38573,   6, 0x0400007E) /* PaletteBase */
     , (38573,   8, 0x06000FF1) /* Icon */
     , (38573,   9, 0x0500113F) /* EyesTexture */
     , (38573,  10, 0x0500117D) /* NoseTexture */
     , (38573,  11, 0x050011CC) /* MouthTexture */
     , (38573,  15, 0x04002031) /* HairPalette */
     , (38573,  16, 0x040004B1) /* EyesPalette */
     , (38573,  17, 0x04001B83) /* SkinPalette */
     , (38573, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38573, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38573, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38573, 8040, 0x00B90105, 57.732, -43.807, -23.995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [57.732000 -43.807000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38573, 8000, 0xDC009C3E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38573,   1, 290, 0, 0) /* Strength */
     , (38573,   2, 200, 0, 0) /* Endurance */
     , (38573,   3, 290, 0, 0) /* Quickness */
     , (38573,   4, 290, 0, 0) /* Coordination */
     , (38573,   5, 200, 0, 0) /* Focus */
     , (38573,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38573,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38573,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38573,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38573, 67109964, 92, 4)
     , (38573, 67110003, 72, 8)
     , (38573, 67110063, 32, 8)
     , (38573, 67112917, 40, 24)
     , (38573, 67112917, 160, 8)
     , (38573, 67112918, 64, 8)
     , (38573, 67115904, 0, 24)
     , (38573, 67117096, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38573, 0, 83889072, 83886685)
     , (38573, 0, 83889342, 83889386)
     , (38573, 1, 83887064, 83886241)
     , (38573, 2, 83887066, 83887051)
     , (38573, 3, 83889344, 83887054)
     , (38573, 4, 83887068, 83887054)
     , (38573, 5, 83887064, 83886241)
     , (38573, 6, 83887066, 83887051)
     , (38573, 7, 83889344, 83887054)
     , (38573, 8, 83887068, 83887054)
     , (38573, 9, 83887061, 83886687)
     , (38573, 9, 83887060, 83886686)
     , (38573, 10, 83887069, 83886782)
     , (38573, 11, 83886788, 83891213)
     , (38573, 13, 83887069, 83886782)
     , (38573, 14, 83886788, 83891213)
     , (38573, 16, 83886232, 83890685)
     , (38573, 16, 83886668, 83890481)
     , (38573, 16, 83886837, 83890520)
     , (38573, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38573, 0, 16793843)
     , (38573, 1, 16777295)
     , (38573, 2, 16781866)
     , (38573, 3, 16781841)
     , (38573, 4, 16781838)
     , (38573, 5, 16777299)
     , (38573, 6, 16781864)
     , (38573, 7, 16781840)
     , (38573, 8, 16781839)
     , (38573, 9, 16793844)
     , (38573, 10, 16777301)
     , (38573, 11, 16781822)
     , (38573, 12, 16777304)
     , (38573, 13, 16777303)
     , (38573, 14, 16781821)
     , (38573, 15, 16777307)
     , (38573, 16, 16795675);
