DELETE FROM `weenie` WHERE `class_Id` = 42723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42723, 'ace42723-bertrand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42723,   1,         16) /* ItemType - Creature */
     , (42723,   2,         31) /* CreatureType - Human */
     , (42723,   6,         -1) /* ItemsCapacity */
     , (42723,   7,         -1) /* ContainersCapacity */
     , (42723,  16,         32) /* ItemUseable - Remote */
     , (42723,  25,        200) /* Level */
     , (42723,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42723,  95,          8) /* RadarBlipColor - Yellow */
     , (42723, 113,          1) /* Gender - Male */
     , (42723, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42723, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42723, 188,          4) /* HeritageGroup - Viamontian */
     , (42723, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42723,   1, True ) /* Stuck */
     , (42723,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42723,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42723,   1, 'Bertrand') /* Name */
     , (42723,   5, 'Barber') /* Template */
     , (42723, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42723,   1, 0x02000001) /* Setup */
     , (42723,   2, 0x09000001) /* MotionTable */
     , (42723,   3, 0x20000001) /* SoundTable */
     , (42723,   6, 0x0400007E) /* PaletteBase */
     , (42723,   8, 0x06001036) /* Icon */
     , (42723,   9, 0x0500114A) /* EyesTexture */
     , (42723,  10, 0x0500115A) /* NoseTexture */
     , (42723,  11, 0x050011D8) /* MouthTexture */
     , (42723,  15, 0x0400202A) /* HairPalette */
     , (42723,  16, 0x040004AF) /* EyesPalette */
     , (42723,  17, 0x04001B81) /* SkinPalette */
     , (42723, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42723, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42723, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42723, 8040, 0x33D90106, 10.8147, 36.843, 52.005, 0.82469, 0, 0, 0.565585) /* PCAPRecordedLocation */
/* @teleloc 0x33D90106 [10.814700 36.843000 52.005000] 0.824690 0.000000 0.000000 0.565585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42723, 8000, 0xDC03A317) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42723,   1,  70, 0, 0) /* Strength */
     , (42723,   2,  70, 0, 0) /* Endurance */
     , (42723,   3,  60, 0, 0) /* Quickness */
     , (42723,   4,  65, 0, 0) /* Coordination */
     , (42723,   5,  50, 0, 0) /* Focus */
     , (42723,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42723,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42723,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42723,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42723, 67109967, 92, 4)
     , (42723, 67110026, 72, 8)
     , (42723, 67110063, 32, 8)
     , (42723, 67110376, 216, 24)
     , (42723, 67110378, 160, 8)
     , (42723, 67110385, 40, 24)
     , (42723, 67111245, 64, 8)
     , (42723, 67115905, 0, 24)
     , (42723, 67117098, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42723, 0, 83889072, 83890012)
     , (42723, 0, 83889342, 83890011)
     , (42723, 1, 83887064, 83886241)
     , (42723, 2, 83887066, 83887055)
     , (42723, 3, 83889344, 83887054)
     , (42723, 4, 83887068, 83887054)
     , (42723, 5, 83887064, 83886241)
     , (42723, 6, 83887066, 83887055)
     , (42723, 7, 83889344, 83887054)
     , (42723, 8, 83887068, 83887054)
     , (42723, 9, 83887061, 83890009)
     , (42723, 9, 83887060, 83890010)
     , (42723, 10, 83887069, 83886782)
     , (42723, 11, 83887067, 83891213)
     , (42723, 13, 83887069, 83886782)
     , (42723, 14, 83887067, 83891213)
     , (42723, 16, 83886232, 83890685)
     , (42723, 16, 83886668, 83890506)
     , (42723, 16, 83886837, 83890522)
     , (42723, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42723, 0, 16781835)
     , (42723, 1, 16777295)
     , (42723, 2, 16777293)
     , (42723, 3, 16777292)
     , (42723, 4, 16777291)
     , (42723, 5, 16777299)
     , (42723, 6, 16777297)
     , (42723, 7, 16777296)
     , (42723, 8, 16777298)
     , (42723, 9, 16777300)
     , (42723, 10, 16777301)
     , (42723, 11, 16777302)
     , (42723, 12, 16777304)
     , (42723, 13, 16777303)
     , (42723, 14, 16777305)
     , (42723, 15, 16777307)
     , (42723, 16, 16795640);
