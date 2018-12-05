DELETE FROM `weenie` WHERE `class_Id` = 30387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30387, 'stoneholdsuzuharabaijin', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30387,   1,         16) /* ItemType - Creature */
     , (30387,   2,         31) /* CreatureType - Human */
     , (30387,   6,        255) /* ItemsCapacity */
     , (30387,   7,        255) /* ContainersCapacity */
     , (30387,  16,         32) /* ItemUseable - Remote */
     , (30387,  25,         47) /* Level */
     , (30387,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30387,  95,          8) /* RadarBlipColor - Yellow */
     , (30387, 113,          1) /* Gender - Male */
     , (30387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30387, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30387, 188,          3) /* HeritageGroup - Sho */
     , (30387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30387,   1, True ) /* Stuck */
     , (30387,  11, True ) /* IgnoreCollisions */
     , (30387,  12, True ) /* ReportCollisions */
     , (30387,  13, False) /* Ethereal */
     , (30387,  14, True ) /* GravityStatus */
     , (30387,  19, False) /* Attackable */
     , (30387,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30387,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30387,   1, 'Suzuhara Baijin') /* Name */
     , (30387,   5, 'Adventurer') /* Template */
     , (30387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30387,   1,   33554433) /* Setup */
     , (30387,   2,  150994945) /* MotionTable */
     , (30387,   3,  536870913) /* SoundTable */
     , (30387,   6,   67108990) /* PaletteBase */
     , (30387,   8,  100667377) /* Icon */
     , (30387,   9,   83890488) /* EyesTexture */
     , (30387,  10,   83890548) /* NoseTexture */
     , (30387,  11,   83890570) /* MouthTexture */
     , (30387,  15,   67116993) /* HairPalette */
     , (30387,  16,   67109565) /* EyesPalette */
     , (30387,  17,   67110054) /* SkinPalette */
     , (30387, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30387, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30387, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30387, 8040, 1691680781, 44.8777, 102.159, 78.005, -0.487097, 0, 0, -0.873348) /* PCAPRecordedLocation */
/* @teleloc 0x64D5000D [44.877700 102.159000 78.005000] -0.487097 0.000000 0.000000 -0.873348 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30387, 8000, 3688450512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30387,   1,  84, 0, 0) /* Strength */
     , (30387,   2,  85, 0, 0) /* Endurance */
     , (30387,   3,  97, 0, 0) /* Quickness */
     , (30387,   4,  68, 0, 0) /* Coordination */
     , (30387,   5, 120, 0, 0) /* Focus */
     , (30387,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30387,   1,   173, 0, 0, 173) /* MaxHealth */
     , (30387,   3,   209, 0, 0, 209) /* MaxStamina */
     , (30387,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30387, 67109565, 32, 8)
     , (30387, 67109965, 92, 4)
     , (30387, 67110054, 0, 24)
     , (30387, 67110349, 64, 8)
     , (30387, 67110349, 160, 8)
     , (30387, 67110375, 40, 24)
     , (30387, 67110539, 72, 8)
     , (30387, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30387, 0, 83889072, 83886685)
     , (30387, 0, 83889342, 83889386)
     , (30387, 1, 83887064, 83886241)
     , (30387, 2, 83887066, 83887051)
     , (30387, 3, 83889344, 83887054)
     , (30387, 4, 83887068, 83887054)
     , (30387, 5, 83887064, 83886241)
     , (30387, 6, 83887066, 83887051)
     , (30387, 7, 83889344, 83887054)
     , (30387, 8, 83887068, 83887054)
     , (30387, 9, 83887061, 83886687)
     , (30387, 9, 83887060, 83886686)
     , (30387, 10, 83887069, 83886782)
     , (30387, 11, 83886788, 83891213)
     , (30387, 13, 83887069, 83886782)
     , (30387, 14, 83886788, 83891213)
     , (30387, 16, 83886232, 83890685)
     , (30387, 16, 83886668, 83890488)
     , (30387, 16, 83886837, 83890548)
     , (30387, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30387, 0, 16777294)
     , (30387, 1, 16781848)
     , (30387, 2, 16777293)
     , (30387, 3, 16777292)
     , (30387, 4, 16777291)
     , (30387, 5, 16781847)
     , (30387, 6, 16777297)
     , (30387, 7, 16777296)
     , (30387, 8, 16777298)
     , (30387, 9, 16777300)
     , (30387, 10, 16777301)
     , (30387, 11, 16781822)
     , (30387, 12, 16777304)
     , (30387, 13, 16777303)
     , (30387, 14, 16781821)
     , (30387, 15, 16777307)
     , (30387, 16, 16795665);
