DELETE FROM `weenie` WHERE `class_Id` = 38564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38564, 'ace38564-societyvambracesarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38564,   1,         16) /* ItemType - Creature */
     , (38564,   2,         31) /* CreatureType - Human */
     , (38564,   6,        255) /* ItemsCapacity */
     , (38564,   7,        255) /* ContainersCapacity */
     , (38564,  16,         32) /* ItemUseable - Remote */
     , (38564,  25,        185) /* Level */
     , (38564,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38564,  95,          8) /* RadarBlipColor - Yellow */
     , (38564, 113,          1) /* Gender - Male */
     , (38564, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38564, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38564, 188,          4) /* HeritageGroup - Viamontian */
     , (38564, 281,          2) /* Faction1Bits */
     , (38564, 288,        301) /* SocietyRankEldweb */
     , (38564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38564,   1, True ) /* Stuck */
     , (38564,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38564,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38564,   1, 'Society Vambraces Armorsmith') /* Name */
     , (38564,   5, 'Society Armorsmith') /* Template */
     , (38564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38564,   1,   33554433) /* Setup */
     , (38564,   2,  150994945) /* MotionTable */
     , (38564,   3,  536870913) /* SoundTable */
     , (38564,   6,   67108990) /* PaletteBase */
     , (38564,   8,  100667377) /* Icon */
     , (38564,   9,   83890465) /* EyesTexture */
     , (38564,  10,   83890556) /* NoseTexture */
     , (38564,  11,   83890613) /* MouthTexture */
     , (38564,  15,   67117027) /* HairPalette */
     , (38564,  16,   67110063) /* EyesPalette */
     , (38564,  17,   67115904) /* SkinPalette */
     , (38564, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38564, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38564, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38564, 8040, 12058885, 57.3789, -42.5051, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [57.378900 -42.505100 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38564, 8000, 2921673144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38564,   1, 290, 0, 0) /* Strength */
     , (38564,   2, 200, 0, 0) /* Endurance */
     , (38564,   3, 290, 0, 0) /* Quickness */
     , (38564,   4, 290, 0, 0) /* Coordination */
     , (38564,   5, 200, 0, 0) /* Focus */
     , (38564,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38564,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38564,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38564,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38564, 67109964, 92, 4)
     , (38564, 67110003, 72, 8)
     , (38564, 67110063, 32, 8)
     , (38564, 67113252, 64, 8)
     , (38564, 67113253, 40, 24)
     , (38564, 67113253, 160, 8)
     , (38564, 67115904, 0, 24)
     , (38564, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38564, 0, 83889072, 83886685)
     , (38564, 0, 83889342, 83889386)
     , (38564, 1, 83887064, 83886241)
     , (38564, 2, 83887066, 83887051)
     , (38564, 3, 83889344, 83887054)
     , (38564, 4, 83887068, 83887054)
     , (38564, 5, 83887064, 83886241)
     , (38564, 6, 83887066, 83887051)
     , (38564, 7, 83889344, 83887054)
     , (38564, 8, 83887068, 83887054)
     , (38564, 9, 83887061, 83886687)
     , (38564, 9, 83887060, 83886686)
     , (38564, 10, 83887069, 83886782)
     , (38564, 11, 83886788, 83891213)
     , (38564, 13, 83887069, 83886782)
     , (38564, 14, 83886788, 83891213)
     , (38564, 16, 83886232, 83890359)
     , (38564, 16, 83886668, 83890465)
     , (38564, 16, 83886837, 83890556)
     , (38564, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38564, 0, 16793841)
     , (38564, 1, 16777295)
     , (38564, 2, 16781866)
     , (38564, 3, 16781841)
     , (38564, 4, 16781838)
     , (38564, 5, 16777299)
     , (38564, 6, 16781864)
     , (38564, 7, 16781840)
     , (38564, 8, 16781839)
     , (38564, 9, 16793842)
     , (38564, 10, 16777301)
     , (38564, 11, 16781822)
     , (38564, 12, 16777304)
     , (38564, 13, 16777303)
     , (38564, 14, 16781821)
     , (38564, 15, 16777307)
     , (38564, 16, 16795638);
