DELETE FROM `weenie` WHERE `class_Id` = 38607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38607, 'ace38607-qalialkesh', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38607,   1,         16) /* ItemType - Creature */
     , (38607,   2,         31) /* CreatureType - Human */
     , (38607,   6,        255) /* ItemsCapacity */
     , (38607,   7,        255) /* ContainersCapacity */
     , (38607,  16,         32) /* ItemUseable - Remote */
     , (38607,  25,        183) /* Level */
     , (38607,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38607,  95,          8) /* RadarBlipColor - Yellow */
     , (38607, 113,          1) /* Gender - Male */
     , (38607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38607, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38607, 188,          2) /* HeritageGroup - Gharundim */
     , (38607, 281,          2) /* Faction1Bits */
     , (38607, 288,          1) /* SocietyRankEldweb */
     , (38607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38607,   1, True ) /* Stuck */
     , (38607,  11, True ) /* IgnoreCollisions */
     , (38607,  12, True ) /* ReportCollisions */
     , (38607,  13, False) /* Ethereal */
     , (38607,  14, True ) /* GravityStatus */
     , (38607,  19, False) /* Attackable */
     , (38607,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38607,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38607,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38607,   1, 'Qa''li al-Kesh') /* Name */
     , (38607,   5, 'Dark Isle Scout Taskmaster') /* Template */
     , (38607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38607,   1,   33554433) /* Setup */
     , (38607,   2,  150994945) /* MotionTable */
     , (38607,   3,  536870913) /* SoundTable */
     , (38607,   6,   67108990) /* PaletteBase */
     , (38607,   8,  100667377) /* Icon */
     , (38607,   9,   83890487) /* EyesTexture */
     , (38607,  10,   83890547) /* NoseTexture */
     , (38607,  11,   83890608) /* MouthTexture */
     , (38607,  15,   67117077) /* HairPalette */
     , (38607,  16,   67110063) /* EyesPalette */
     , (38607,  17,   67109555) /* SkinPalette */
     , (38607, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38607, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38607, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38607, 8040, 12059246, 160.2519, -30.27418, -17.995, -0.917402, 0, 0, -0.397963) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [160.251900 -30.274180 -17.995000] -0.917402 0.000000 0.000000 -0.397963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38607, 8000, 2921673195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38607,   1, 290, 0, 0) /* Strength */
     , (38607,   2, 200, 0, 0) /* Endurance */
     , (38607,   3, 290, 0, 0) /* Quickness */
     , (38607,   4, 290, 0, 0) /* Coordination */
     , (38607,   5, 200, 0, 0) /* Focus */
     , (38607,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38607,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38607,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38607,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38607, 67109555, 0, 24)
     , (38607, 67109964, 92, 4)
     , (38607, 67110003, 72, 8)
     , (38607, 67110063, 32, 8)
     , (38607, 67113252, 64, 8)
     , (38607, 67113253, 40, 24)
     , (38607, 67113253, 160, 8)
     , (38607, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38607, 0, 83889072, 83886685)
     , (38607, 0, 83889342, 83889386)
     , (38607, 1, 83887064, 83886241)
     , (38607, 2, 83887066, 83887051)
     , (38607, 3, 83889344, 83887054)
     , (38607, 4, 83887068, 83887054)
     , (38607, 5, 83887064, 83886241)
     , (38607, 6, 83887066, 83887051)
     , (38607, 7, 83889344, 83887054)
     , (38607, 8, 83887068, 83887054)
     , (38607, 9, 83887061, 83886687)
     , (38607, 9, 83887060, 83886686)
     , (38607, 10, 83887069, 83886782)
     , (38607, 11, 83886788, 83891213)
     , (38607, 13, 83887069, 83886782)
     , (38607, 14, 83886788, 83891213)
     , (38607, 16, 83886232, 83890685)
     , (38607, 16, 83886668, 83890487)
     , (38607, 16, 83886837, 83890547)
     , (38607, 16, 83886684, 83890608);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38607, 0, 16793841)
     , (38607, 1, 16777295)
     , (38607, 2, 16781866)
     , (38607, 3, 16781841)
     , (38607, 4, 16781838)
     , (38607, 5, 16777299)
     , (38607, 6, 16781864)
     , (38607, 7, 16781840)
     , (38607, 8, 16781839)
     , (38607, 9, 16793842)
     , (38607, 10, 16777301)
     , (38607, 11, 16781822)
     , (38607, 12, 16777304)
     , (38607, 13, 16777303)
     , (38607, 14, 16781821)
     , (38607, 15, 16777307)
     , (38607, 16, 16795654);
