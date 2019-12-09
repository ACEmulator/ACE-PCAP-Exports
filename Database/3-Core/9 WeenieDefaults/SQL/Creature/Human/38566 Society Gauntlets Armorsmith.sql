DELETE FROM `weenie` WHERE `class_Id` = 38566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38566, 'ace38566-societygauntletsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38566,   1,         16) /* ItemType - Creature */
     , (38566,   2,         31) /* CreatureType - Human */
     , (38566,   6,        255) /* ItemsCapacity */
     , (38566,   7,        255) /* ContainersCapacity */
     , (38566,  16,         32) /* ItemUseable - Remote */
     , (38566,  25,        185) /* Level */
     , (38566,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38566,  95,          8) /* RadarBlipColor - Yellow */
     , (38566, 113,          1) /* Gender - Male */
     , (38566, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38566, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38566, 188,          4) /* HeritageGroup - Viamontian */
     , (38566, 281,          4) /* Faction1Bits */
     , (38566, 289,          1) /* SocietyRankRadblo */
     , (38566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38566,   1, True ) /* Stuck */
     , (38566,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38566,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38566,   1, 'Society Gauntlets Armorsmith') /* Name */
     , (38566,   5, 'Society Armorsmith') /* Template */
     , (38566, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38566,   1,   33554433) /* Setup */
     , (38566,   2,  150994945) /* MotionTable */
     , (38566,   3,  536870913) /* SoundTable */
     , (38566,   6,   67108990) /* PaletteBase */
     , (38566,   8,  100667377) /* Icon */
     , (38566,   9,   83890445) /* EyesTexture */
     , (38566,  10,   83890546) /* NoseTexture */
     , (38566,  11,   83890660) /* MouthTexture */
     , (38566,  15,   67116988) /* HairPalette */
     , (38566,  16,   67110064) /* EyesPalette */
     , (38566,  17,   67115906) /* SkinPalette */
     , (38566, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38566, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38566, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38566, 8040, 12124421, 57.665, -36.299, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [57.665000 -36.299000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38566, 8000, 3693141030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38566,   1, 290, 0, 0) /* Strength */
     , (38566,   2, 200, 0, 0) /* Endurance */
     , (38566,   3, 290, 0, 0) /* Quickness */
     , (38566,   4, 290, 0, 0) /* Coordination */
     , (38566,   5, 200, 0, 0) /* Focus */
     , (38566,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38566,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38566,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38566,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38566, 67109964, 92, 4)
     , (38566, 67110003, 72, 8)
     , (38566, 67110064, 32, 8)
     , (38566, 67112917, 40, 24)
     , (38566, 67112917, 160, 8)
     , (38566, 67112918, 64, 8)
     , (38566, 67115904, 0, 24)
     , (38566, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38566, 0, 83889072, 83886685)
     , (38566, 0, 83889342, 83889386)
     , (38566, 1, 83887064, 83886241)
     , (38566, 2, 83887066, 83887051)
     , (38566, 3, 83889344, 83887054)
     , (38566, 4, 83887068, 83887054)
     , (38566, 5, 83887064, 83886241)
     , (38566, 6, 83887066, 83887051)
     , (38566, 7, 83889344, 83887054)
     , (38566, 8, 83887068, 83887054)
     , (38566, 9, 83887061, 83886687)
     , (38566, 9, 83887060, 83886686)
     , (38566, 10, 83887069, 83886782)
     , (38566, 11, 83886788, 83891213)
     , (38566, 13, 83887069, 83886782)
     , (38566, 14, 83886788, 83891213)
     , (38566, 16, 83886232, 83890685)
     , (38566, 16, 83886668, 83890507)
     , (38566, 16, 83886837, 83890553)
     , (38566, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38566, 0, 16793843)
     , (38566, 1, 16777295)
     , (38566, 2, 16781866)
     , (38566, 3, 16781841)
     , (38566, 4, 16781838)
     , (38566, 5, 16777299)
     , (38566, 6, 16781864)
     , (38566, 7, 16781840)
     , (38566, 8, 16781839)
     , (38566, 9, 16793844)
     , (38566, 10, 16777301)
     , (38566, 11, 16781822)
     , (38566, 12, 16777304)
     , (38566, 13, 16777303)
     , (38566, 14, 16781821)
     , (38566, 15, 16777307)
     , (38566, 16, 16795640);
