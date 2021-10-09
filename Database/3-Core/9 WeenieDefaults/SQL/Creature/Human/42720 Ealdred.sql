DELETE FROM `weenie` WHERE `class_Id` = 42720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42720, 'ace42720-ealdred', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42720,   1,         16) /* ItemType - Creature */
     , (42720,   2,         31) /* CreatureType - Human */
     , (42720,   6,         -1) /* ItemsCapacity */
     , (42720,   7,         -1) /* ContainersCapacity */
     , (42720,  16,         32) /* ItemUseable - Remote */
     , (42720,  25,        200) /* Level */
     , (42720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42720,  95,          8) /* RadarBlipColor - Yellow */
     , (42720, 113,          1) /* Gender - Male */
     , (42720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42720, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42720, 188,          1) /* HeritageGroup - Aluvian */
     , (42720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42720,   1, True ) /* Stuck */
     , (42720,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42720,   1, 'Ealdred') /* Name */
     , (42720,   5, 'Barber') /* Template */
     , (42720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42720,   1, 0x02000001) /* Setup */
     , (42720,   2, 0x09000001) /* MotionTable */
     , (42720,   3, 0x20000001) /* SoundTable */
     , (42720,   6, 0x0400007E) /* PaletteBase */
     , (42720,   8, 0x06001036) /* Icon */
     , (42720,   9, 0x05001141) /* EyesTexture */
     , (42720,  10, 0x05001182) /* NoseTexture */
     , (42720,  11, 0x050011C9) /* MouthTexture */
     , (42720,  15, 0x04001FDF) /* HairPalette */
     , (42720,  16, 0x040004B1) /* EyesPalette */
     , (42720,  17, 0x040002B7) /* SkinPalette */
     , (42720, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42720, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42720, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42720, 8040, 0xA9B40127, 54.1394, 136.119, 66.005, 0.5249, 0, 0, -0.851164) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40127 [54.139400 136.119000 66.005000] 0.524900 0.000000 0.000000 -0.851164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42720, 8000, 0xDBE4B4DE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42720,   1,  70, 0, 0) /* Strength */
     , (42720,   2,  70, 0, 0) /* Endurance */
     , (42720,   3,  60, 0, 0) /* Quickness */
     , (42720,   4,  65, 0, 0) /* Coordination */
     , (42720,   5,  50, 0, 0) /* Focus */
     , (42720,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42720,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42720,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42720,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42720, 67109559, 0, 24)
     , (42720, 67109967, 92, 4)
     , (42720, 67110026, 72, 8)
     , (42720, 67110065, 32, 8)
     , (42720, 67110376, 216, 24)
     , (42720, 67110378, 160, 8)
     , (42720, 67110385, 40, 24)
     , (42720, 67111245, 64, 8)
     , (42720, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42720, 0, 83889072, 83890012)
     , (42720, 0, 83889342, 83890011)
     , (42720, 1, 83887064, 83886241)
     , (42720, 2, 83887066, 83887055)
     , (42720, 3, 83889344, 83887054)
     , (42720, 4, 83887068, 83887054)
     , (42720, 5, 83887064, 83886241)
     , (42720, 6, 83887066, 83887055)
     , (42720, 7, 83889344, 83887054)
     , (42720, 8, 83887068, 83887054)
     , (42720, 9, 83887061, 83890009)
     , (42720, 9, 83887060, 83890010)
     , (42720, 10, 83887069, 83886782)
     , (42720, 11, 83887067, 83891213)
     , (42720, 13, 83887069, 83886782)
     , (42720, 14, 83887067, 83891213)
     , (42720, 16, 83886232, 83890359)
     , (42720, 16, 83886668, 83890497)
     , (42720, 16, 83886837, 83890562)
     , (42720, 16, 83886684, 83890633);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42720, 0, 16781835)
     , (42720, 1, 16777295)
     , (42720, 2, 16777293)
     , (42720, 3, 16777292)
     , (42720, 4, 16777291)
     , (42720, 5, 16777299)
     , (42720, 6, 16777297)
     , (42720, 7, 16777296)
     , (42720, 8, 16777298)
     , (42720, 9, 16777300)
     , (42720, 10, 16777301)
     , (42720, 11, 16777302)
     , (42720, 12, 16777304)
     , (42720, 13, 16777303)
     , (42720, 14, 16777305)
     , (42720, 15, 16777307)
     , (42720, 16, 16795638);
