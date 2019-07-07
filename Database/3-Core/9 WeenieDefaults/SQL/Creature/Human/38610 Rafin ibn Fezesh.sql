DELETE FROM `weenie` WHERE `class_Id` = 38610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38610, 'ace38610-rafinibnfezesh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38610,   1,         16) /* ItemType - Creature */
     , (38610,   2,         31) /* CreatureType - Human */
     , (38610,   6,        255) /* ItemsCapacity */
     , (38610,   7,        255) /* ContainersCapacity */
     , (38610,  16,         32) /* ItemUseable - Remote */
     , (38610,  25,        183) /* Level */
     , (38610,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38610,  95,          8) /* RadarBlipColor - Yellow */
     , (38610, 113,          1) /* Gender - Male */
     , (38610, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38610, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38610, 188,          2) /* HeritageGroup - Gharundim */
     , (38610, 281,          4) /* Faction1Bits */
     , (38610, 289,          1) /* SocietyRankRadblo */
     , (38610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38610,   1, True ) /* Stuck */
     , (38610,  11, True ) /* IgnoreCollisions */
     , (38610,  12, True ) /* ReportCollisions */
     , (38610,  13, False) /* Ethereal */
     , (38610,  14, True ) /* GravityStatus */
     , (38610,  19, False) /* Attackable */
     , (38610,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38610,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38610,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38610,   1, 'Rafin ibn Fezesh') /* Name */
     , (38610,   5, 'Dark Isle Scout Taskmaster') /* Template */
     , (38610, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38610,   1,   33554433) /* Setup */
     , (38610,   2,  150994945) /* MotionTable */
     , (38610,   3,  536870913) /* SoundTable */
     , (38610,   6,   67108990) /* PaletteBase */
     , (38610,   8,  100667377) /* Icon */
     , (38610,   9,   83890482) /* EyesTexture */
     , (38610,  10,   83890562) /* NoseTexture */
     , (38610,  11,   83890645) /* MouthTexture */
     , (38610,  15,   67117072) /* HairPalette */
     , (38610,  16,   67109567) /* EyesPalette */
     , (38610,  17,   67109557) /* SkinPalette */
     , (38610, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38610, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38610, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38610, 8040, 12124782, 159.867, -30.05196, -17.995, -0.8467079, 0, 0, -0.5320579) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [159.867000 -30.051960 -17.995000] -0.846708 0.000000 0.000000 -0.532058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38610, 8000, 3692369911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38610,   1, 290, 0, 0) /* Strength */
     , (38610,   2, 200, 0, 0) /* Endurance */
     , (38610,   3, 290, 0, 0) /* Quickness */
     , (38610,   4, 290, 0, 0) /* Coordination */
     , (38610,   5, 200, 0, 0) /* Focus */
     , (38610,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38610,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38610,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38610,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38610, 67109554, 0, 24)
     , (38610, 67109964, 92, 4)
     , (38610, 67110003, 72, 8)
     , (38610, 67110062, 32, 8)
     , (38610, 67112917, 40, 24)
     , (38610, 67112917, 160, 8)
     , (38610, 67112918, 64, 8)
     , (38610, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38610, 0, 83889072, 83886685)
     , (38610, 0, 83889342, 83889386)
     , (38610, 1, 83887064, 83886241)
     , (38610, 2, 83887066, 83887051)
     , (38610, 3, 83889344, 83887054)
     , (38610, 4, 83887068, 83887054)
     , (38610, 5, 83887064, 83886241)
     , (38610, 6, 83887066, 83887051)
     , (38610, 7, 83889344, 83887054)
     , (38610, 8, 83887068, 83887054)
     , (38610, 9, 83887061, 83886687)
     , (38610, 9, 83887060, 83886686)
     , (38610, 10, 83887069, 83886782)
     , (38610, 11, 83886788, 83891213)
     , (38610, 13, 83887069, 83886782)
     , (38610, 14, 83886788, 83891213)
     , (38610, 16, 83886232, 83890685)
     , (38610, 16, 83886668, 83890511)
     , (38610, 16, 83886837, 83890555)
     , (38610, 16, 83886684, 83890608);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38610, 0, 16793843)
     , (38610, 1, 16777295)
     , (38610, 2, 16781866)
     , (38610, 3, 16781841)
     , (38610, 4, 16781838)
     , (38610, 5, 16777299)
     , (38610, 6, 16781864)
     , (38610, 7, 16781840)
     , (38610, 8, 16781839)
     , (38610, 9, 16793844)
     , (38610, 10, 16777301)
     , (38610, 11, 16781822)
     , (38610, 12, 16777304)
     , (38610, 13, 16777303)
     , (38610, 14, 16781821)
     , (38610, 15, 16777307)
     , (38610, 16, 16795640);
