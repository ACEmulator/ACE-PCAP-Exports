DELETE FROM `weenie` WHERE `class_Id` = 31842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31842, 'ace31842-hinkel', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31842,   1,         16) /* ItemType - Creature */
     , (31842,   2,         31) /* CreatureType - Human */
     , (31842,   6,        255) /* ItemsCapacity */
     , (31842,   7,        255) /* ContainersCapacity */
     , (31842,  16,         32) /* ItemUseable - Remote */
     , (31842,  25,         10) /* Level */
     , (31842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31842,  95,          8) /* RadarBlipColor - Yellow */
     , (31842, 113,          1) /* Gender - Male */
     , (31842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31842, 188,          1) /* HeritageGroup - Aluvian */
     , (31842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31842,   1, True ) /* Stuck */
     , (31842,  11, True ) /* IgnoreCollisions */
     , (31842,  12, True ) /* ReportCollisions */
     , (31842,  13, False) /* Ethereal */
     , (31842,  14, True ) /* GravityStatus */
     , (31842,  19, False) /* Attackable */
     , (31842,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31842,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31842,   1, 'Hinkel') /* Name */
     , (31842,   5, 'Prisoner') /* Template */
     , (31842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31842,   1,   33554433) /* Setup */
     , (31842,   2,  150994945) /* MotionTable */
     , (31842,   3,  536870913) /* SoundTable */
     , (31842,   6,   67108990) /* PaletteBase */
     , (31842,   8,  100667446) /* Icon */
     , (31842,   9,   83890511) /* EyesTexture */
     , (31842,  10,   83890558) /* NoseTexture */
     , (31842,  11,   83890638) /* MouthTexture */
     , (31842,  15,   67117079) /* HairPalette */
     , (31842,  16,   67110065) /* EyesPalette */
     , (31842,  17,   67109562) /* SkinPalette */
     , (31842, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31842, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31842, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31842, 8040, 723517723, 98.6781, 77.1309, 210.005, 0.721136, 0, 0, -0.692794) /* PCAPRecordedLocation */
/* @teleloc 0x2B20011B [98.678100 77.130900 210.005000] 0.721136 0.000000 0.000000 -0.692794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31842, 8000, 3709103700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31842,   1,  60, 0, 0) /* Strength */
     , (31842,   2,  70, 0, 0) /* Endurance */
     , (31842,   3,  80, 0, 0) /* Quickness */
     , (31842,   4,  50, 0, 0) /* Coordination */
     , (31842,   5, 120, 0, 0) /* Focus */
     , (31842,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31842,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31842,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31842,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31842, 67109562, 0, 24)
     , (31842, 67109965, 92, 4)
     , (31842, 67110065, 32, 8)
     , (31842, 67110349, 64, 8)
     , (31842, 67110349, 160, 8)
     , (31842, 67110375, 40, 24)
     , (31842, 67110539, 72, 8)
     , (31842, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31842, 0, 83889072, 83886685)
     , (31842, 0, 83889342, 83889386)
     , (31842, 1, 83887064, 83886241)
     , (31842, 2, 83887066, 83887055)
     , (31842, 3, 83889344, 83887054)
     , (31842, 4, 83887068, 83887054)
     , (31842, 5, 83887064, 83886241)
     , (31842, 6, 83887066, 83887055)
     , (31842, 7, 83889344, 83887054)
     , (31842, 8, 83887068, 83887054)
     , (31842, 9, 83887061, 83886687)
     , (31842, 9, 83887060, 83886686)
     , (31842, 10, 83887069, 83886782)
     , (31842, 11, 83886788, 83891213)
     , (31842, 13, 83887069, 83886782)
     , (31842, 14, 83886788, 83891213)
     , (31842, 16, 83886232, 83890685)
     , (31842, 16, 83886668, 83890511)
     , (31842, 16, 83886837, 83890558)
     , (31842, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31842, 0, 16777294)
     , (31842, 1, 16781836)
     , (31842, 2, 16781823)
     , (31842, 3, 16777292)
     , (31842, 4, 16781855)
     , (31842, 5, 16781819)
     , (31842, 6, 16781824)
     , (31842, 7, 16777296)
     , (31842, 8, 16781859)
     , (31842, 9, 16777300)
     , (31842, 10, 16777301)
     , (31842, 11, 16781822)
     , (31842, 12, 16777304)
     , (31842, 13, 16777303)
     , (31842, 14, 16781821)
     , (31842, 15, 16777307)
     , (31842, 16, 16795665);
