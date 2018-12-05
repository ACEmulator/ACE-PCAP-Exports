DELETE FROM `weenie` WHERE `class_Id` = 28857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28857, 'shoushigonjokuden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28857,   1,         16) /* ItemType - Creature */
     , (28857,   2,         31) /* CreatureType - Human */
     , (28857,   6,        255) /* ItemsCapacity */
     , (28857,   7,        255) /* ContainersCapacity */
     , (28857,  16,         32) /* ItemUseable - Remote */
     , (28857,  25,         10) /* Level */
     , (28857,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28857,  95,          8) /* RadarBlipColor - Yellow */
     , (28857, 113,          1) /* Gender - Male */
     , (28857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28857, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28857, 188,          3) /* HeritageGroup - Sho */
     , (28857, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28857,   1, True ) /* Stuck */
     , (28857,  11, True ) /* IgnoreCollisions */
     , (28857,  12, True ) /* ReportCollisions */
     , (28857,  13, False) /* Ethereal */
     , (28857,  14, True ) /* GravityStatus */
     , (28857,  19, False) /* Attackable */
     , (28857,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28857,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28857,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28857,   1, 'Gonjoku Den') /* Name */
     , (28857,   5, 'Herbalist') /* Template */
     , (28857, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28857,   1,   33554433) /* Setup */
     , (28857,   2,  150994945) /* MotionTable */
     , (28857,   3,  536870913) /* SoundTable */
     , (28857,   6,   67108990) /* PaletteBase */
     , (28857,   8,  100667377) /* Icon */
     , (28857,   9,   83890453) /* EyesTexture */
     , (28857,  10,   83890554) /* NoseTexture */
     , (28857,  11,   83890589) /* MouthTexture */
     , (28857,  15,   67117016) /* HairPalette */
     , (28857,  16,   67110063) /* EyesPalette */
     , (28857,  17,   67110049) /* SkinPalette */
     , (28857, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28857, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28857, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28857, 8040, 3679780870, 3.86, 130.691, 20.005, 0.9999995, 0, 0, -0.0009598025) /* PCAPRecordedLocation */
/* @teleloc 0xDB550006 [3.860000 130.691000 20.005000] 1.000000 0.000000 0.000000 -0.000960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28857, 8000, 3685109123) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28857,   1,  60, 0, 0) /* Strength */
     , (28857,   2,  70, 0, 0) /* Endurance */
     , (28857,   3,  80, 0, 0) /* Quickness */
     , (28857,   4,  50, 0, 0) /* Coordination */
     , (28857,   5, 120, 0, 0) /* Focus */
     , (28857,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28857,   1,    45, 0, 0, 45) /* MaxHealth */
     , (28857,   3,    80, 0, 0, 80) /* MaxStamina */
     , (28857,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28857, 67110049, 0, 24)
     , (28857, 67110063, 32, 8)
     , (28857, 67110347, 40, 24)
     , (28857, 67110353, 64, 8)
     , (28857, 67110377, 160, 8)
     , (28857, 67110539, 72, 8)
     , (28857, 67110551, 92, 4)
     , (28857, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28857, 0, 83889072, 83886685)
     , (28857, 0, 83889342, 83889386)
     , (28857, 1, 83887064, 83886241)
     , (28857, 2, 83887066, 83887055)
     , (28857, 3, 83889344, 83887054)
     , (28857, 4, 83887068, 83887054)
     , (28857, 5, 83887064, 83886241)
     , (28857, 6, 83887066, 83887055)
     , (28857, 7, 83889344, 83887054)
     , (28857, 8, 83887068, 83887054)
     , (28857, 9, 83887061, 83886687)
     , (28857, 9, 83887060, 83886686)
     , (28857, 10, 83886796, 83886782)
     , (28857, 11, 83886788, 83891213)
     , (28857, 13, 83886796, 83886782)
     , (28857, 14, 83886788, 83891213)
     , (28857, 16, 83886232, 83890685)
     , (28857, 16, 83886668, 83890453)
     , (28857, 16, 83886837, 83890554)
     , (28857, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28857, 0, 16781835)
     , (28857, 1, 16777295)
     , (28857, 2, 16777293)
     , (28857, 3, 16777292)
     , (28857, 4, 16781855)
     , (28857, 5, 16777299)
     , (28857, 6, 16777297)
     , (28857, 7, 16777296)
     , (28857, 8, 16781859)
     , (28857, 9, 16777300)
     , (28857, 10, 16781867)
     , (28857, 11, 16781812)
     , (28857, 12, 16777304)
     , (28857, 13, 16781868)
     , (28857, 14, 16781813)
     , (28857, 15, 16777307)
     , (28857, 16, 16795640);
