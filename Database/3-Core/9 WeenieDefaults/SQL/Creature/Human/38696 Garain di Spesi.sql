DELETE FROM `weenie` WHERE `class_Id` = 38696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38696, 'ace38696-garaindispesi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38696,   1,         16) /* ItemType - Creature */
     , (38696,   2,         31) /* CreatureType - Human */
     , (38696,   6,         -1) /* ItemsCapacity */
     , (38696,   7,         -1) /* ContainersCapacity */
     , (38696,  16,         32) /* ItemUseable - Remote */
     , (38696,  25,        182) /* Level */
     , (38696,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38696,  95,          8) /* RadarBlipColor - Yellow */
     , (38696, 113,          1) /* Gender - Male */
     , (38696, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38696, 188,          4) /* HeritageGroup - Viamontian */
     , (38696, 281,          2) /* Faction1Bits */
     , (38696, 288,          1) /* SocietyRankEldweb */
     , (38696, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38696,   1, True ) /* Stuck */
     , (38696,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38696,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38696,   1, 'Garain di Spesi') /* Name */
     , (38696,   5, 'Bounty Taskmaster') /* Template */
     , (38696, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38696,   1,   33554433) /* Setup */
     , (38696,   2,  150994945) /* MotionTable */
     , (38696,   3,  536870913) /* SoundTable */
     , (38696,   6,   67108990) /* PaletteBase */
     , (38696,   8,  100667377) /* Icon */
     , (38696,   9,   83890494) /* EyesTexture */
     , (38696,  10,   83890520) /* NoseTexture */
     , (38696,  11,   83890566) /* MouthTexture */
     , (38696,  15,   67116984) /* HairPalette */
     , (38696,  16,   67110063) /* EyesPalette */
     , (38696,  17,   67115901) /* SkinPalette */
     , (38696, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38696, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38696, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38696, 8040, 12059247, 164.325, -41.3024, -17.995, 0.176484, 0, 0, 0.984303) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [164.325000 -41.302400 -17.995000] 0.176484 0.000000 0.000000 0.984303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38696, 8000, 2921673243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38696,   1, 290, 0, 0) /* Strength */
     , (38696,   2, 200, 0, 0) /* Endurance */
     , (38696,   3, 290, 0, 0) /* Quickness */
     , (38696,   4, 290, 0, 0) /* Coordination */
     , (38696,   5, 200, 0, 0) /* Focus */
     , (38696,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38696,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38696,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38696,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38696, 67109964, 92, 4)
     , (38696, 67110003, 72, 8)
     , (38696, 67110063, 32, 8)
     , (38696, 67113252, 64, 8)
     , (38696, 67113253, 40, 24)
     , (38696, 67113253, 160, 8)
     , (38696, 67115901, 0, 24)
     , (38696, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38696, 0, 83889072, 83886685)
     , (38696, 0, 83889342, 83889386)
     , (38696, 1, 83887064, 83886241)
     , (38696, 2, 83887066, 83887051)
     , (38696, 3, 83889344, 83887054)
     , (38696, 4, 83887068, 83887054)
     , (38696, 5, 83887064, 83886241)
     , (38696, 6, 83887066, 83887051)
     , (38696, 7, 83889344, 83887054)
     , (38696, 8, 83887068, 83887054)
     , (38696, 9, 83887061, 83886687)
     , (38696, 9, 83887060, 83886686)
     , (38696, 10, 83887069, 83886782)
     , (38696, 11, 83886788, 83891213)
     , (38696, 13, 83887069, 83886782)
     , (38696, 14, 83886788, 83891213)
     , (38696, 16, 83886232, 83890359)
     , (38696, 16, 83886668, 83890494)
     , (38696, 16, 83886837, 83890520)
     , (38696, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38696, 0, 16793841)
     , (38696, 1, 16777295)
     , (38696, 2, 16781866)
     , (38696, 3, 16781841)
     , (38696, 4, 16781838)
     , (38696, 5, 16777299)
     , (38696, 6, 16781864)
     , (38696, 7, 16781840)
     , (38696, 8, 16781839)
     , (38696, 9, 16793842)
     , (38696, 10, 16777301)
     , (38696, 11, 16781822)
     , (38696, 12, 16777304)
     , (38696, 13, 16777303)
     , (38696, 14, 16781821)
     , (38696, 15, 16777307)
     , (38696, 16, 16795638);
