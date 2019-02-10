DELETE FROM `weenie` WHERE `class_Id` = 38556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38556, 'ace38556-societybreastplatearmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38556,   1,         16) /* ItemType - Creature */
     , (38556,   2,         31) /* CreatureType - Human */
     , (38556,   6,        255) /* ItemsCapacity */
     , (38556,   7,        255) /* ContainersCapacity */
     , (38556,  16,         32) /* ItemUseable - Remote */
     , (38556,  25,        185) /* Level */
     , (38556,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38556,  95,          8) /* RadarBlipColor - Yellow */
     , (38556, 113,          1) /* Gender - Male */
     , (38556, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38556, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38556, 188,          4) /* HeritageGroup - Viamontian */
     , (38556, 281,          2) /* Faction1Bits */
     , (38556, 288,        601) /* SocietyRankEldweb */
     , (38556, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38556,   1, True ) /* Stuck */
     , (38556,  11, True ) /* IgnoreCollisions */
     , (38556,  12, True ) /* ReportCollisions */
     , (38556,  13, False) /* Ethereal */
     , (38556,  14, True ) /* GravityStatus */
     , (38556,  19, False) /* Attackable */
     , (38556,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38556,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38556,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38556,   1, 'Society Breastplate Armorsmith') /* Name */
     , (38556,   5, 'Society Armorsmith') /* Template */
     , (38556, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38556,   1,   33554433) /* Setup */
     , (38556,   2,  150994945) /* MotionTable */
     , (38556,   3,  536870913) /* SoundTable */
     , (38556,   6,   67108990) /* PaletteBase */
     , (38556,   8,  100667377) /* Icon */
     , (38556,   9,   83890480) /* EyesTexture */
     , (38556,  10,   83890546) /* NoseTexture */
     , (38556,  11,   83890613) /* MouthTexture */
     , (38556,  15,   67117105) /* HairPalette */
     , (38556,  16,   67110063) /* EyesPalette */
     , (38556,  17,   67115908) /* SkinPalette */
     , (38556, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38556, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38556, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38556, 8040, 12058886, 57.531, -50.3021, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [57.531000 -50.302100 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38556, 8000, 2921673126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38556,   1, 290, 0, 0) /* Strength */
     , (38556,   2, 200, 0, 0) /* Endurance */
     , (38556,   3, 290, 0, 0) /* Quickness */
     , (38556,   4, 290, 0, 0) /* Coordination */
     , (38556,   5, 200, 0, 0) /* Focus */
     , (38556,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38556,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38556,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38556,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38556, 67109964, 92, 4)
     , (38556, 67110003, 72, 8)
     , (38556, 67110063, 32, 8)
     , (38556, 67113252, 64, 8)
     , (38556, 67113253, 40, 24)
     , (38556, 67113253, 160, 8)
     , (38556, 67115908, 0, 24)
     , (38556, 67117105, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38556, 0, 83889072, 83886685)
     , (38556, 0, 83889342, 83889386)
     , (38556, 1, 83887064, 83886241)
     , (38556, 2, 83887066, 83887051)
     , (38556, 3, 83889344, 83887054)
     , (38556, 4, 83887068, 83887054)
     , (38556, 5, 83887064, 83886241)
     , (38556, 6, 83887066, 83887051)
     , (38556, 7, 83889344, 83887054)
     , (38556, 8, 83887068, 83887054)
     , (38556, 9, 83887061, 83886687)
     , (38556, 9, 83887060, 83886686)
     , (38556, 10, 83887069, 83886782)
     , (38556, 11, 83886788, 83891213)
     , (38556, 13, 83887069, 83886782)
     , (38556, 14, 83886788, 83891213)
     , (38556, 16, 83886232, 83890685)
     , (38556, 16, 83886668, 83890480)
     , (38556, 16, 83886837, 83890546)
     , (38556, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38556, 0, 16793841)
     , (38556, 1, 16777295)
     , (38556, 2, 16781866)
     , (38556, 3, 16781841)
     , (38556, 4, 16781838)
     , (38556, 5, 16777299)
     , (38556, 6, 16781864)
     , (38556, 7, 16781840)
     , (38556, 8, 16781839)
     , (38556, 9, 16793842)
     , (38556, 10, 16777301)
     , (38556, 11, 16781822)
     , (38556, 12, 16777304)
     , (38556, 13, 16777303)
     , (38556, 14, 16781821)
     , (38556, 15, 16777307)
     , (38556, 16, 16795650);
