DELETE FROM `weenie` WHERE `class_Id` = 38609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38609, 'ace38609-agbeart', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38609,   1,         16) /* ItemType - Creature */
     , (38609,   2,         31) /* CreatureType - Human */
     , (38609,   6,        255) /* ItemsCapacity */
     , (38609,   7,        255) /* ContainersCapacity */
     , (38609,  16,         32) /* ItemUseable - Remote */
     , (38609,  25,        187) /* Level */
     , (38609,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38609,  95,          8) /* RadarBlipColor - Yellow */
     , (38609, 113,          1) /* Gender - Male */
     , (38609, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38609, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38609, 188,          1) /* HeritageGroup - Aluvian */
     , (38609, 281,          4) /* Faction1Bits */
     , (38609, 289,          1) /* SocietyRankRadblo */
     , (38609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38609,   1, True ) /* Stuck */
     , (38609,  11, True ) /* IgnoreCollisions */
     , (38609,  12, True ) /* ReportCollisions */
     , (38609,  13, False) /* Ethereal */
     , (38609,  14, True ) /* GravityStatus */
     , (38609,  19, False) /* Attackable */
     , (38609,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38609,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38609,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38609,   1, 'Agbeart') /* Name */
     , (38609,   5, 'Falatacot Report Taskmaster') /* Template */
     , (38609, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38609,   1,   33554433) /* Setup */
     , (38609,   2,  150994945) /* MotionTable */
     , (38609,   3,  536870913) /* SoundTable */
     , (38609,   6,   67108990) /* PaletteBase */
     , (38609,   8,  100667377) /* Icon */
     , (38609,   9,   83890509) /* EyesTexture */
     , (38609,  10,   83890551) /* NoseTexture */
     , (38609,  11,   83890645) /* MouthTexture */
     , (38609,  15,   67117080) /* HairPalette */
     , (38609,  16,   67109565) /* EyesPalette */
     , (38609,  17,   67109558) /* SkinPalette */
     , (38609, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38609, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38609, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38609, 8040, 12124782, 159.073, -29.4557, -17.995, -0.2465559, 0, 0, -0.9691285) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [159.073000 -29.455700 -17.995000] -0.246556 0.000000 0.000000 -0.969129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38609, 8000, 3691328720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38609,   1, 290, 0, 0) /* Strength */
     , (38609,   2, 200, 0, 0) /* Endurance */
     , (38609,   3, 290, 0, 0) /* Quickness */
     , (38609,   4, 290, 0, 0) /* Coordination */
     , (38609,   5, 200, 0, 0) /* Focus */
     , (38609,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38609,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38609,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38609,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38609, 67109562, 0, 24)
     , (38609, 67109964, 92, 4)
     , (38609, 67110003, 72, 8)
     , (38609, 67110064, 32, 8)
     , (38609, 67112917, 40, 24)
     , (38609, 67112917, 160, 8)
     , (38609, 67112918, 64, 8)
     , (38609, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38609, 0, 83889072, 83886685)
     , (38609, 0, 83889342, 83889386)
     , (38609, 1, 83887064, 83886241)
     , (38609, 2, 83887066, 83887051)
     , (38609, 3, 83889344, 83887054)
     , (38609, 4, 83887068, 83887054)
     , (38609, 5, 83887064, 83886241)
     , (38609, 6, 83887066, 83887051)
     , (38609, 7, 83889344, 83887054)
     , (38609, 8, 83887068, 83887054)
     , (38609, 9, 83887061, 83886687)
     , (38609, 9, 83887060, 83886686)
     , (38609, 10, 83887069, 83886782)
     , (38609, 11, 83886788, 83891213)
     , (38609, 13, 83887069, 83886782)
     , (38609, 14, 83886788, 83891213)
     , (38609, 16, 83886232, 83890359)
     , (38609, 16, 83886668, 83890467)
     , (38609, 16, 83886837, 83890522)
     , (38609, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38609, 0, 16793843)
     , (38609, 1, 16777295)
     , (38609, 2, 16781866)
     , (38609, 3, 16781841)
     , (38609, 4, 16781838)
     , (38609, 5, 16777299)
     , (38609, 6, 16781864)
     , (38609, 7, 16781840)
     , (38609, 8, 16781839)
     , (38609, 9, 16793844)
     , (38609, 10, 16777301)
     , (38609, 11, 16781822)
     , (38609, 12, 16777304)
     , (38609, 13, 16777303)
     , (38609, 14, 16781821)
     , (38609, 15, 16777307)
     , (38609, 16, 16795638);
