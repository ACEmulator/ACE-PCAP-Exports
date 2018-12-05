DELETE FROM `weenie` WHERE `class_Id` = 38559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38559, 'ace38559-societygreavesarmorsmith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38559,   1,         16) /* ItemType - Creature */
     , (38559,   2,         31) /* CreatureType - Human */
     , (38559,   6,        255) /* ItemsCapacity */
     , (38559,   7,        255) /* ContainersCapacity */
     , (38559,  16,         32) /* ItemUseable - Remote */
     , (38559,  25,        185) /* Level */
     , (38559,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38559,  95,          8) /* RadarBlipColor - Yellow */
     , (38559, 113,          1) /* Gender - Male */
     , (38559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38559, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38559, 188,          4) /* HeritageGroup - Viamontian */
     , (38559, 281,          2) /* Faction1Bits */
     , (38559, 288,        101) /* SocietyRankEldweb */
     , (38559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38559,   1, True ) /* Stuck */
     , (38559,  11, True ) /* IgnoreCollisions */
     , (38559,  12, True ) /* ReportCollisions */
     , (38559,  13, False) /* Ethereal */
     , (38559,  14, True ) /* GravityStatus */
     , (38559,  19, False) /* Attackable */
     , (38559,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38559,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38559,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38559,   1, 'Society Greaves Armorsmith') /* Name */
     , (38559,   5, 'Society Armorsmith') /* Template */
     , (38559, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38559,   1,   33554433) /* Setup */
     , (38559,   2,  150994945) /* MotionTable */
     , (38559,   3,  536870913) /* SoundTable */
     , (38559,   6,   67108990) /* PaletteBase */
     , (38559,   8,  100667377) /* Icon */
     , (38559,   9,   83890513) /* EyesTexture */
     , (38559,  10,   83890557) /* NoseTexture */
     , (38559,  11,   83890566) /* MouthTexture */
     , (38559,  15,   67116981) /* HairPalette */
     , (38559,  16,   67109564) /* EyesPalette */
     , (38559,  17,   67115904) /* SkinPalette */
     , (38559, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38559, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38559, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38559, 8040, 12058885, 57.3131, -37.5007, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [57.313100 -37.500700 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38559, 8000, 2921673154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38559,   1, 290, 0, 0) /* Strength */
     , (38559,   2, 200, 0, 0) /* Endurance */
     , (38559,   3, 290, 0, 0) /* Quickness */
     , (38559,   4, 290, 0, 0) /* Coordination */
     , (38559,   5, 200, 0, 0) /* Focus */
     , (38559,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38559,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38559,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38559,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38559, 67109564, 32, 8)
     , (38559, 67109964, 92, 4)
     , (38559, 67110003, 72, 8)
     , (38559, 67113252, 64, 8)
     , (38559, 67113253, 40, 24)
     , (38559, 67113253, 160, 8)
     , (38559, 67115904, 0, 24)
     , (38559, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38559, 0, 83889072, 83886685)
     , (38559, 0, 83889342, 83889386)
     , (38559, 1, 83887064, 83886241)
     , (38559, 2, 83887066, 83887051)
     , (38559, 3, 83889344, 83887054)
     , (38559, 4, 83887068, 83887054)
     , (38559, 5, 83887064, 83886241)
     , (38559, 6, 83887066, 83887051)
     , (38559, 7, 83889344, 83887054)
     , (38559, 8, 83887068, 83887054)
     , (38559, 9, 83887061, 83886687)
     , (38559, 9, 83887060, 83886686)
     , (38559, 10, 83887069, 83886782)
     , (38559, 11, 83886788, 83891213)
     , (38559, 13, 83887069, 83886782)
     , (38559, 14, 83886788, 83891213)
     , (38559, 16, 83886232, 83890685)
     , (38559, 16, 83886668, 83890513)
     , (38559, 16, 83886837, 83890557)
     , (38559, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38559, 0, 16793841)
     , (38559, 1, 16777295)
     , (38559, 2, 16781866)
     , (38559, 3, 16781841)
     , (38559, 4, 16781838)
     , (38559, 5, 16777299)
     , (38559, 6, 16781864)
     , (38559, 7, 16781840)
     , (38559, 8, 16781839)
     , (38559, 9, 16793842)
     , (38559, 10, 16777301)
     , (38559, 11, 16781822)
     , (38559, 12, 16777304)
     , (38559, 13, 16777303)
     , (38559, 14, 16781821)
     , (38559, 15, 16777307)
     , (38559, 16, 16795665);
