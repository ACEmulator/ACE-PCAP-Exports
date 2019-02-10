DELETE FROM `weenie` WHERE `class_Id` = 38561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38561, 'ace38561-societypauldronsarmorsmith', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38561,   1,         16) /* ItemType - Creature */
     , (38561,   2,         31) /* CreatureType - Human */
     , (38561,   6,        255) /* ItemsCapacity */
     , (38561,   7,        255) /* ContainersCapacity */
     , (38561,  16,         32) /* ItemUseable - Remote */
     , (38561,  25,        185) /* Level */
     , (38561,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38561,  95,          8) /* RadarBlipColor - Yellow */
     , (38561, 113,          1) /* Gender - Male */
     , (38561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38561, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38561, 188,          4) /* HeritageGroup - Viamontian */
     , (38561, 281,          2) /* Faction1Bits */
     , (38561, 288,        301) /* SocietyRankEldweb */
     , (38561, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38561,   1, True ) /* Stuck */
     , (38561,  11, True ) /* IgnoreCollisions */
     , (38561,  12, True ) /* ReportCollisions */
     , (38561,  13, False) /* Ethereal */
     , (38561,  14, True ) /* GravityStatus */
     , (38561,  19, False) /* Attackable */
     , (38561,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38561,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38561,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38561,   1, 'Society Pauldrons Armorsmith') /* Name */
     , (38561,   5, 'Society Armorsmith') /* Template */
     , (38561, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38561,   1,   33554433) /* Setup */
     , (38561,   2,  150994945) /* MotionTable */
     , (38561,   3,  536870913) /* SoundTable */
     , (38561,   6,   67108990) /* PaletteBase */
     , (38561,   8,  100667377) /* Icon */
     , (38561,   9,   83890445) /* EyesTexture */
     , (38561,  10,   83890556) /* NoseTexture */
     , (38561,  11,   83890651) /* MouthTexture */
     , (38561,  15,   67117024) /* HairPalette */
     , (38561,  16,   67109564) /* EyesPalette */
     , (38561,  17,   67115901) /* SkinPalette */
     , (38561, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38561, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38561, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38561, 8040, 12058886, 57.472, -45.2476, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [57.472000 -45.247600 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38561, 8000, 2921673136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38561,   1, 290, 0, 0) /* Strength */
     , (38561,   2, 200, 0, 0) /* Endurance */
     , (38561,   3, 290, 0, 0) /* Quickness */
     , (38561,   4, 290, 0, 0) /* Coordination */
     , (38561,   5, 200, 0, 0) /* Focus */
     , (38561,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38561,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38561,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38561,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38561, 67109564, 32, 8)
     , (38561, 67109964, 92, 4)
     , (38561, 67110003, 72, 8)
     , (38561, 67113252, 64, 8)
     , (38561, 67113253, 40, 24)
     , (38561, 67113253, 160, 8)
     , (38561, 67115901, 0, 24)
     , (38561, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38561, 0, 83889072, 83886685)
     , (38561, 0, 83889342, 83889386)
     , (38561, 1, 83887064, 83886241)
     , (38561, 2, 83887066, 83887051)
     , (38561, 3, 83889344, 83887054)
     , (38561, 4, 83887068, 83887054)
     , (38561, 5, 83887064, 83886241)
     , (38561, 6, 83887066, 83887051)
     , (38561, 7, 83889344, 83887054)
     , (38561, 8, 83887068, 83887054)
     , (38561, 9, 83887061, 83886687)
     , (38561, 9, 83887060, 83886686)
     , (38561, 10, 83887069, 83886782)
     , (38561, 11, 83886788, 83891213)
     , (38561, 13, 83887069, 83886782)
     , (38561, 14, 83886788, 83891213)
     , (38561, 16, 83886232, 83890685)
     , (38561, 16, 83886668, 83890445)
     , (38561, 16, 83886837, 83890556)
     , (38561, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38561, 0, 16793841)
     , (38561, 1, 16777295)
     , (38561, 2, 16781866)
     , (38561, 3, 16781841)
     , (38561, 4, 16781838)
     , (38561, 5, 16777299)
     , (38561, 6, 16781864)
     , (38561, 7, 16781840)
     , (38561, 8, 16781839)
     , (38561, 9, 16793842)
     , (38561, 10, 16777301)
     , (38561, 11, 16781822)
     , (38561, 12, 16777304)
     , (38561, 13, 16777303)
     , (38561, 14, 16781821)
     , (38561, 15, 16777307)
     , (38561, 16, 16795662);
