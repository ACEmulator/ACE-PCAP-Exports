DELETE FROM `weenie` WHERE `class_Id` = 28189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28189, 'collectorfletchingghalow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28189,   1,         16) /* ItemType - Creature */
     , (28189,   2,         31) /* CreatureType - Human */
     , (28189,   6,        255) /* ItemsCapacity */
     , (28189,   7,        255) /* ContainersCapacity */
     , (28189,  16,         32) /* ItemUseable - Remote */
     , (28189,  25,          5) /* Level */
     , (28189,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28189,  95,          8) /* RadarBlipColor - Yellow */
     , (28189, 113,          1) /* Gender - Male */
     , (28189, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28189, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28189, 188,          2) /* HeritageGroup - Gharundim */
     , (28189, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28189,   1, True ) /* Stuck */
     , (28189,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28189,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28189,   1, 'Apprentice Fletcher') /* Name */
     , (28189,   5, 'Apprentice Fletcher') /* Template */
     , (28189, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28189,   1,   33554433) /* Setup */
     , (28189,   2,  150994945) /* MotionTable */
     , (28189,   3,  536870913) /* SoundTable */
     , (28189,   6,   67108990) /* PaletteBase */
     , (28189,   8,  100667446) /* Icon */
     , (28189,   9,   83890482) /* EyesTexture */
     , (28189,  10,   83890562) /* NoseTexture */
     , (28189,  11,   83890658) /* MouthTexture */
     , (28189,  15,   67117074) /* HairPalette */
     , (28189,  16,   67110062) /* EyesPalette */
     , (28189,  17,   67109557) /* SkinPalette */
     , (28189, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28189, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28189, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28189, 8040, 2655256891, 53.5344, 109.511, 69.705, -0.362784, 0, 0, 0.931873) /* PCAPRecordedLocation */
/* @teleloc 0x9E44013B [53.534400 109.511000 69.705000] -0.362784 0.000000 0.000000 0.931873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28189, 8000, 3691776217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28189,   1,  80, 0, 0) /* Strength */
     , (28189,   2,  90, 0, 0) /* Endurance */
     , (28189,   3,  70, 0, 0) /* Quickness */
     , (28189,   4,  70, 0, 0) /* Coordination */
     , (28189,   5,  50, 0, 0) /* Focus */
     , (28189,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28189,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28189,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28189,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28189, 67109557, 0, 24)
     , (28189, 67109969, 92, 4)
     , (28189, 67110062, 32, 8)
     , (28189, 67110349, 64, 8)
     , (28189, 67110539, 72, 8)
     , (28189, 67111246, 160, 8)
     , (28189, 67112919, 40, 24)
     , (28189, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28189, 0, 83889072, 83886685)
     , (28189, 0, 83889342, 83889386)
     , (28189, 1, 83887064, 83886241)
     , (28189, 2, 83887066, 83887051)
     , (28189, 3, 83889344, 83887054)
     , (28189, 4, 83887068, 83887054)
     , (28189, 5, 83887064, 83886241)
     , (28189, 6, 83887066, 83887051)
     , (28189, 7, 83889344, 83887054)
     , (28189, 8, 83887068, 83887054)
     , (28189, 9, 83887061, 83886687)
     , (28189, 9, 83887060, 83886686)
     , (28189, 10, 83887069, 83886782)
     , (28189, 11, 83887067, 83891213)
     , (28189, 13, 83887069, 83886782)
     , (28189, 14, 83887067, 83891213)
     , (28189, 16, 83886232, 83890685)
     , (28189, 16, 83886668, 83890482)
     , (28189, 16, 83886837, 83890562)
     , (28189, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28189, 0, 16777294)
     , (28189, 1, 16777295)
     , (28189, 2, 16777293)
     , (28189, 3, 16777292)
     , (28189, 4, 16777291)
     , (28189, 5, 16777299)
     , (28189, 6, 16777297)
     , (28189, 7, 16777296)
     , (28189, 8, 16777298)
     , (28189, 9, 16777300)
     , (28189, 10, 16777301)
     , (28189, 11, 16777302)
     , (28189, 12, 16777304)
     , (28189, 13, 16777303)
     , (28189, 14, 16777305)
     , (28189, 15, 16777307)
     , (28189, 16, 16795665);
