DELETE FROM `weenie` WHERE `class_Id` = 38421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38421, 'ace38421-kieranstronghammer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38421,   1,         16) /* ItemType - Creature */
     , (38421,   2,         31) /* CreatureType - Human */
     , (38421,   6,        255) /* ItemsCapacity */
     , (38421,   7,        255) /* ContainersCapacity */
     , (38421,  16,         32) /* ItemUseable - Remote */
     , (38421,  25,        185) /* Level */
     , (38421,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38421,  95,          8) /* RadarBlipColor - Yellow */
     , (38421, 113,          1) /* Gender - Male */
     , (38421, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38421, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38421, 188,          1) /* HeritageGroup - Aluvian */
     , (38421, 281,          1) /* Faction1Bits */
     , (38421, 287,        301) /* SocietyRankCelhan */
     , (38421, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38421,   1, True ) /* Stuck */
     , (38421,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38421,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38421,   1, 'Kieran Stronghammer') /* Name */
     , (38421,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */
     , (38421, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38421,   1,   33554433) /* Setup */
     , (38421,   2,  150994945) /* MotionTable */
     , (38421,   3,  536870913) /* SoundTable */
     , (38421,   6,   67108990) /* PaletteBase */
     , (38421,   8,  100667377) /* Icon */
     , (38421,   9,   83890509) /* EyesTexture */
     , (38421,  10,   83890522) /* NoseTexture */
     , (38421,  11,   83890628) /* MouthTexture */
     , (38421,  15,   67116986) /* HairPalette */
     , (38421,  16,   67110062) /* EyesPalette */
     , (38421,  17,   67109559) /* SkinPalette */
     , (38421, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38421, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38421, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38421, 8040, 11993710, 155.986, -26.2943, -17.995, -0.0350831, 0, 0, -0.999384) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.986000 -26.294300 -17.995000] -0.035083 0.000000 0.000000 -0.999384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38421, 8000, 3359479164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38421,   1, 240, 0, 0) /* Strength */
     , (38421,   2, 200, 0, 0) /* Endurance */
     , (38421,   3, 250, 0, 0) /* Quickness */
     , (38421,   4, 200, 0, 0) /* Coordination */
     , (38421,   5, 290, 0, 0) /* Focus */
     , (38421,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38421,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38421,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38421,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38421, 67109559, 0, 24)
     , (38421, 67109964, 92, 4)
     , (38421, 67110003, 72, 8)
     , (38421, 67110062, 32, 8)
     , (38421, 67110334, 40, 24)
     , (38421, 67110376, 64, 8)
     , (38421, 67113251, 160, 8)
     , (38421, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38421, 0, 83889072, 83886685)
     , (38421, 0, 83889342, 83889386)
     , (38421, 1, 83887064, 83886241)
     , (38421, 2, 83887066, 83887051)
     , (38421, 3, 83889344, 83887054)
     , (38421, 4, 83887068, 83887054)
     , (38421, 5, 83887064, 83886241)
     , (38421, 6, 83887066, 83887051)
     , (38421, 7, 83889344, 83887054)
     , (38421, 8, 83887068, 83887054)
     , (38421, 9, 83887061, 83886687)
     , (38421, 9, 83887060, 83886686)
     , (38421, 10, 83887069, 83886782)
     , (38421, 11, 83886788, 83891213)
     , (38421, 13, 83887069, 83886782)
     , (38421, 14, 83886788, 83891213)
     , (38421, 16, 83886232, 83890685)
     , (38421, 16, 83886668, 83890509)
     , (38421, 16, 83886837, 83890522)
     , (38421, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38421, 0, 16793839)
     , (38421, 1, 16777295)
     , (38421, 2, 16781866)
     , (38421, 3, 16781841)
     , (38421, 4, 16781838)
     , (38421, 5, 16777299)
     , (38421, 6, 16781864)
     , (38421, 7, 16781840)
     , (38421, 8, 16781839)
     , (38421, 9, 16793840)
     , (38421, 10, 16777301)
     , (38421, 11, 16781822)
     , (38421, 12, 16777304)
     , (38421, 13, 16777303)
     , (38421, 14, 16781821)
     , (38421, 15, 16777307)
     , (38421, 16, 16795675);
