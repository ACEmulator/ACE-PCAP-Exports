DELETE FROM `weenie` WHERE `class_Id` = 9492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9492, 'gamblerbossalu', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9492,   1,         16) /* ItemType - Creature */
     , (9492,   2,         31) /* CreatureType - Human */
     , (9492,   6,        255) /* ItemsCapacity */
     , (9492,   7,        255) /* ContainersCapacity */
     , (9492,  16,         32) /* ItemUseable - Remote */
     , (9492,  25,         20) /* Level */
     , (9492,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9492,  95,          8) /* RadarBlipColor - Yellow */
     , (9492, 113,          1) /* Gender - Male */
     , (9492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9492, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9492, 188,          1) /* HeritageGroup - Aluvian */
     , (9492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9492,   1, True ) /* Stuck */
     , (9492,  11, True ) /* IgnoreCollisions */
     , (9492,  12, True ) /* ReportCollisions */
     , (9492,  13, False) /* Ethereal */
     , (9492,  14, True ) /* GravityStatus */
     , (9492,  19, False) /* Attackable */
     , (9492,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9492,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9492,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9492,   1, 'Monty the Munificent') /* Name */
     , (9492,   5, 'Gambler Boss') /* Template */
     , (9492, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9492,   1,   33554433) /* Setup */
     , (9492,   2,  150994945) /* MotionTable */
     , (9492,   3,  536870913) /* SoundTable */
     , (9492,   6,   67108990) /* PaletteBase */
     , (9492,   8,  100667446) /* Icon */
     , (9492,   9,   83890516) /* EyesTexture */
     , (9492,  10,   83890551) /* NoseTexture */
     , (9492,  11,   83890652) /* MouthTexture */
     , (9492,  15,   67117001) /* HairPalette */
     , (9492,  16,   67110063) /* EyesPalette */
     , (9492,  17,   67109559) /* SkinPalette */
     , (9492, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9492, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9492, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9492, 8040, 2847015187, 86.2, 93.44444, 94.005, -0.7209745, 0, 0, -0.6929616) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20113 [86.200000 93.444440 94.005000] -0.720975 0.000000 0.000000 -0.692962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9492, 8000, 3691992655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9492,   1, 120, 0, 0) /* Strength */
     , (9492,   2, 100, 0, 0) /* Endurance */
     , (9492,   3, 180, 0, 0) /* Quickness */
     , (9492,   4, 180, 0, 0) /* Coordination */
     , (9492,   5, 120, 0, 0) /* Focus */
     , (9492,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9492,   1,    55, 0, 0, 55) /* MaxHealth */
     , (9492,   3,   210, 0, 0, 210) /* MaxStamina */
     , (9492,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9492, 67109559, 0, 24)
     , (9492, 67110007, 72, 8)
     , (9492, 67110063, 32, 8)
     , (9492, 67110349, 40, 24)
     , (9492, 67110360, 250, 6)
     , (9492, 67110376, 160, 8)
     , (9492, 67110379, 64, 8)
     , (9492, 67110551, 92, 4)
     , (9492, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9492, 0, 83889072, 83886685)
     , (9492, 0, 83889342, 83889386)
     , (9492, 1, 83887064, 83886241)
     , (9492, 2, 83887066, 83887051)
     , (9492, 3, 83889344, 83887054)
     , (9492, 4, 83887068, 83887054)
     , (9492, 5, 83887064, 83886241)
     , (9492, 6, 83887066, 83887051)
     , (9492, 7, 83889344, 83887054)
     , (9492, 8, 83887068, 83887054)
     , (9492, 9, 83887061, 83886687)
     , (9492, 9, 83887060, 83886686)
     , (9492, 10, 83886796, 83886782)
     , (9492, 11, 83886788, 83891213)
     , (9492, 13, 83886796, 83886782)
     , (9492, 14, 83886788, 83891213)
     , (9492, 16, 83886232, 83890685)
     , (9492, 16, 83886668, 83890516)
     , (9492, 16, 83886837, 83890551)
     , (9492, 16, 83886684, 83890652);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9492, 0, 16781835)
     , (9492, 1, 16777295)
     , (9492, 2, 16781866)
     , (9492, 3, 16781841)
     , (9492, 4, 16781838)
     , (9492, 5, 16777299)
     , (9492, 6, 16781864)
     , (9492, 7, 16781840)
     , (9492, 8, 16781839)
     , (9492, 9, 16777300)
     , (9492, 10, 16781870)
     , (9492, 11, 16781812)
     , (9492, 12, 16777304)
     , (9492, 13, 16781869)
     , (9492, 14, 16781813)
     , (9492, 15, 16777307)
     , (9492, 16, 16785780);
