DELETE FROM `weenie` WHERE `class_Id` = 38547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38547, 'ace38547-societybreastplatearmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38547,   1,         16) /* ItemType - Creature */
     , (38547,   2,         31) /* CreatureType - Human */
     , (38547,   6,         -1) /* ItemsCapacity */
     , (38547,   7,         -1) /* ContainersCapacity */
     , (38547,  16,         32) /* ItemUseable - Remote */
     , (38547,  25,        185) /* Level */
     , (38547,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38547,  95,          8) /* RadarBlipColor - Yellow */
     , (38547, 113,          1) /* Gender - Male */
     , (38547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38547, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38547, 188,          4) /* HeritageGroup - Viamontian */
     , (38547, 281,          1) /* Faction1Bits */
     , (38547, 287,        601) /* SocietyRankCelhan */
     , (38547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38547,   1, True ) /* Stuck */
     , (38547,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38547,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38547,   1, 'Society Breastplate Armorsmith') /* Name */
     , (38547,   5, 'Society Armorsmith') /* Template */
     , (38547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38547,   1,   33554433) /* Setup */
     , (38547,   2,  150994945) /* MotionTable */
     , (38547,   3,  536870913) /* SoundTable */
     , (38547,   6,   67108990) /* PaletteBase */
     , (38547,   8,  100667377) /* Icon */
     , (38547,   9,   83890513) /* EyesTexture */
     , (38547,  10,   83890520) /* NoseTexture */
     , (38547,  11,   83890649) /* MouthTexture */
     , (38547,  15,   67116987) /* HairPalette */
     , (38547,  16,   67110064) /* EyesPalette */
     , (38547,  17,   67115905) /* SkinPalette */
     , (38547, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38547, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38547, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38547, 8040, 11993350, 57.6749, -49.4588, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [57.674900 -49.458800 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38547, 8000, 3359480099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38547,   1, 290, 0, 0) /* Strength */
     , (38547,   2, 200, 0, 0) /* Endurance */
     , (38547,   3, 290, 0, 0) /* Quickness */
     , (38547,   4, 290, 0, 0) /* Coordination */
     , (38547,   5, 200, 0, 0) /* Focus */
     , (38547,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38547,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38547,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38547,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38547, 67109564, 32, 8)
     , (38547, 67109964, 92, 4)
     , (38547, 67110003, 72, 8)
     , (38547, 67110334, 160, 8)
     , (38547, 67110376, 64, 8)
     , (38547, 67113251, 40, 24)
     , (38547, 67115901, 0, 24)
     , (38547, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38547, 0, 83889072, 83886685)
     , (38547, 0, 83889342, 83889386)
     , (38547, 1, 83887064, 83886241)
     , (38547, 2, 83887066, 83887051)
     , (38547, 3, 83889344, 83887054)
     , (38547, 4, 83887068, 83887054)
     , (38547, 5, 83887064, 83886241)
     , (38547, 6, 83887066, 83887051)
     , (38547, 7, 83889344, 83887054)
     , (38547, 8, 83887068, 83887054)
     , (38547, 9, 83887061, 83886687)
     , (38547, 9, 83887060, 83886686)
     , (38547, 10, 83887069, 83886782)
     , (38547, 11, 83886788, 83891213)
     , (38547, 13, 83887069, 83886782)
     , (38547, 14, 83886788, 83891213)
     , (38547, 16, 83886232, 83890685)
     , (38547, 16, 83886668, 83890451)
     , (38547, 16, 83886837, 83890558)
     , (38547, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38547, 0, 16793839)
     , (38547, 1, 16777295)
     , (38547, 2, 16781866)
     , (38547, 3, 16781841)
     , (38547, 4, 16781838)
     , (38547, 5, 16777299)
     , (38547, 6, 16781864)
     , (38547, 7, 16781840)
     , (38547, 8, 16781839)
     , (38547, 9, 16793840)
     , (38547, 10, 16777301)
     , (38547, 11, 16781822)
     , (38547, 12, 16777304)
     , (38547, 13, 16777303)
     , (38547, 14, 16781821)
     , (38547, 15, 16777307)
     , (38547, 16, 16795662);
