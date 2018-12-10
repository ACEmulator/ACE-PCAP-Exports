DELETE FROM `weenie` WHERE `class_Id` = 38601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38601, 'ace38601-takaharamasikawa', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38601,   1,         16) /* ItemType - Creature */
     , (38601,   2,         31) /* CreatureType - Human */
     , (38601,   6,        255) /* ItemsCapacity */
     , (38601,   7,        255) /* ContainersCapacity */
     , (38601,  16,         32) /* ItemUseable - Remote */
     , (38601,  25,        182) /* Level */
     , (38601,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38601,  95,          8) /* RadarBlipColor - Yellow */
     , (38601, 113,          1) /* Gender - Male */
     , (38601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38601, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38601, 188,          3) /* HeritageGroup - Sho */
     , (38601, 281,          4) /* Faction1Bits */
     , (38601, 289,          1) /* SocietyRankRadblo */
     , (38601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38601,   1, True ) /* Stuck */
     , (38601,  11, True ) /* IgnoreCollisions */
     , (38601,  12, True ) /* ReportCollisions */
     , (38601,  13, False) /* Ethereal */
     , (38601,  14, True ) /* GravityStatus */
     , (38601,  19, False) /* Attackable */
     , (38601,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38601,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38601,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38601,   1, 'Takahara Masikawa') /* Name */
     , (38601,   5, 'Ruschk Boss Taskmaster') /* Template */
     , (38601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38601,   1,   33554433) /* Setup */
     , (38601,   2,  150994945) /* MotionTable */
     , (38601,   3,  536870913) /* SoundTable */
     , (38601,   6,   67108990) /* PaletteBase */
     , (38601,   8,  100667377) /* Icon */
     , (38601,   9,   83890486) /* EyesTexture */
     , (38601,  10,   83890525) /* NoseTexture */
     , (38601,  11,   83890569) /* MouthTexture */
     , (38601,  15,   67116995) /* HairPalette */
     , (38601,  16,   67110063) /* EyesPalette */
     , (38601,  17,   67110050) /* SkinPalette */
     , (38601, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38601, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38601, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38601, 8040, 12124783, 161.53, -44.2552, -17.995, -0.7156727, 0, 0, 0.6984358) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [161.530000 -44.255200 -17.995000] -0.715673 0.000000 0.000000 0.698436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38601, 8000, 3693008010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38601,   1, 290, 0, 0) /* Strength */
     , (38601,   2, 200, 0, 0) /* Endurance */
     , (38601,   3, 290, 0, 0) /* Quickness */
     , (38601,   4, 290, 0, 0) /* Coordination */
     , (38601,   5, 200, 0, 0) /* Focus */
     , (38601,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38601,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38601,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38601,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38601, 67109964, 92, 4)
     , (38601, 67110003, 72, 8)
     , (38601, 67110057, 0, 24)
     , (38601, 67110063, 32, 8)
     , (38601, 67112917, 40, 24)
     , (38601, 67112917, 160, 8)
     , (38601, 67112918, 64, 8)
     , (38601, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38601, 0, 83889072, 83886685)
     , (38601, 0, 83889342, 83889386)
     , (38601, 1, 83887064, 83886241)
     , (38601, 2, 83887066, 83887051)
     , (38601, 3, 83889344, 83887054)
     , (38601, 4, 83887068, 83887054)
     , (38601, 5, 83887064, 83886241)
     , (38601, 6, 83887066, 83887051)
     , (38601, 7, 83889344, 83887054)
     , (38601, 8, 83887068, 83887054)
     , (38601, 9, 83887061, 83886687)
     , (38601, 9, 83887060, 83886686)
     , (38601, 10, 83887069, 83886782)
     , (38601, 11, 83886788, 83891213)
     , (38601, 13, 83887069, 83886782)
     , (38601, 14, 83886788, 83891213)
     , (38601, 16, 83886232, 83890685)
     , (38601, 16, 83886668, 83890448)
     , (38601, 16, 83886837, 83890517)
     , (38601, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38601, 0, 16793843)
     , (38601, 1, 16777295)
     , (38601, 2, 16781866)
     , (38601, 3, 16781841)
     , (38601, 4, 16781838)
     , (38601, 5, 16777299)
     , (38601, 6, 16781864)
     , (38601, 7, 16781840)
     , (38601, 8, 16781839)
     , (38601, 9, 16793844)
     , (38601, 10, 16777301)
     , (38601, 11, 16781822)
     , (38601, 12, 16777304)
     , (38601, 13, 16777303)
     , (38601, 14, 16781821)
     , (38601, 15, 16777307)
     , (38601, 16, 16795662);
