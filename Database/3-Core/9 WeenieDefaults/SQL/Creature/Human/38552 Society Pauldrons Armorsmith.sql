DELETE FROM `weenie` WHERE `class_Id` = 38552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38552, 'ace38552-societypauldronsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38552,   1,         16) /* ItemType - Creature */
     , (38552,   2,         31) /* CreatureType - Human */
     , (38552,   6,         -1) /* ItemsCapacity */
     , (38552,   7,         -1) /* ContainersCapacity */
     , (38552,  16,         32) /* ItemUseable - Remote */
     , (38552,  25,        185) /* Level */
     , (38552,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38552,  95,          8) /* RadarBlipColor - Yellow */
     , (38552, 113,          1) /* Gender - Male */
     , (38552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38552, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38552, 188,          4) /* HeritageGroup - Viamontian */
     , (38552, 281,          1) /* Faction1Bits */
     , (38552, 287,        301) /* SocietyRankCelhan */
     , (38552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38552,   1, True ) /* Stuck */
     , (38552,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38552,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38552,   1, 'Society Pauldrons Armorsmith') /* Name */
     , (38552,   5, 'Society Armorsmith') /* Template */
     , (38552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38552,   1,   33554433) /* Setup */
     , (38552,   2,  150994945) /* MotionTable */
     , (38552,   3,  536870913) /* SoundTable */
     , (38552,   6,   67108990) /* PaletteBase */
     , (38552,   8,  100667377) /* Icon */
     , (38552,   9,   83890509) /* EyesTexture */
     , (38552,  10,   83890520) /* NoseTexture */
     , (38552,  11,   83890664) /* MouthTexture */
     , (38552,  15,   67117100) /* HairPalette */
     , (38552,  16,   67110064) /* EyesPalette */
     , (38552,  17,   67115908) /* SkinPalette */
     , (38552, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38552, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38552, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38552, 8040, 11993349, 57.6608, -44.7253, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [57.660800 -44.725300 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38552, 8000, 3359212454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38552,   1, 290, 0, 0) /* Strength */
     , (38552,   2, 200, 0, 0) /* Endurance */
     , (38552,   3, 290, 0, 0) /* Quickness */
     , (38552,   4, 290, 0, 0) /* Coordination */
     , (38552,   5, 200, 0, 0) /* Focus */
     , (38552,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38552,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38552,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38552,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38552, 67109964, 92, 4)
     , (38552, 67110003, 72, 8)
     , (38552, 67110065, 32, 8)
     , (38552, 67110334, 160, 8)
     , (38552, 67110376, 64, 8)
     , (38552, 67113251, 40, 24)
     , (38552, 67115907, 0, 24)
     , (38552, 67117104, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38552, 0, 83889072, 83886685)
     , (38552, 0, 83889342, 83889386)
     , (38552, 1, 83887064, 83886241)
     , (38552, 2, 83887066, 83887051)
     , (38552, 3, 83889344, 83887054)
     , (38552, 4, 83887068, 83887054)
     , (38552, 5, 83887064, 83886241)
     , (38552, 6, 83887066, 83887051)
     , (38552, 7, 83889344, 83887054)
     , (38552, 8, 83887068, 83887054)
     , (38552, 9, 83887061, 83886687)
     , (38552, 9, 83887060, 83886686)
     , (38552, 10, 83887069, 83886782)
     , (38552, 11, 83886788, 83891213)
     , (38552, 13, 83887069, 83886782)
     , (38552, 14, 83886788, 83891213)
     , (38552, 16, 83886232, 83890685)
     , (38552, 16, 83886668, 83890514)
     , (38552, 16, 83886837, 83890559)
     , (38552, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38552, 0, 16793839)
     , (38552, 1, 16777295)
     , (38552, 2, 16781866)
     , (38552, 3, 16781841)
     , (38552, 4, 16781838)
     , (38552, 5, 16777299)
     , (38552, 6, 16781864)
     , (38552, 7, 16781840)
     , (38552, 8, 16781839)
     , (38552, 9, 16793840)
     , (38552, 10, 16777301)
     , (38552, 11, 16781822)
     , (38552, 12, 16777304)
     , (38552, 13, 16777303)
     , (38552, 14, 16781821)
     , (38552, 15, 16777307)
     , (38552, 16, 16795654);
