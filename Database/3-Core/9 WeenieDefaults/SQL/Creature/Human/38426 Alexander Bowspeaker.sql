DELETE FROM `weenie` WHERE `class_Id` = 38426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38426, 'ace38426-alexanderbowspeaker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38426,   1,         16) /* ItemType - Creature */
     , (38426,   2,         31) /* CreatureType - Human */
     , (38426,   6,        255) /* ItemsCapacity */
     , (38426,   7,        255) /* ContainersCapacity */
     , (38426,  16,         32) /* ItemUseable - Remote */
     , (38426,  25,        185) /* Level */
     , (38426,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38426,  95,          8) /* RadarBlipColor - Yellow */
     , (38426, 113,          1) /* Gender - Male */
     , (38426, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38426, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38426, 188,          1) /* HeritageGroup - Aluvian */
     , (38426, 281,          2) /* Faction1Bits */
     , (38426, 288,        301) /* SocietyRankEldweb */
     , (38426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38426,   1, True ) /* Stuck */
     , (38426,  11, True ) /* IgnoreCollisions */
     , (38426,  12, True ) /* ReportCollisions */
     , (38426,  13, False) /* Ethereal */
     , (38426,  14, True ) /* GravityStatus */
     , (38426,  19, False) /* Attackable */
     , (38426,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38426,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38426,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38426,   1, 'Alexander Bowspeaker') /* Name */
     , (38426,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */
     , (38426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38426,   1,   33554433) /* Setup */
     , (38426,   2,  150994945) /* MotionTable */
     , (38426,   3,  536870913) /* SoundTable */
     , (38426,   6,   67108990) /* PaletteBase */
     , (38426,   8,  100667377) /* Icon */
     , (38426,   9,   83890451) /* EyesTexture */
     , (38426,  10,   83890520) /* NoseTexture */
     , (38426,  11,   83890587) /* MouthTexture */
     , (38426,  15,   67117080) /* HairPalette */
     , (38426,  16,   67110065) /* EyesPalette */
     , (38426,  17,   67109562) /* SkinPalette */
     , (38426, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38426, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38426, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38426, 8040, 12059246, 155.881, -26.4402, -17.995, 0.0480953, 0, 0, 0.998843) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [155.881000 -26.440200 -17.995000] 0.048095 0.000000 0.000000 0.998843 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38426, 8000, 2921673116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38426,   1, 240, 0, 0) /* Strength */
     , (38426,   2, 200, 0, 0) /* Endurance */
     , (38426,   3, 250, 0, 0) /* Quickness */
     , (38426,   4, 200, 0, 0) /* Coordination */
     , (38426,   5, 290, 0, 0) /* Focus */
     , (38426,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38426,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38426,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38426,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38426, 67109562, 0, 24)
     , (38426, 67109964, 92, 4)
     , (38426, 67110003, 72, 8)
     , (38426, 67110065, 32, 8)
     , (38426, 67113252, 64, 8)
     , (38426, 67113253, 40, 24)
     , (38426, 67113253, 160, 8)
     , (38426, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38426, 0, 83889072, 83886685)
     , (38426, 0, 83889342, 83889386)
     , (38426, 1, 83887064, 83886241)
     , (38426, 2, 83887066, 83887051)
     , (38426, 3, 83889344, 83887054)
     , (38426, 4, 83887068, 83887054)
     , (38426, 5, 83887064, 83886241)
     , (38426, 6, 83887066, 83887051)
     , (38426, 7, 83889344, 83887054)
     , (38426, 8, 83887068, 83887054)
     , (38426, 9, 83887061, 83886687)
     , (38426, 9, 83887060, 83886686)
     , (38426, 10, 83887069, 83886782)
     , (38426, 11, 83886788, 83891213)
     , (38426, 13, 83887069, 83886782)
     , (38426, 14, 83886788, 83891213)
     , (38426, 16, 83886232, 83890685)
     , (38426, 16, 83886668, 83890451)
     , (38426, 16, 83886837, 83890520)
     , (38426, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38426, 0, 16793841)
     , (38426, 1, 16777295)
     , (38426, 2, 16781866)
     , (38426, 3, 16781841)
     , (38426, 4, 16781838)
     , (38426, 5, 16777299)
     , (38426, 6, 16781864)
     , (38426, 7, 16781840)
     , (38426, 8, 16781839)
     , (38426, 9, 16793842)
     , (38426, 10, 16777301)
     , (38426, 11, 16781822)
     , (38426, 12, 16777304)
     , (38426, 13, 16777303)
     , (38426, 14, 16781821)
     , (38426, 15, 16777307)
     , (38426, 16, 16795654);
