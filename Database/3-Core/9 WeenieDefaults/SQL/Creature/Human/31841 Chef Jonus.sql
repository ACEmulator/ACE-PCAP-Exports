DELETE FROM `weenie` WHERE `class_Id` = 31841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31841, 'ace31841-chefjonus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31841,   1,         16) /* ItemType - Creature */
     , (31841,   2,         31) /* CreatureType - Human */
     , (31841,   6,         -1) /* ItemsCapacity */
     , (31841,   7,         -1) /* ContainersCapacity */
     , (31841,  16,         32) /* ItemUseable - Remote */
     , (31841,  25,         10) /* Level */
     , (31841,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31841,  95,          8) /* RadarBlipColor - Yellow */
     , (31841, 113,          1) /* Gender - Male */
     , (31841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31841, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31841, 188,          1) /* HeritageGroup - Aluvian */
     , (31841, 307,          5) /* DamageRating */
     , (31841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31841,   1, True ) /* Stuck */
     , (31841,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31841,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31841,   1, 'Chef Jonus') /* Name */
     , (31841,   5, 'Prisoner') /* Template */
     , (31841, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31841,   1, 0x02000001) /* Setup */
     , (31841,   2, 0x09000001) /* MotionTable */
     , (31841,   3, 0x20000001) /* SoundTable */
     , (31841,   6, 0x0400007E) /* PaletteBase */
     , (31841,   8, 0x06001036) /* Icon */
     , (31841,   9, 0x05001135) /* EyesTexture */
     , (31841,  10, 0x0500117E) /* NoseTexture */
     , (31841,  11, 0x050011C9) /* MouthTexture */
     , (31841,  15, 0x04001FBC) /* HairPalette */
     , (31841,  16, 0x040002BD) /* EyesPalette */
     , (31841,  17, 0x040002B8) /* SkinPalette */
     , (31841, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31841, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31841, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31841, 8040, 0x2B200121, 81.6934, 89.5743, 200.005, 0.346744, 0, 0, -0.93796) /* PCAPRecordedLocation */
/* @teleloc 0x2B200121 [81.693400 89.574300 200.005000] 0.346744 0.000000 0.000000 -0.937960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31841, 8000, 0xDD146E35) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31841,   1,  60, 0, 0) /* Strength */
     , (31841,   2,  70, 0, 0) /* Endurance */
     , (31841,   3,  80, 0, 0) /* Quickness */
     , (31841,   4,  50, 0, 0) /* Coordination */
     , (31841,   5, 120, 0, 0) /* Focus */
     , (31841,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31841,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31841,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31841,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31841, 2, 12463,  1, 0, 0, False) /* Create Atlatl (12463) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31841, 67109559, 0, 24)
     , (31841, 67109566, 32, 8)
     , (31841, 67110319, 160, 8)
     , (31841, 67110350, 240, 10)
     , (31841, 67110539, 72, 8)
     , (31841, 67110551, 92, 4)
     , (31841, 67113079, 64, 8)
     , (31841, 67113079, 40, 24)
     , (31841, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31841, 0, 83889072, 83886685)
     , (31841, 0, 83889342, 83889386)
     , (31841, 1, 83887064, 83886241)
     , (31841, 2, 83887066, 83887055)
     , (31841, 3, 83889344, 83887054)
     , (31841, 4, 83887068, 83887054)
     , (31841, 5, 83887064, 83886241)
     , (31841, 6, 83887066, 83887055)
     , (31841, 7, 83889344, 83887054)
     , (31841, 8, 83887068, 83887054)
     , (31841, 9, 83887061, 83886687)
     , (31841, 9, 83887060, 83886686)
     , (31841, 10, 83887069, 83886782)
     , (31841, 11, 83886788, 83891213)
     , (31841, 13, 83887069, 83886782)
     , (31841, 14, 83886788, 83891213)
     , (31841, 16, 83886232, 83890685)
     , (31841, 16, 83886668, 83890480)
     , (31841, 16, 83886837, 83890562)
     , (31841, 16, 83886684, 83890578);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31841, 0, 16777294)
     , (31841, 1, 16781836)
     , (31841, 2, 16781823)
     , (31841, 3, 16777292)
     , (31841, 4, 16777291)
     , (31841, 5, 16781819)
     , (31841, 6, 16781824)
     , (31841, 7, 16777296)
     , (31841, 8, 16777298)
     , (31841, 9, 16777300)
     , (31841, 10, 16777301)
     , (31841, 11, 16781822)
     , (31841, 12, 16777304)
     , (31841, 13, 16777303)
     , (31841, 14, 16781821)
     , (31841, 15, 16777307)
     , (31841, 16, 16785774);
