DELETE FROM `weenie` WHERE `class_Id` = 9676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9676, 'danbyoutpostcook', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9676,   1,         16) /* ItemType - Creature */
     , (9676,   2,         31) /* CreatureType - Human */
     , (9676,   6,         -1) /* ItemsCapacity */
     , (9676,   7,         -1) /* ContainersCapacity */
     , (9676,  16,         32) /* ItemUseable - Remote */
     , (9676,  25,         59) /* Level */
     , (9676,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9676,  95,          8) /* RadarBlipColor - Yellow */
     , (9676, 113,          1) /* Gender - Male */
     , (9676, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9676, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9676, 188,          1) /* HeritageGroup - Aluvian */
     , (9676, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9676,   1, True ) /* Stuck */
     , (9676,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9676,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9676,   1, 'Gunther Danby') /* Name */
     , (9676,   5, 'Cook') /* Template */
     , (9676, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9676,   1, 0x02000001) /* Setup */
     , (9676,   2, 0x09000001) /* MotionTable */
     , (9676,   3, 0x20000001) /* SoundTable */
     , (9676,   6, 0x0400007E) /* PaletteBase */
     , (9676,   8, 0x06001036) /* Icon */
     , (9676,   9, 0x0500114A) /* EyesTexture */
     , (9676,  10, 0x0500117E) /* NoseTexture */
     , (9676,  11, 0x050011C3) /* MouthTexture */
     , (9676,  15, 0x04001FBA) /* HairPalette */
     , (9676,  16, 0x040002BE) /* EyesPalette */
     , (9676,  17, 0x040002B8) /* SkinPalette */
     , (9676, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9676, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9676, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9676, 8040, 0x5B9C0026, 103.884, 138.306, 14.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0026 [103.884000 138.306000 14.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9676, 8000, 0xDBAABAA0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9676,   1, 150, 0, 0) /* Strength */
     , (9676,   2, 200, 0, 0) /* Endurance */
     , (9676,   3, 150, 0, 0) /* Quickness */
     , (9676,   4, 300, 0, 0) /* Coordination */
     , (9676,   5, 300, 0, 0) /* Focus */
     , (9676,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9676,   1,    75, 0, 0, 175) /* MaxHealth */
     , (9676,   3,   110, 0, 0, 310) /* MaxStamina */
     , (9676,   5,    55, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9676, 67109560, 0, 24)
     , (9676, 67109566, 32, 8)
     , (9676, 67109967, 92, 4)
     , (9676, 67110026, 72, 8)
     , (9676, 67110378, 160, 8)
     , (9676, 67110385, 40, 24)
     , (9676, 67111245, 64, 8)
     , (9676, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9676, 0, 83889072, 83886685)
     , (9676, 0, 83889342, 83889386)
     , (9676, 1, 83887064, 83886241)
     , (9676, 3, 83889344, 83887054)
     , (9676, 4, 83887068, 83887054)
     , (9676, 5, 83887064, 83886241)
     , (9676, 7, 83889344, 83887054)
     , (9676, 8, 83887068, 83887054)
     , (9676, 9, 83887061, 83886687)
     , (9676, 9, 83887060, 83886686)
     , (9676, 10, 83887069, 83886782)
     , (9676, 11, 83887067, 83891213)
     , (9676, 13, 83887069, 83886782)
     , (9676, 14, 83887067, 83891213)
     , (9676, 16, 83886232, 83890685)
     , (9676, 16, 83886668, 83890506)
     , (9676, 16, 83886837, 83890558)
     , (9676, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9676, 0, 16777294)
     , (9676, 1, 16781836)
     , (9676, 2, 16777293)
     , (9676, 3, 16777292)
     , (9676, 4, 16777291)
     , (9676, 5, 16781819)
     , (9676, 6, 16777297)
     , (9676, 7, 16777296)
     , (9676, 8, 16777298)
     , (9676, 9, 16777300)
     , (9676, 10, 16777301)
     , (9676, 11, 16777302)
     , (9676, 12, 16777304)
     , (9676, 13, 16777303)
     , (9676, 14, 16777305)
     , (9676, 15, 16777307)
     , (9676, 16, 16795662);
