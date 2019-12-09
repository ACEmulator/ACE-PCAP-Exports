DELETE FROM `weenie` WHERE `class_Id` = 27742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27742, 'collectoralchemyshonewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27742,   1,         16) /* ItemType - Creature */
     , (27742,   2,         31) /* CreatureType - Human */
     , (27742,   6,        255) /* ItemsCapacity */
     , (27742,   7,        255) /* ContainersCapacity */
     , (27742,  16,         32) /* ItemUseable - Remote */
     , (27742,  25,          5) /* Level */
     , (27742,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27742,  95,          8) /* RadarBlipColor - Yellow */
     , (27742, 113,          2) /* Gender - Female */
     , (27742, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27742, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27742, 188,          3) /* HeritageGroup - Sho */
     , (27742, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27742,   1, True ) /* Stuck */
     , (27742,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27742,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27742,   1, 'Apprentice Alchemist') /* Name */
     , (27742,   5, 'Apprentice Alchemist') /* Template */
     , (27742, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27742,   1,   33554510) /* Setup */
     , (27742,   2,  150994945) /* MotionTable */
     , (27742,   3,  536870914) /* SoundTable */
     , (27742,   6,   67108990) /* PaletteBase */
     , (27742,   8,  100667375) /* Icon */
     , (27742,   9,   83890242) /* EyesTexture */
     , (27742,  10,   83890290) /* NoseTexture */
     , (27742,  11,   83890323) /* MouthTexture */
     , (27742,  15,   67117068) /* HairPalette */
     , (27742,  16,   67110063) /* EyesPalette */
     , (27742,  17,   67110061) /* SkinPalette */
     , (27742, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27742, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27742, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27742, 8040, 3663003679, 75.7395, 153.489, 25.005, -0.998752, 0, 0, -0.0499461) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001F [75.739500 153.489000 25.005000] -0.998752 0.000000 0.000000 -0.049946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27742, 8000, 3685109125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27742,   1,  80, 0, 0) /* Strength */
     , (27742,   2,  90, 0, 0) /* Endurance */
     , (27742,   3,  70, 0, 0) /* Quickness */
     , (27742,   4,  70, 0, 0) /* Coordination */
     , (27742,   5,  50, 0, 0) /* Focus */
     , (27742,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27742,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27742,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27742,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27742, 67109969, 92, 4)
     , (27742, 67110061, 0, 24)
     , (27742, 67110063, 32, 8)
     , (27742, 67110349, 64, 8)
     , (27742, 67110539, 72, 8)
     , (27742, 67111246, 160, 8)
     , (27742, 67112919, 40, 24)
     , (27742, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27742, 0, 83889072, 83886685)
     , (27742, 0, 83889342, 83889386)
     , (27742, 1, 83887064, 83886241)
     , (27742, 2, 83887066, 83887051)
     , (27742, 3, 83889344, 83887054)
     , (27742, 4, 83887068, 83887054)
     , (27742, 5, 83887064, 83886241)
     , (27742, 6, 83887066, 83887051)
     , (27742, 7, 83889344, 83887054)
     , (27742, 8, 83887068, 83887054)
     , (27742, 9, 83887070, 83886781)
     , (27742, 9, 83887062, 83886686)
     , (27742, 10, 83887069, 83886782)
     , (27742, 11, 83887067, 83891213)
     , (27742, 13, 83887069, 83886782)
     , (27742, 14, 83887067, 83891213)
     , (27742, 16, 83886232, 83890685)
     , (27742, 16, 83886668, 83890242)
     , (27742, 16, 83886837, 83890290)
     , (27742, 16, 83886684, 83890323);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27742, 0, 16778359)
     , (27742, 1, 16778430)
     , (27742, 2, 16778436)
     , (27742, 3, 16778361)
     , (27742, 4, 16778426)
     , (27742, 5, 16778438)
     , (27742, 6, 16778437)
     , (27742, 7, 16778360)
     , (27742, 8, 16778428)
     , (27742, 9, 16778425)
     , (27742, 10, 16778431)
     , (27742, 11, 16778429)
     , (27742, 12, 16778423)
     , (27742, 13, 16778434)
     , (27742, 14, 16778424)
     , (27742, 15, 16778435)
     , (27742, 16, 16795655);
