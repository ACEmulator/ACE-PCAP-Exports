DELETE FROM `weenie` WHERE `class_Id` = 38563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38563, 'ace38563-societytassetsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38563,   1,         16) /* ItemType - Creature */
     , (38563,   2,         31) /* CreatureType - Human */
     , (38563,   6,        255) /* ItemsCapacity */
     , (38563,   7,        255) /* ContainersCapacity */
     , (38563,  16,         32) /* ItemUseable - Remote */
     , (38563,  25,        185) /* Level */
     , (38563,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38563,  95,          8) /* RadarBlipColor - Yellow */
     , (38563, 113,          1) /* Gender - Male */
     , (38563, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38563, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38563, 188,          4) /* HeritageGroup - Viamontian */
     , (38563, 281,          2) /* Faction1Bits */
     , (38563, 288,        101) /* SocietyRankEldweb */
     , (38563, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38563,   1, True ) /* Stuck */
     , (38563,  11, True ) /* IgnoreCollisions */
     , (38563,  12, True ) /* ReportCollisions */
     , (38563,  13, False) /* Ethereal */
     , (38563,  14, True ) /* GravityStatus */
     , (38563,  19, False) /* Attackable */
     , (38563,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38563,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38563,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38563,   1, 'Society Tassets Armorsmith') /* Name */
     , (38563,   5, 'Society Armorsmith') /* Template */
     , (38563, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38563,   1,   33554433) /* Setup */
     , (38563,   2,  150994945) /* MotionTable */
     , (38563,   3,  536870913) /* SoundTable */
     , (38563,   6,   67108990) /* PaletteBase */
     , (38563,   8,  100667377) /* Icon */
     , (38563,   9,   83890514) /* EyesTexture */
     , (38563,  10,   83890558) /* NoseTexture */
     , (38563,  11,   83890628) /* MouthTexture */
     , (38563,  15,   67117022) /* HairPalette */
     , (38563,  16,   67110064) /* EyesPalette */
     , (38563,  17,   67115905) /* SkinPalette */
     , (38563, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38563, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38563, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38563, 8040, 12058885, 57.3259, -39.9841, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [57.325900 -39.984100 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38563, 8000, 2921673149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38563,   1, 290, 0, 0) /* Strength */
     , (38563,   2, 200, 0, 0) /* Endurance */
     , (38563,   3, 290, 0, 0) /* Quickness */
     , (38563,   4, 290, 0, 0) /* Coordination */
     , (38563,   5, 200, 0, 0) /* Focus */
     , (38563,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38563,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38563,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38563,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38563, 67109964, 92, 4)
     , (38563, 67110003, 72, 8)
     , (38563, 67110064, 32, 8)
     , (38563, 67113252, 64, 8)
     , (38563, 67113253, 40, 24)
     , (38563, 67113253, 160, 8)
     , (38563, 67115905, 0, 24)
     , (38563, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38563, 0, 83889072, 83886685)
     , (38563, 0, 83889342, 83889386)
     , (38563, 1, 83887064, 83886241)
     , (38563, 2, 83887066, 83887051)
     , (38563, 3, 83889344, 83887054)
     , (38563, 4, 83887068, 83887054)
     , (38563, 5, 83887064, 83886241)
     , (38563, 6, 83887066, 83887051)
     , (38563, 7, 83889344, 83887054)
     , (38563, 8, 83887068, 83887054)
     , (38563, 9, 83887061, 83886687)
     , (38563, 9, 83887060, 83886686)
     , (38563, 10, 83887069, 83886782)
     , (38563, 11, 83886788, 83891213)
     , (38563, 13, 83887069, 83886782)
     , (38563, 14, 83886788, 83891213)
     , (38563, 16, 83886232, 83890685)
     , (38563, 16, 83886668, 83890514)
     , (38563, 16, 83886837, 83890558)
     , (38563, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38563, 0, 16793841)
     , (38563, 1, 16777295)
     , (38563, 2, 16781866)
     , (38563, 3, 16781841)
     , (38563, 4, 16781838)
     , (38563, 5, 16777299)
     , (38563, 6, 16781864)
     , (38563, 7, 16781840)
     , (38563, 8, 16781839)
     , (38563, 9, 16793842)
     , (38563, 10, 16777301)
     , (38563, 11, 16781822)
     , (38563, 12, 16777304)
     , (38563, 13, 16777303)
     , (38563, 14, 16781821)
     , (38563, 15, 16777307)
     , (38563, 16, 16795675);
