DELETE FROM `weenie` WHERE `class_Id` = 38557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38557, 'ace38557-societygauntletsarmorsmith', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38557,   1,         16) /* ItemType - Creature */
     , (38557,   2,         31) /* CreatureType - Human */
     , (38557,   6,        255) /* ItemsCapacity */
     , (38557,   7,        255) /* ContainersCapacity */
     , (38557,  16,         32) /* ItemUseable - Remote */
     , (38557,  25,        185) /* Level */
     , (38557,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38557,  95,          8) /* RadarBlipColor - Yellow */
     , (38557, 113,          1) /* Gender - Male */
     , (38557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38557, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38557, 188,          4) /* HeritageGroup - Viamontian */
     , (38557, 281,          2) /* Faction1Bits */
     , (38557, 288,          1) /* SocietyRankEldweb */
     , (38557, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38557,   1, True ) /* Stuck */
     , (38557,  11, True ) /* IgnoreCollisions */
     , (38557,  12, True ) /* ReportCollisions */
     , (38557,  13, False) /* Ethereal */
     , (38557,  14, True ) /* GravityStatus */
     , (38557,  19, False) /* Attackable */
     , (38557,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38557,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38557,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38557,   1, 'Society Gauntlets Armorsmith') /* Name */
     , (38557,   5, 'Society Armorsmith') /* Template */
     , (38557, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38557,   1,   33554433) /* Setup */
     , (38557,   2,  150994945) /* MotionTable */
     , (38557,   3,  536870913) /* SoundTable */
     , (38557,   6,   67108990) /* PaletteBase */
     , (38557,   8,  100667377) /* Icon */
     , (38557,   9,   83890445) /* EyesTexture */
     , (38557,  10,   83890558) /* NoseTexture */
     , (38557,  11,   83890667) /* MouthTexture */
     , (38557,  15,   67117095) /* HairPalette */
     , (38557,  16,   67110063) /* EyesPalette */
     , (38557,  17,   67115903) /* SkinPalette */
     , (38557, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38557, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38557, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38557, 8040, 12058885, 57.3269, -35.2146, -23.995, 0.707034, 0, 0, -0.70718) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [57.326900 -35.214600 -23.995000] 0.707034 0.000000 0.000000 -0.707180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38557, 8000, 2921673159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38557,   1, 290, 0, 0) /* Strength */
     , (38557,   2, 200, 0, 0) /* Endurance */
     , (38557,   3, 290, 0, 0) /* Quickness */
     , (38557,   4, 290, 0, 0) /* Coordination */
     , (38557,   5, 200, 0, 0) /* Focus */
     , (38557,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38557,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38557,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38557,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38557, 67109964, 92, 4)
     , (38557, 67110003, 72, 8)
     , (38557, 67110063, 32, 8)
     , (38557, 67113252, 64, 8)
     , (38557, 67113253, 40, 24)
     , (38557, 67113253, 160, 8)
     , (38557, 67115903, 0, 24)
     , (38557, 67117095, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38557, 0, 83889072, 83886685)
     , (38557, 0, 83889342, 83889386)
     , (38557, 1, 83887064, 83886241)
     , (38557, 2, 83887066, 83887051)
     , (38557, 3, 83889344, 83887054)
     , (38557, 4, 83887068, 83887054)
     , (38557, 5, 83887064, 83886241)
     , (38557, 6, 83887066, 83887051)
     , (38557, 7, 83889344, 83887054)
     , (38557, 8, 83887068, 83887054)
     , (38557, 9, 83887061, 83886687)
     , (38557, 9, 83887060, 83886686)
     , (38557, 10, 83887069, 83886782)
     , (38557, 11, 83886788, 83891213)
     , (38557, 13, 83887069, 83886782)
     , (38557, 14, 83886788, 83891213)
     , (38557, 16, 83886232, 83890685)
     , (38557, 16, 83886668, 83890445)
     , (38557, 16, 83886837, 83890558)
     , (38557, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38557, 0, 16793841)
     , (38557, 1, 16777295)
     , (38557, 2, 16781866)
     , (38557, 3, 16781841)
     , (38557, 4, 16781838)
     , (38557, 5, 16777299)
     , (38557, 6, 16781864)
     , (38557, 7, 16781840)
     , (38557, 8, 16781839)
     , (38557, 9, 16793842)
     , (38557, 10, 16777301)
     , (38557, 11, 16781822)
     , (38557, 12, 16777304)
     , (38557, 13, 16777303)
     , (38557, 14, 16781821)
     , (38557, 15, 16777307)
     , (38557, 16, 16795640);
