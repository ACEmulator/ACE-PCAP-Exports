DELETE FROM `weenie` WHERE `class_Id` = 38560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38560, 'ace38560-societyhelmarmorsmith', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38560,   1,         16) /* ItemType - Creature */
     , (38560,   2,         31) /* CreatureType - Human */
     , (38560,   6,        255) /* ItemsCapacity */
     , (38560,   7,        255) /* ContainersCapacity */
     , (38560,  16,         32) /* ItemUseable - Remote */
     , (38560,  25,        185) /* Level */
     , (38560,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38560,  95,          8) /* RadarBlipColor - Yellow */
     , (38560, 113,          1) /* Gender - Male */
     , (38560, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38560, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38560, 188,          4) /* HeritageGroup - Viamontian */
     , (38560, 281,          2) /* Faction1Bits */
     , (38560, 288,       1001) /* SocietyRankEldweb */
     , (38560, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38560,   1, True ) /* Stuck */
     , (38560,  11, True ) /* IgnoreCollisions */
     , (38560,  12, True ) /* ReportCollisions */
     , (38560,  13, False) /* Ethereal */
     , (38560,  14, True ) /* GravityStatus */
     , (38560,  19, False) /* Attackable */
     , (38560,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38560,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38560,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38560,   1, 'Society Helm Armorsmith') /* Name */
     , (38560,   5, 'Society Armorsmith') /* Template */
     , (38560, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38560,   1,   33554433) /* Setup */
     , (38560,   2,  150994945) /* MotionTable */
     , (38560,   3,  536870913) /* SoundTable */
     , (38560,   6,   67108990) /* PaletteBase */
     , (38560,   8,  100667377) /* Icon */
     , (38560,   9,   83890492) /* EyesTexture */
     , (38560,  10,   83890560) /* NoseTexture */
     , (38560,  11,   83890639) /* MouthTexture */
     , (38560,  15,   67117028) /* HairPalette */
     , (38560,  16,   67110063) /* EyesPalette */
     , (38560,  17,   67115905) /* SkinPalette */
     , (38560, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38560, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38560, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38560, 8040, 12058886, 57.5038, -52.6485, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80106 [57.503800 -52.648500 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38560, 8000, 2921673121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38560,   1, 290, 0, 0) /* Strength */
     , (38560,   2, 200, 0, 0) /* Endurance */
     , (38560,   3, 290, 0, 0) /* Quickness */
     , (38560,   4, 290, 0, 0) /* Coordination */
     , (38560,   5, 200, 0, 0) /* Focus */
     , (38560,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38560,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38560,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38560,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38560, 67109964, 92, 4)
     , (38560, 67110003, 72, 8)
     , (38560, 67110063, 32, 8)
     , (38560, 67113252, 64, 8)
     , (38560, 67113253, 40, 24)
     , (38560, 67113253, 160, 8)
     , (38560, 67115905, 0, 24)
     , (38560, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38560, 0, 83889072, 83886685)
     , (38560, 0, 83889342, 83889386)
     , (38560, 1, 83887064, 83886241)
     , (38560, 2, 83887066, 83887051)
     , (38560, 3, 83889344, 83887054)
     , (38560, 4, 83887068, 83887054)
     , (38560, 5, 83887064, 83886241)
     , (38560, 6, 83887066, 83887051)
     , (38560, 7, 83889344, 83887054)
     , (38560, 8, 83887068, 83887054)
     , (38560, 9, 83887061, 83886687)
     , (38560, 9, 83887060, 83886686)
     , (38560, 10, 83887069, 83886782)
     , (38560, 11, 83886788, 83891213)
     , (38560, 13, 83887069, 83886782)
     , (38560, 14, 83886788, 83891213)
     , (38560, 16, 83886232, 83890359)
     , (38560, 16, 83886668, 83890492)
     , (38560, 16, 83886837, 83890560)
     , (38560, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38560, 0, 16793841)
     , (38560, 1, 16777295)
     , (38560, 2, 16781866)
     , (38560, 3, 16781841)
     , (38560, 4, 16781838)
     , (38560, 5, 16777299)
     , (38560, 6, 16781864)
     , (38560, 7, 16781840)
     , (38560, 8, 16781839)
     , (38560, 9, 16793842)
     , (38560, 10, 16777301)
     , (38560, 11, 16781822)
     , (38560, 12, 16777304)
     , (38560, 13, 16777303)
     , (38560, 14, 16781821)
     , (38560, 15, 16777307)
     , (38560, 16, 16795638);
