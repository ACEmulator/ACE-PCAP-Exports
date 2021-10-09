DELETE FROM `weenie` WHERE `class_Id` = 43028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43028, 'ace43028-ansarelkerdany', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43028,   1,         16) /* ItemType - Creature */
     , (43028,   2,         31) /* CreatureType - Human */
     , (43028,   6,         -1) /* ItemsCapacity */
     , (43028,   7,         -1) /* ContainersCapacity */
     , (43028,  16,         32) /* ItemUseable - Remote */
     , (43028,  25,        100) /* Level */
     , (43028,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43028,  95,          8) /* RadarBlipColor - Yellow */
     , (43028, 113,          1) /* Gender - Male */
     , (43028, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43028, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43028, 188,          2) /* HeritageGroup - Gharundim */
     , (43028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43028,   1, True ) /* Stuck */
     , (43028,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43028,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43028,   1, 'Ansar El-Kerdany') /* Name */
     , (43028,   5, 'Explorer Society Outreach Officer') /* Template */
     , (43028, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43028,   1, 0x02000001) /* Setup */
     , (43028,   2, 0x09000001) /* MotionTable */
     , (43028,   3, 0x20000001) /* SoundTable */
     , (43028,   6, 0x0400007E) /* PaletteBase */
     , (43028,   8, 0x06000FF1) /* Icon */
     , (43028,   9, 0x05001131) /* EyesTexture */
     , (43028,  10, 0x0500116D) /* NoseTexture */
     , (43028,  11, 0x050011AE) /* MouthTexture */
     , (43028,  15, 0x04001FC9) /* HairPalette */
     , (43028,  16, 0x040002BF) /* EyesPalette */
     , (43028,  17, 0x040002B4) /* SkinPalette */
     , (43028, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43028, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43028, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43028, 8040, 0xBA17011C, 86.3595, 86.313, 136.805, -0.218649, 0, 0, 0.975804) /* PCAPRecordedLocation */
/* @teleloc 0xBA17011C [86.359500 86.313000 136.805000] -0.218649 0.000000 0.000000 0.975804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43028, 8000, 0xDBA647E7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43028,   1, 300, 0, 0) /* Strength */
     , (43028,   2, 250, 0, 0) /* Endurance */
     , (43028,   3, 200, 0, 0) /* Quickness */
     , (43028,   4, 320, 0, 0) /* Coordination */
     , (43028,   5, 200, 0, 0) /* Focus */
     , (43028,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43028,   1,     0, 0, 0, 125) /* MaxHealth */
     , (43028,   3,     0, 0, 0, 250) /* MaxStamina */
     , (43028,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43028, 67109556, 0, 24)
     , (43028, 67109567, 32, 8)
     , (43028, 67109969, 92, 4)
     , (43028, 67110375, 160, 8)
     , (43028, 67110384, 64, 8)
     , (43028, 67110385, 40, 24)
     , (43028, 67110539, 72, 8)
     , (43028, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43028, 0, 83889072, 83886685)
     , (43028, 0, 83889342, 83889386)
     , (43028, 1, 83887064, 83886241)
     , (43028, 2, 83887066, 83887055)
     , (43028, 3, 83889344, 83887054)
     , (43028, 4, 83887068, 83887054)
     , (43028, 5, 83887064, 83886241)
     , (43028, 6, 83887066, 83887055)
     , (43028, 7, 83889344, 83887054)
     , (43028, 8, 83887068, 83887054)
     , (43028, 9, 83887061, 83886687)
     , (43028, 9, 83887060, 83886686)
     , (43028, 10, 83887069, 83886782)
     , (43028, 11, 83886788, 83891213)
     , (43028, 13, 83887069, 83886782)
     , (43028, 14, 83886788, 83891213)
     , (43028, 16, 83886232, 83890685)
     , (43028, 16, 83886668, 83890481)
     , (43028, 16, 83886837, 83890541)
     , (43028, 16, 83886684, 83890606);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43028, 0, 16777294)
     , (43028, 1, 16781836)
     , (43028, 2, 16781823)
     , (43028, 3, 16777292)
     , (43028, 4, 16781855)
     , (43028, 5, 16781819)
     , (43028, 6, 16781824)
     , (43028, 7, 16777296)
     , (43028, 8, 16781859)
     , (43028, 9, 16777300)
     , (43028, 10, 16777301)
     , (43028, 11, 16781822)
     , (43028, 12, 16777304)
     , (43028, 13, 16777303)
     , (43028, 14, 16781821)
     , (43028, 15, 16777307)
     , (43028, 16, 16795675);
