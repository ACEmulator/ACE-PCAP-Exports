DELETE FROM `weenie` WHERE `class_Id` = 15810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15810, 'glysandercartoth', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15810,   1,         16) /* ItemType - Creature */
     , (15810,   2,         31) /* CreatureType - Human */
     , (15810,   6,        255) /* ItemsCapacity */
     , (15810,   7,        255) /* ContainersCapacity */
     , (15810,  16,         32) /* ItemUseable - Remote */
     , (15810,  25,          5) /* Level */
     , (15810,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15810,  95,          8) /* RadarBlipColor - Yellow */
     , (15810, 113,          1) /* Gender - Male */
     , (15810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15810, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15810, 188,          1) /* HeritageGroup - Aluvian */
     , (15810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15810,   1, True ) /* Stuck */
     , (15810,  11, True ) /* IgnoreCollisions */
     , (15810,  12, True ) /* ReportCollisions */
     , (15810,  13, False) /* Ethereal */
     , (15810,  14, True ) /* GravityStatus */
     , (15810,  19, False) /* Attackable */
     , (15810,  41, True ) /* ReportCollisionsAsEnvironment */
     , (15810,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15810,   1, 'Glysander Cartoth') /* Name */
     , (15810,   5, 'Poet') /* Template */
     , (15810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15810,   1,   33554433) /* Setup */
     , (15810,   2,  150994945) /* MotionTable */
     , (15810,   3,  536870913) /* SoundTable */
     , (15810,   6,   67108990) /* PaletteBase */
     , (15810,   8,  100667446) /* Icon */
     , (15810,   9,   83890451) /* EyesTexture */
     , (15810,  10,   83890520) /* NoseTexture */
     , (15810,  11,   83890587) /* MouthTexture */
     , (15810,  15,   67117080) /* HairPalette */
     , (15810,  16,   67110063) /* EyesPalette */
     , (15810,  17,   67109562) /* SkinPalette */
     , (15810, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (15810, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (15810, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15810, 8040, 3164537096, 18.9094, 111.625, 73.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0108 [18.909400 111.625000 73.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15810, 8000, 3684814306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15810,   1,  70, 0, 0) /* Strength */
     , (15810,   2,  70, 0, 0) /* Endurance */
     , (15810,   3,  60, 0, 0) /* Quickness */
     , (15810,   4,  65, 0, 0) /* Coordination */
     , (15810,   5,  50, 0, 0) /* Focus */
     , (15810,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15810,   1,    10, 0, 0, 110) /* MaxHealth */
     , (15810,   3,    10, 0, 0, 180) /* MaxStamina */
     , (15810,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15810, 67109562, 0, 24)
     , (15810, 67109969, 92, 4)
     , (15810, 67110026, 72, 8)
     , (15810, 67110063, 32, 8)
     , (15810, 67110358, 64, 8)
     , (15810, 67110376, 160, 8)
     , (15810, 67110385, 40, 24)
     , (15810, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15810, 0, 83889072, 83886685)
     , (15810, 0, 83889342, 83889386)
     , (15810, 1, 83887064, 83886241)
     , (15810, 2, 83887066, 83887055)
     , (15810, 3, 83889344, 83887054)
     , (15810, 4, 83887068, 83887054)
     , (15810, 5, 83887064, 83886241)
     , (15810, 6, 83887066, 83887055)
     , (15810, 7, 83889344, 83887054)
     , (15810, 8, 83887068, 83887054)
     , (15810, 9, 83887061, 83886687)
     , (15810, 9, 83887060, 83886686)
     , (15810, 10, 83886796, 83886782)
     , (15810, 11, 83886788, 83891213)
     , (15810, 13, 83886796, 83886782)
     , (15810, 14, 83886788, 83891213)
     , (15810, 16, 83886232, 83890685)
     , (15810, 16, 83886668, 83890451)
     , (15810, 16, 83886837, 83890520)
     , (15810, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15810, 0, 16781835)
     , (15810, 1, 16777295)
     , (15810, 2, 16781823)
     , (15810, 3, 16777292)
     , (15810, 4, 16777291)
     , (15810, 5, 16777299)
     , (15810, 6, 16781824)
     , (15810, 7, 16777296)
     , (15810, 8, 16777298)
     , (15810, 9, 16777300)
     , (15810, 10, 16781870)
     , (15810, 11, 16781812)
     , (15810, 12, 16777304)
     , (15810, 13, 16781869)
     , (15810, 14, 16781813)
     , (15810, 15, 16777307)
     , (15810, 16, 16795654);
