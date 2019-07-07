DELETE FROM `weenie` WHERE `class_Id` = 38693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38693, 'ace38693-eccaimarinni', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38693,   1,         16) /* ItemType - Creature */
     , (38693,   2,         31) /* CreatureType - Human */
     , (38693,   6,        255) /* ItemsCapacity */
     , (38693,   7,        255) /* ContainersCapacity */
     , (38693,  16,         32) /* ItemUseable - Remote */
     , (38693,  25,        182) /* Level */
     , (38693,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38693,  95,          8) /* RadarBlipColor - Yellow */
     , (38693, 113,          1) /* Gender - Male */
     , (38693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38693, 188,          4) /* HeritageGroup - Viamontian */
     , (38693, 281,          1) /* Faction1Bits */
     , (38693, 287,          1) /* SocietyRankCelhan */
     , (38693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38693,   1, True ) /* Stuck */
     , (38693,  11, True ) /* IgnoreCollisions */
     , (38693,  12, True ) /* ReportCollisions */
     , (38693,  13, False) /* Ethereal */
     , (38693,  14, True ) /* GravityStatus */
     , (38693,  19, False) /* Attackable */
     , (38693,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38693,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38693,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38693,   1, 'Eccai Marinni') /* Name */
     , (38693,   5, 'Bounty Taskmaster') /* Template */
     , (38693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38693,   1,   33554433) /* Setup */
     , (38693,   2,  150994945) /* MotionTable */
     , (38693,   3,  536870913) /* SoundTable */
     , (38693,   6,   67108990) /* PaletteBase */
     , (38693,   8,  100667377) /* Icon */
     , (38693,   9,   83890479) /* EyesTexture */
     , (38693,  10,   83890522) /* NoseTexture */
     , (38693,  11,   83890613) /* MouthTexture */
     , (38693,  15,   67117106) /* HairPalette */
     , (38693,  16,   67110065) /* EyesPalette */
     , (38693,  17,   67115901) /* SkinPalette */
     , (38693, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38693, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38693, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38693, 8040, 11993711, 164.325, -41.3024, -17.995, 0.176484, 0, 0, 0.984303) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [164.325000 -41.302400 -17.995000] 0.176484 0.000000 0.000000 0.984303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38693, 8000, 3359479208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38693,   1, 290, 0, 0) /* Strength */
     , (38693,   2, 200, 0, 0) /* Endurance */
     , (38693,   3, 290, 0, 0) /* Quickness */
     , (38693,   4, 290, 0, 0) /* Coordination */
     , (38693,   5, 200, 0, 0) /* Focus */
     , (38693,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38693,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38693,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38693,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38693, 67109964, 92, 4)
     , (38693, 67110003, 72, 8)
     , (38693, 67110065, 32, 8)
     , (38693, 67110334, 160, 8)
     , (38693, 67110376, 64, 8)
     , (38693, 67113251, 40, 24)
     , (38693, 67115901, 0, 24)
     , (38693, 67117106, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38693, 0, 83889072, 83886685)
     , (38693, 0, 83889342, 83889386)
     , (38693, 1, 83887064, 83886241)
     , (38693, 2, 83887066, 83887051)
     , (38693, 3, 83889344, 83887054)
     , (38693, 4, 83887068, 83887054)
     , (38693, 5, 83887064, 83886241)
     , (38693, 6, 83887066, 83887051)
     , (38693, 7, 83889344, 83887054)
     , (38693, 8, 83887068, 83887054)
     , (38693, 9, 83887061, 83886687)
     , (38693, 9, 83887060, 83886686)
     , (38693, 10, 83887069, 83886782)
     , (38693, 11, 83886788, 83891213)
     , (38693, 13, 83887069, 83886782)
     , (38693, 14, 83886788, 83891213)
     , (38693, 16, 83886232, 83890685)
     , (38693, 16, 83886668, 83890479)
     , (38693, 16, 83886837, 83890522)
     , (38693, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38693, 0, 16793839)
     , (38693, 1, 16777295)
     , (38693, 2, 16781866)
     , (38693, 3, 16781841)
     , (38693, 4, 16781838)
     , (38693, 5, 16777299)
     , (38693, 6, 16781864)
     , (38693, 7, 16781840)
     , (38693, 8, 16781839)
     , (38693, 9, 16793840)
     , (38693, 10, 16777301)
     , (38693, 11, 16781822)
     , (38693, 12, 16777304)
     , (38693, 13, 16777303)
     , (38693, 14, 16781821)
     , (38693, 15, 16777307)
     , (38693, 16, 16795662);
