DELETE FROM `weenie` WHERE `class_Id` = 28925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28925, 'collectorfletchingshomid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28925,   1,         16) /* ItemType - Creature */
     , (28925,   2,         31) /* CreatureType - Human */
     , (28925,   6,         -1) /* ItemsCapacity */
     , (28925,   7,         -1) /* ContainersCapacity */
     , (28925,  16,         32) /* ItemUseable - Remote */
     , (28925,  25,          5) /* Level */
     , (28925,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28925,  95,          8) /* RadarBlipColor - Yellow */
     , (28925, 113,          1) /* Gender - Male */
     , (28925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28925, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28925, 188,          3) /* HeritageGroup - Sho */
     , (28925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28925,   1, True ) /* Stuck */
     , (28925,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28925,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28925,   1, 'Journeyman Fletcher') /* Name */
     , (28925,   5, 'Apprentice Fletcher') /* Template */
     , (28925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28925,   1,   33554433) /* Setup */
     , (28925,   2,  150994945) /* MotionTable */
     , (28925,   3,  536870913) /* SoundTable */
     , (28925,   6,   67108990) /* PaletteBase */
     , (28925,   8,  100667446) /* Icon */
     , (28925,   9,   83890516) /* EyesTexture */
     , (28925,  10,   83890547) /* NoseTexture */
     , (28925,  11,   83890658) /* MouthTexture */
     , (28925,  15,   67117026) /* HairPalette */
     , (28925,  16,   67109565) /* EyesPalette */
     , (28925,  17,   67110061) /* SkinPalette */
     , (28925, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28925, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28925, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28925, 8040, 4062314752, 126.105, 132.528, 18.005, -0.930941, 0, 0, 0.365169) /* PCAPRecordedLocation */
/* @teleloc 0xF2220100 [126.105000 132.528000 18.005000] -0.930941 0.000000 0.000000 0.365169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28925, 8000, 3685960696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28925,   1,  80, 0, 0) /* Strength */
     , (28925,   2,  90, 0, 0) /* Endurance */
     , (28925,   3,  70, 0, 0) /* Quickness */
     , (28925,   4,  70, 0, 0) /* Coordination */
     , (28925,   5,  50, 0, 0) /* Focus */
     , (28925,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28925,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28925,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28925,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28925, 67109565, 32, 8)
     , (28925, 67109969, 92, 4)
     , (28925, 67110061, 0, 24)
     , (28925, 67110349, 64, 8)
     , (28925, 67110539, 72, 8)
     , (28925, 67111246, 160, 8)
     , (28925, 67112919, 40, 24)
     , (28925, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28925, 0, 83889072, 83886685)
     , (28925, 0, 83889342, 83889386)
     , (28925, 1, 83887064, 83886241)
     , (28925, 2, 83887066, 83887051)
     , (28925, 3, 83889344, 83887054)
     , (28925, 4, 83887068, 83887054)
     , (28925, 5, 83887064, 83886241)
     , (28925, 6, 83887066, 83887051)
     , (28925, 7, 83889344, 83887054)
     , (28925, 8, 83887068, 83887054)
     , (28925, 9, 83887061, 83886687)
     , (28925, 9, 83887060, 83886686)
     , (28925, 10, 83887069, 83886782)
     , (28925, 11, 83887067, 83891213)
     , (28925, 13, 83887069, 83886782)
     , (28925, 14, 83887067, 83891213)
     , (28925, 16, 83886232, 83890685)
     , (28925, 16, 83886668, 83890516)
     , (28925, 16, 83886837, 83890547)
     , (28925, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28925, 0, 16777294)
     , (28925, 1, 16777295)
     , (28925, 2, 16777293)
     , (28925, 3, 16777292)
     , (28925, 4, 16777291)
     , (28925, 5, 16777299)
     , (28925, 6, 16777297)
     , (28925, 7, 16777296)
     , (28925, 8, 16777298)
     , (28925, 9, 16777300)
     , (28925, 10, 16777301)
     , (28925, 11, 16777302)
     , (28925, 12, 16777304)
     , (28925, 13, 16777303)
     , (28925, 14, 16777305)
     , (28925, 15, 16777307)
     , (28925, 16, 16795665);
