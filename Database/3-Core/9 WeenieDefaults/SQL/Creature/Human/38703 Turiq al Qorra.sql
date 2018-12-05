DELETE FROM `weenie` WHERE `class_Id` = 38703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38703, 'ace38703-turiqalqorra', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38703,   1,         16) /* ItemType - Creature */
     , (38703,   2,         31) /* CreatureType - Human */
     , (38703,   6,        255) /* ItemsCapacity */
     , (38703,   7,        255) /* ContainersCapacity */
     , (38703,  16,         32) /* ItemUseable - Remote */
     , (38703,  25,        182) /* Level */
     , (38703,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38703,  95,          8) /* RadarBlipColor - Yellow */
     , (38703, 113,          1) /* Gender - Male */
     , (38703, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38703, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38703, 188,          2) /* HeritageGroup - Gharundim */
     , (38703, 281,          1) /* Faction1Bits */
     , (38703, 287,          1) /* SocietyRankCelhan */
     , (38703, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38703,   1, True ) /* Stuck */
     , (38703,  11, True ) /* IgnoreCollisions */
     , (38703,  12, True ) /* ReportCollisions */
     , (38703,  13, False) /* Ethereal */
     , (38703,  14, True ) /* GravityStatus */
     , (38703,  19, False) /* Attackable */
     , (38703,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38703,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38703,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38703,   1, 'Turiq al Qorra') /* Name */
     , (38703,   5, 'Wall Carving Taskmaster') /* Template */
     , (38703, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38703,   1,   33554433) /* Setup */
     , (38703,   2,  150994945) /* MotionTable */
     , (38703,   3,  536870913) /* SoundTable */
     , (38703,   6,   67108990) /* PaletteBase */
     , (38703,   8,  100667377) /* Icon */
     , (38703,   9,   83890457) /* EyesTexture */
     , (38703,  10,   83890526) /* NoseTexture */
     , (38703,  11,   83890654) /* MouthTexture */
     , (38703,  15,   67117078) /* HairPalette */
     , (38703,  16,   67110062) /* EyesPalette */
     , (38703,  17,   67109557) /* SkinPalette */
     , (38703, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38703, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38703, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38703, 8040, 11993710, 161.653, -28.9697, -17.995, -0.383229, 0, 0, 0.923653) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [161.653000 -28.969700 -17.995000] -0.383229 0.000000 0.000000 0.923653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38703, 8000, 3359479091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38703,   1, 290, 0, 0) /* Strength */
     , (38703,   2, 200, 0, 0) /* Endurance */
     , (38703,   3, 290, 0, 0) /* Quickness */
     , (38703,   4, 290, 0, 0) /* Coordination */
     , (38703,   5, 200, 0, 0) /* Focus */
     , (38703,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38703,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38703,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38703,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38703, 67109557, 0, 24)
     , (38703, 67109964, 92, 4)
     , (38703, 67110003, 72, 8)
     , (38703, 67110062, 32, 8)
     , (38703, 67110334, 160, 8)
     , (38703, 67110376, 64, 8)
     , (38703, 67113251, 40, 24)
     , (38703, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38703, 0, 83889072, 83886685)
     , (38703, 0, 83889342, 83889386)
     , (38703, 1, 83887064, 83886241)
     , (38703, 2, 83887066, 83887051)
     , (38703, 3, 83889344, 83887054)
     , (38703, 4, 83887068, 83887054)
     , (38703, 5, 83887064, 83886241)
     , (38703, 6, 83887066, 83887051)
     , (38703, 7, 83889344, 83887054)
     , (38703, 8, 83887068, 83887054)
     , (38703, 9, 83887061, 83886687)
     , (38703, 9, 83887060, 83886686)
     , (38703, 10, 83887069, 83886782)
     , (38703, 11, 83886788, 83891213)
     , (38703, 13, 83887069, 83886782)
     , (38703, 14, 83886788, 83891213)
     , (38703, 16, 83886232, 83890685)
     , (38703, 16, 83886668, 83890457)
     , (38703, 16, 83886837, 83890526)
     , (38703, 16, 83886684, 83890654);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38703, 0, 16793839)
     , (38703, 1, 16777295)
     , (38703, 2, 16781866)
     , (38703, 3, 16781841)
     , (38703, 4, 16781838)
     , (38703, 5, 16777299)
     , (38703, 6, 16781864)
     , (38703, 7, 16781840)
     , (38703, 8, 16781839)
     , (38703, 9, 16793840)
     , (38703, 10, 16777301)
     , (38703, 11, 16781822)
     , (38703, 12, 16777304)
     , (38703, 13, 16777303)
     , (38703, 14, 16781821)
     , (38703, 15, 16777307)
     , (38703, 16, 16795650);
