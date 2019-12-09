DELETE FROM `weenie` WHERE `class_Id` = 31653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31653, 'ace31653-orfeoorlando', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31653,   1,         16) /* ItemType - Creature */
     , (31653,   2,         31) /* CreatureType - Human */
     , (31653,   6,        255) /* ItemsCapacity */
     , (31653,   7,        255) /* ContainersCapacity */
     , (31653,  16,         32) /* ItemUseable - Remote */
     , (31653,  25,        142) /* Level */
     , (31653,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31653,  95,          8) /* RadarBlipColor - Yellow */
     , (31653, 113,          1) /* Gender - Male */
     , (31653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31653, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31653, 188,          4) /* HeritageGroup - Viamontian */
     , (31653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31653,   1, True ) /* Stuck */
     , (31653,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31653,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31653,   1, 'Orfeo Orlando') /* Name */
     , (31653,   5, 'Mosswart Worshipper Whipper') /* Template */
     , (31653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31653,   1,   33554433) /* Setup */
     , (31653,   2,  150994945) /* MotionTable */
     , (31653,   3,  536870913) /* SoundTable */
     , (31653,   6,   67108990) /* PaletteBase */
     , (31653,   8,  100667446) /* Icon */
     , (31653,   9,   83890445) /* EyesTexture */
     , (31653,  10,   83890558) /* NoseTexture */
     , (31653,  11,   83890666) /* MouthTexture */
     , (31653,  15,   67117095) /* HairPalette */
     , (31653,  16,   67110064) /* EyesPalette */
     , (31653,  17,   67115903) /* SkinPalette */
     , (31653, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31653, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31653, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31653, 8040, 1240465442, 107.95, 29.8084, 170.005, -0.139658, 0, 0, 0.9902) /* PCAPRecordedLocation */
/* @teleloc 0x49F00022 [107.950000 29.808400 170.005000] -0.139658 0.000000 0.000000 0.990200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31653, 8000, 3691093301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31653,   1,  60, 0, 0) /* Strength */
     , (31653,   2,  70, 0, 0) /* Endurance */
     , (31653,   3,  80, 0, 0) /* Quickness */
     , (31653,   4,  50, 0, 0) /* Coordination */
     , (31653,   5, 120, 0, 0) /* Focus */
     , (31653,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31653,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31653,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31653,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31653, 67110064, 32, 8)
     , (31653, 67110539, 92, 4)
     , (31653, 67113079, 40, 24)
     , (31653, 67113079, 64, 8)
     , (31653, 67113079, 72, 8)
     , (31653, 67113079, 108, 8)
     , (31653, 67113079, 128, 8)
     , (31653, 67115903, 0, 24)
     , (31653, 67117095, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31653, 0, 83892345, 83886685)
     , (31653, 0, 83892344, 83889386)
     , (31653, 1, 83892352, 83886241)
     , (31653, 2, 83892351, 83887055)
     , (31653, 5, 83892352, 83886241)
     , (31653, 6, 83892351, 83887055)
     , (31653, 9, 83887061, 83886687)
     , (31653, 9, 83887060, 83886686)
     , (31653, 10, 83892347, 83886782)
     , (31653, 11, 83892346, 83891213)
     , (31653, 13, 83892347, 83886782)
     , (31653, 14, 83892346, 83891213)
     , (31653, 16, 83886232, 83890685)
     , (31653, 16, 83886668, 83890445)
     , (31653, 16, 83886837, 83890558)
     , (31653, 16, 83886684, 83890666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31653, 0, 16783894)
     , (31653, 1, 16783885)
     , (31653, 2, 16783878)
     , (31653, 3, 16777708)
     , (31653, 4, 16777708)
     , (31653, 5, 16783889)
     , (31653, 6, 16783881)
     , (31653, 7, 16777708)
     , (31653, 8, 16777708)
     , (31653, 9, 16781837)
     , (31653, 10, 16783863)
     , (31653, 11, 16783853)
     , (31653, 12, 16777304)
     , (31653, 13, 16783871)
     , (31653, 14, 16783855)
     , (31653, 15, 16777307)
     , (31653, 16, 16795675);
