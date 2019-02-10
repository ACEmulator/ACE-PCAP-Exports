DELETE FROM `weenie` WHERE `class_Id` = 6889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6889, 'neydisacastlegormling', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6889,   1,         16) /* ItemType - Creature */
     , (6889,   2,         31) /* CreatureType - Human */
     , (6889,   6,        255) /* ItemsCapacity */
     , (6889,   7,        255) /* ContainersCapacity */
     , (6889,  16,         32) /* ItemUseable - Remote */
     , (6889,  25,         17) /* Level */
     , (6889,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6889,  95,          8) /* RadarBlipColor - Yellow */
     , (6889, 113,          1) /* Gender - Male */
     , (6889, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6889, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6889, 188,          1) /* HeritageGroup - Aluvian */
     , (6889, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6889,   1, True ) /* Stuck */
     , (6889,  11, True ) /* IgnoreCollisions */
     , (6889,  12, True ) /* ReportCollisions */
     , (6889,  13, False) /* Ethereal */
     , (6889,  14, True ) /* GravityStatus */
     , (6889,  19, False) /* Attackable */
     , (6889,  41, True ) /* ReportCollisionsAsEnvironment */
     , (6889,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6889,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6889,   1, 'Gormling the Sneaky Seneschal') /* Name */
     , (6889,   5, 'Seneschal of Neydisa') /* Template */
     , (6889, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6889,   1,   33554433) /* Setup */
     , (6889,   2,  150994945) /* MotionTable */
     , (6889,   3,  536870913) /* SoundTable */
     , (6889,   6,   67108990) /* PaletteBase */
     , (6889,   8,  100667446) /* Icon */
     , (6889,   9,   83890511) /* EyesTexture */
     , (6889,  10,   83890560) /* NoseTexture */
     , (6889,  11,   83890659) /* MouthTexture */
     , (6889,  15,   67116992) /* HairPalette */
     , (6889,  16,   67109567) /* EyesPalette */
     , (6889,  17,   67109558) /* SkinPalette */
     , (6889, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (6889, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (6889, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6889, 8040, 2513830151, 84, 65, 100.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x95D60107 [84.000000 65.000000 100.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6889, 8000, 3687892111) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6889,   1,  90, 0, 0) /* Strength */
     , (6889,   2,  50, 0, 0) /* Endurance */
     , (6889,   3, 140, 0, 0) /* Quickness */
     , (6889,   4, 140, 0, 0) /* Coordination */
     , (6889,   5, 160, 0, 0) /* Focus */
     , (6889,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6889,   1,    10, 0, 0, 25) /* MaxHealth */
     , (6889,   3,    10, 0, 0, 50) /* MaxStamina */
     , (6889,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6889, 67109558, 0, 24)
     , (6889, 67109567, 32, 8)
     , (6889, 67110349, 64, 8)
     , (6889, 67110349, 40, 24)
     , (6889, 67110349, 160, 8)
     , (6889, 67110349, 250, 6)
     , (6889, 67110539, 72, 8)
     , (6889, 67110551, 92, 4)
     , (6889, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6889, 0, 83889072, 83886685)
     , (6889, 0, 83889342, 83889386)
     , (6889, 1, 83887064, 83886241)
     , (6889, 2, 83887066, 83887051)
     , (6889, 3, 83889344, 83887054)
     , (6889, 4, 83887068, 83887054)
     , (6889, 5, 83887064, 83886241)
     , (6889, 6, 83887066, 83887051)
     , (6889, 7, 83889344, 83887054)
     , (6889, 8, 83887068, 83887054)
     , (6889, 9, 83887061, 83886687)
     , (6889, 9, 83887060, 83886686)
     , (6889, 10, 83886796, 83886782)
     , (6889, 11, 83886788, 83891213)
     , (6889, 13, 83886796, 83886782)
     , (6889, 14, 83886788, 83891213)
     , (6889, 16, 83886232, 83890685)
     , (6889, 16, 83886668, 83890511)
     , (6889, 16, 83886837, 83890560)
     , (6889, 16, 83886684, 83890659)
     , (6889, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6889, 0, 16781835)
     , (6889, 1, 16777295)
     , (6889, 2, 16781866)
     , (6889, 3, 16781841)
     , (6889, 4, 16781838)
     , (6889, 5, 16777299)
     , (6889, 6, 16781864)
     , (6889, 7, 16781840)
     , (6889, 8, 16781839)
     , (6889, 9, 16777300)
     , (6889, 10, 16781858)
     , (6889, 11, 16781822)
     , (6889, 12, 16777304)
     , (6889, 13, 16781856)
     , (6889, 14, 16781821)
     , (6889, 15, 16777307)
     , (6889, 16, 16779630);
