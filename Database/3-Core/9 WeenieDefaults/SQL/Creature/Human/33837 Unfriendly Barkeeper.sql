DELETE FROM `weenie` WHERE `class_Id` = 33837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33837, 'ace33837-unfriendlybarkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33837,   1,         16) /* ItemType - Creature */
     , (33837,   2,         31) /* CreatureType - Human */
     , (33837,   6,        255) /* ItemsCapacity */
     , (33837,   7,        255) /* ContainersCapacity */
     , (33837,  16,         32) /* ItemUseable - Remote */
     , (33837,  25,         27) /* Level */
     , (33837,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33837,  95,          8) /* RadarBlipColor - Yellow */
     , (33837, 113,          1) /* Gender - Male */
     , (33837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33837, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33837, 188,          1) /* HeritageGroup - Aluvian */
     , (33837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33837,   1, True ) /* Stuck */
     , (33837,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33837,   1, 'Unfriendly Barkeeper') /* Name */
     , (33837,   5, 'Barkeeper') /* Template */
     , (33837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33837,   1,   33554433) /* Setup */
     , (33837,   2,  150994945) /* MotionTable */
     , (33837,   3,  536870913) /* SoundTable */
     , (33837,   6,   67108990) /* PaletteBase */
     , (33837,   8,  100667446) /* Icon */
     , (33837,   9,   83890510) /* EyesTexture */
     , (33837,  10,   83890560) /* NoseTexture */
     , (33837,  11,   83890589) /* MouthTexture */
     , (33837,  15,   67117021) /* HairPalette */
     , (33837,  16,   67110063) /* EyesPalette */
     , (33837,  17,   67109559) /* SkinPalette */
     , (33837, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33837, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33837, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33837, 8040, 3328114944, 32.878, 158.67, 6.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xC65F0100 [32.878000 158.670000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33837, 8000, 2928622462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33837,   1, 205, 0, 0) /* Strength */
     , (33837,   2, 150, 0, 0) /* Endurance */
     , (33837,   3, 155, 0, 0) /* Quickness */
     , (33837,   4, 205, 0, 0) /* Coordination */
     , (33837,   5, 115, 0, 0) /* Focus */
     , (33837,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33837,   1,   120, 0, 0, 195) /* MaxHealth */
     , (33837,   3,   135, 0, 0, 285) /* MaxStamina */
     , (33837,   5,    50, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33837, 67109561, 0, 24)
     , (33837, 67109565, 32, 8)
     , (33837, 67110026, 72, 8)
     , (33837, 67110320, 216, 24)
     , (33837, 67110349, 40, 24)
     , (33837, 67110356, 160, 8)
     , (33837, 67110551, 92, 4)
     , (33837, 67111245, 64, 8)
     , (33837, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33837, 0, 83889072, 83890012)
     , (33837, 0, 83889342, 83890011)
     , (33837, 1, 83887064, 83886241)
     , (33837, 2, 83887066, 83887055)
     , (33837, 3, 83889344, 83887054)
     , (33837, 4, 83887068, 83887054)
     , (33837, 5, 83887064, 83886241)
     , (33837, 6, 83887066, 83887055)
     , (33837, 7, 83889344, 83887054)
     , (33837, 8, 83887068, 83887054)
     , (33837, 9, 83887061, 83890009)
     , (33837, 9, 83887060, 83890010)
     , (33837, 10, 83887069, 83886782)
     , (33837, 13, 83887069, 83886782)
     , (33837, 16, 83886232, 83890685)
     , (33837, 16, 83886668, 83890445)
     , (33837, 16, 83886837, 83890547)
     , (33837, 16, 83886684, 83890666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33837, 0, 16781835)
     , (33837, 1, 16777295)
     , (33837, 2, 16777293)
     , (33837, 3, 16777292)
     , (33837, 4, 16777291)
     , (33837, 5, 16777299)
     , (33837, 6, 16777297)
     , (33837, 7, 16777296)
     , (33837, 8, 16777298)
     , (33837, 9, 16777300)
     , (33837, 10, 16777301)
     , (33837, 11, 16777302)
     , (33837, 12, 16777304)
     , (33837, 13, 16777303)
     , (33837, 14, 16777305)
     , (33837, 15, 16777307)
     , (33837, 16, 16795654);
