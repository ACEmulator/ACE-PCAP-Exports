DELETE FROM `weenie` WHERE `class_Id` = 25721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25721, 'scallywagnoir1', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25721,   1,         16) /* ItemType - Creature */
     , (25721,   2,         31) /* CreatureType - Human */
     , (25721,   6,        255) /* ItemsCapacity */
     , (25721,   7,        255) /* ContainersCapacity */
     , (25721,  16,         32) /* ItemUseable - Remote */
     , (25721,  25,          8) /* Level */
     , (25721,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25721,  95,          8) /* RadarBlipColor - Yellow */
     , (25721, 113,          1) /* Gender - Male */
     , (25721, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25721, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25721, 188,          1) /* HeritageGroup - Aluvian */
     , (25721, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25721,   1, True ) /* Stuck */
     , (25721,  11, True ) /* IgnoreCollisions */
     , (25721,  12, True ) /* ReportCollisions */
     , (25721,  13, False) /* Ethereal */
     , (25721,  14, True ) /* GravityStatus */
     , (25721,  19, False) /* Attackable */
     , (25721,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25721,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25721,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25721,   1, 'Gentleman Jake Hawkins') /* Name */
     , (25721,   5, 'Lunatic') /* Template */
     , (25721, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25721,   1,   33554433) /* Setup */
     , (25721,   2,  150994945) /* MotionTable */
     , (25721,   3,  536870913) /* SoundTable */
     , (25721,   6,   67108990) /* PaletteBase */
     , (25721,   8,  100667446) /* Icon */
     , (25721,   9,   83890481) /* EyesTexture */
     , (25721,  10,   83890556) /* NoseTexture */
     , (25721,  11,   83890613) /* MouthTexture */
     , (25721,  15,   67116987) /* HairPalette */
     , (25721,  16,   67109565) /* EyesPalette */
     , (25721,  17,   67109560) /* SkinPalette */
     , (25721, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25721, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25721, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25721, 8040, 4062314547, 166.064, 53.2127, 18.005, -0.00237151, 0, 0, 0.999997) /* PCAPRecordedLocation */
/* @teleloc 0xF2220033 [166.064000 53.212700 18.005000] -0.002372 0.000000 0.000000 0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25721, 8000, 3685958226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25721,   1,  80, 0, 0) /* Strength */
     , (25721,   2,  70, 0, 0) /* Endurance */
     , (25721,   3,  40, 0, 0) /* Quickness */
     , (25721,   4,  65, 0, 0) /* Coordination */
     , (25721,   5,  30, 0, 0) /* Focus */
     , (25721,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25721,   1,    10, 0, 0, 85) /* MaxHealth */
     , (25721,   3,    10, 0, 0, 140) /* MaxStamina */
     , (25721,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25721, 67109560, 0, 24)
     , (25721, 67109565, 32, 8)
     , (25721, 67110339, 64, 8)
     , (25721, 67110349, 40, 24)
     , (25721, 67110376, 160, 8)
     , (25721, 67110539, 72, 8)
     , (25721, 67110551, 92, 4)
     , (25721, 67114529, 240, 16)
     , (25721, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25721, 0, 83889072, 83886685)
     , (25721, 0, 83889342, 83889386)
     , (25721, 1, 83887064, 83886241)
     , (25721, 2, 83887066, 83887051)
     , (25721, 3, 83889344, 83887054)
     , (25721, 4, 83887068, 83887054)
     , (25721, 5, 83887064, 83886241)
     , (25721, 6, 83887066, 83887051)
     , (25721, 7, 83889344, 83887054)
     , (25721, 8, 83887068, 83887054)
     , (25721, 9, 83887061, 83886687)
     , (25721, 9, 83887060, 83886686)
     , (25721, 10, 83887069, 83886782)
     , (25721, 11, 83887067, 83891213)
     , (25721, 13, 83887069, 83886782)
     , (25721, 14, 83887067, 83891213)
     , (25721, 16, 83886232, 83890685)
     , (25721, 16, 83886668, 83890481)
     , (25721, 16, 83886837, 83890556)
     , (25721, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25721, 0, 16777294)
     , (25721, 1, 16777295)
     , (25721, 2, 16781866)
     , (25721, 3, 16781841)
     , (25721, 4, 16781838)
     , (25721, 5, 16777299)
     , (25721, 6, 16781864)
     , (25721, 7, 16781840)
     , (25721, 8, 16781839)
     , (25721, 9, 16777300)
     , (25721, 10, 16777301)
     , (25721, 11, 16777302)
     , (25721, 12, 16777304)
     , (25721, 13, 16777303)
     , (25721, 14, 16777305)
     , (25721, 15, 16777307)
     , (25721, 16, 16789596);
