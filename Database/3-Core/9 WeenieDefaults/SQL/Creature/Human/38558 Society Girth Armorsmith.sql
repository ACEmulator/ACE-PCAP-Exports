DELETE FROM `weenie` WHERE `class_Id` = 38558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38558, 'ace38558-societygirtharmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38558,   1,         16) /* ItemType - Creature */
     , (38558,   2,         31) /* CreatureType - Human */
     , (38558,   6,        255) /* ItemsCapacity */
     , (38558,   7,        255) /* ContainersCapacity */
     , (38558,  16,         32) /* ItemUseable - Remote */
     , (38558,  25,        185) /* Level */
     , (38558,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38558,  95,          8) /* RadarBlipColor - Yellow */
     , (38558, 113,          1) /* Gender - Male */
     , (38558, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38558, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38558, 188,          4) /* HeritageGroup - Viamontian */
     , (38558, 281,          2) /* Faction1Bits */
     , (38558, 288,        601) /* SocietyRankEldweb */
     , (38558, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38558,   1, True ) /* Stuck */
     , (38558,  11, True ) /* IgnoreCollisions */
     , (38558,  12, True ) /* ReportCollisions */
     , (38558,  13, False) /* Ethereal */
     , (38558,  14, True ) /* GravityStatus */
     , (38558,  19, False) /* Attackable */
     , (38558,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38558,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38558,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38558,   1, 'Society Girth Armorsmith') /* Name */
     , (38558,   5, 'Society Armorsmith') /* Template */
     , (38558, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38558,   1,   33554433) /* Setup */
     , (38558,   2,  150994945) /* MotionTable */
     , (38558,   3,  536870913) /* SoundTable */
     , (38558,   6,   67108990) /* PaletteBase */
     , (38558,   8,  100667377) /* Icon */
     , (38558,   9,   83890485) /* EyesTexture */
     , (38558,  10,   83890549) /* NoseTexture */
     , (38558,  11,   83890645) /* MouthTexture */
     , (38558,  15,   67116978) /* HairPalette */
     , (38558,  16,   67109564) /* EyesPalette */
     , (38558,  17,   67115902) /* SkinPalette */
     , (38558, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38558, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38558, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38558, 8040, 12058886, 57.5449, -47.7989, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [57.544900 -47.798900 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38558, 8000, 2921673131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38558,   1, 290, 0, 0) /* Strength */
     , (38558,   2, 200, 0, 0) /* Endurance */
     , (38558,   3, 290, 0, 0) /* Quickness */
     , (38558,   4, 290, 0, 0) /* Coordination */
     , (38558,   5, 200, 0, 0) /* Focus */
     , (38558,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38558,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38558,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38558,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38558, 67109564, 32, 8)
     , (38558, 67109964, 92, 4)
     , (38558, 67110003, 72, 8)
     , (38558, 67113252, 64, 8)
     , (38558, 67113253, 40, 24)
     , (38558, 67113253, 160, 8)
     , (38558, 67115902, 0, 24)
     , (38558, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38558, 0, 83889072, 83886685)
     , (38558, 0, 83889342, 83889386)
     , (38558, 1, 83887064, 83886241)
     , (38558, 2, 83887066, 83887051)
     , (38558, 3, 83889344, 83887054)
     , (38558, 4, 83887068, 83887054)
     , (38558, 5, 83887064, 83886241)
     , (38558, 6, 83887066, 83887051)
     , (38558, 7, 83889344, 83887054)
     , (38558, 8, 83887068, 83887054)
     , (38558, 9, 83887061, 83886687)
     , (38558, 9, 83887060, 83886686)
     , (38558, 10, 83887069, 83886782)
     , (38558, 11, 83886788, 83891213)
     , (38558, 13, 83887069, 83886782)
     , (38558, 14, 83886788, 83891213)
     , (38558, 16, 83886232, 83890685)
     , (38558, 16, 83886668, 83890485)
     , (38558, 16, 83886837, 83890549)
     , (38558, 16, 83886684, 83890645);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38558, 0, 16793841)
     , (38558, 1, 16777295)
     , (38558, 2, 16781866)
     , (38558, 3, 16781841)
     , (38558, 4, 16781838)
     , (38558, 5, 16777299)
     , (38558, 6, 16781864)
     , (38558, 7, 16781840)
     , (38558, 8, 16781839)
     , (38558, 9, 16793842)
     , (38558, 10, 16777301)
     , (38558, 11, 16781822)
     , (38558, 12, 16777304)
     , (38558, 13, 16777303)
     , (38558, 14, 16781821)
     , (38558, 15, 16777307)
     , (38558, 16, 16795665);
