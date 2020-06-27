DELETE FROM `weenie` WHERE `class_Id` = 38700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38700, 'ace38700-cullumofceldon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38700,   1,         16) /* ItemType - Creature */
     , (38700,   2,         31) /* CreatureType - Human */
     , (38700,   6,         -1) /* ItemsCapacity */
     , (38700,   7,         -1) /* ContainersCapacity */
     , (38700,  16,         32) /* ItemUseable - Remote */
     , (38700,  25,        180) /* Level */
     , (38700,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38700,  95,          8) /* RadarBlipColor - Yellow */
     , (38700, 113,          1) /* Gender - Male */
     , (38700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38700, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38700, 188,          1) /* HeritageGroup - Aluvian */
     , (38700, 281,          4) /* Faction1Bits */
     , (38700, 289,          1) /* SocietyRankRadblo */
     , (38700, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38700,   1, True ) /* Stuck */
     , (38700,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38700,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38700,   1, 'Cullum of Celdon') /* Name */
     , (38700,   5, 'Jaw Collection Taskmaster') /* Template */
     , (38700, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38700,   1,   33554433) /* Setup */
     , (38700,   2,  150994945) /* MotionTable */
     , (38700,   3,  536870913) /* SoundTable */
     , (38700,   6,   67108990) /* PaletteBase */
     , (38700,   8,  100667377) /* Icon */
     , (38700,   9,   83890507) /* EyesTexture */
     , (38700,  10,   83890561) /* NoseTexture */
     , (38700,  11,   83890645) /* MouthTexture */
     , (38700,  15,   67116990) /* HairPalette */
     , (38700,  16,   67110063) /* EyesPalette */
     , (38700,  17,   67109561) /* SkinPalette */
     , (38700, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38700, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38700, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38700, 8040, 12124783, 162.613, -41.615, -17.995, -0.07252288, 0, 0, 0.9973667) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [162.613000 -41.615000 -17.995000] -0.072523 0.000000 0.000000 0.997367 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38700, 8000, 3677438863) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38700,   1, 290, 0, 0) /* Strength */
     , (38700,   2, 200, 0, 0) /* Endurance */
     , (38700,   3, 290, 0, 0) /* Quickness */
     , (38700,   4, 290, 0, 0) /* Coordination */
     , (38700,   5, 200, 0, 0) /* Focus */
     , (38700,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38700,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38700,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38700,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38700, 67109558, 0, 24)
     , (38700, 67109564, 32, 8)
     , (38700, 67109964, 92, 4)
     , (38700, 67110003, 72, 8)
     , (38700, 67112917, 40, 24)
     , (38700, 67112917, 160, 8)
     , (38700, 67112918, 64, 8)
     , (38700, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38700, 0, 83889072, 83886685)
     , (38700, 0, 83889342, 83889386)
     , (38700, 1, 83887064, 83886241)
     , (38700, 2, 83887066, 83887051)
     , (38700, 3, 83889344, 83887054)
     , (38700, 4, 83887068, 83887054)
     , (38700, 5, 83887064, 83886241)
     , (38700, 6, 83887066, 83887051)
     , (38700, 7, 83889344, 83887054)
     , (38700, 8, 83887068, 83887054)
     , (38700, 9, 83887061, 83886687)
     , (38700, 9, 83887060, 83886686)
     , (38700, 10, 83887069, 83886782)
     , (38700, 11, 83886788, 83891213)
     , (38700, 13, 83887069, 83886782)
     , (38700, 14, 83886788, 83891213)
     , (38700, 16, 83886232, 83890685)
     , (38700, 16, 83886668, 83890480)
     , (38700, 16, 83886837, 83890554)
     , (38700, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38700, 0, 16793843)
     , (38700, 1, 16777295)
     , (38700, 2, 16781866)
     , (38700, 3, 16781841)
     , (38700, 4, 16781838)
     , (38700, 5, 16777299)
     , (38700, 6, 16781864)
     , (38700, 7, 16781840)
     , (38700, 8, 16781839)
     , (38700, 9, 16793844)
     , (38700, 10, 16777301)
     , (38700, 11, 16781822)
     , (38700, 12, 16777304)
     , (38700, 13, 16777303)
     , (38700, 14, 16781821)
     , (38700, 15, 16777307)
     , (38700, 16, 16795640);
