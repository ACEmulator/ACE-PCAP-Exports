DELETE FROM `weenie` WHERE `class_Id` = 10842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10842, 'maraebehdo-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10842,   1,         16) /* ItemType - Creature */
     , (10842,   2,         31) /* CreatureType - Human */
     , (10842,   6,         -1) /* ItemsCapacity */
     , (10842,   7,         -1) /* ContainersCapacity */
     , (10842,  16,         32) /* ItemUseable - Remote */
     , (10842,  25,         10) /* Level */
     , (10842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10842,  95,          8) /* RadarBlipColor - Yellow */
     , (10842, 113,          1) /* Gender - Male */
     , (10842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (10842, 188,          3) /* HeritageGroup - Sho */
     , (10842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10842,   1, True ) /* Stuck */
     , (10842,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10842,   1, 'Behdo Yii') /* Name */
     , (10842,   5, 'Researcher') /* Template */
     , (10842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10842,   1, 0x02000001) /* Setup */
     , (10842,   2, 0x09000001) /* MotionTable */
     , (10842,   3, 0x20000001) /* SoundTable */
     , (10842,   6, 0x0400007E) /* PaletteBase */
     , (10842,   8, 0x06001036) /* Icon */
     , (10842,   9, 0x05001137) /* EyesTexture */
     , (10842,  10, 0x0500115B) /* NoseTexture */
     , (10842,  11, 0x050011CA) /* MouthTexture */
     , (10842,  15, 0x04001FD8) /* HairPalette */
     , (10842,  16, 0x040002BD) /* EyesPalette */
     , (10842,  17, 0x040004A6) /* SkinPalette */
     , (10842, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (10842, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (10842, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10842, 8040, 0x17B20122, 62.0743, 84.845, 46.005, 0.937462, 0, 0, -0.348088) /* PCAPRecordedLocation */
/* @teleloc 0x17B20122 [62.074300 84.845000 46.005000] 0.937462 0.000000 0.000000 -0.348088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10842, 8000, 0xDBFC8C6A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10842,   1,  40, 0, 0) /* Strength */
     , (10842,   2,  30, 0, 0) /* Endurance */
     , (10842,   3, 100, 0, 0) /* Quickness */
     , (10842,   4, 100, 0, 0) /* Coordination */
     , (10842,   5, 100, 0, 0) /* Focus */
     , (10842,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10842,   1,    50, 0, 0, 65) /* MaxHealth */
     , (10842,   3,    50, 0, 0, 80) /* MaxStamina */
     , (10842,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10842, 67109565, 32, 8)
     , (10842, 67109967, 92, 4)
     , (10842, 67110020, 72, 8)
     , (10842, 67110054, 0, 24)
     , (10842, 67110383, 160, 8)
     , (10842, 67110385, 64, 8)
     , (10842, 67111304, 40, 24)
     , (10842, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10842, 0, 83889072, 83886685)
     , (10842, 0, 83889342, 83889386)
     , (10842, 1, 83887064, 83886241)
     , (10842, 2, 83887066, 83887055)
     , (10842, 3, 83889344, 83887054)
     , (10842, 4, 83887068, 83887054)
     , (10842, 5, 83887064, 83886241)
     , (10842, 6, 83887066, 83887055)
     , (10842, 7, 83889344, 83887054)
     , (10842, 8, 83887068, 83887054)
     , (10842, 9, 83887061, 83886687)
     , (10842, 9, 83887060, 83886686)
     , (10842, 10, 83886796, 83886782)
     , (10842, 11, 83886788, 83891213)
     , (10842, 13, 83886796, 83886782)
     , (10842, 14, 83886788, 83891213)
     , (10842, 16, 83886232, 83890685)
     , (10842, 16, 83886668, 83890487)
     , (10842, 16, 83886837, 83890523)
     , (10842, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10842, 0, 16781835)
     , (10842, 1, 16777295)
     , (10842, 2, 16777293)
     , (10842, 3, 16777292)
     , (10842, 4, 16777291)
     , (10842, 5, 16777299)
     , (10842, 6, 16777297)
     , (10842, 7, 16777296)
     , (10842, 8, 16777298)
     , (10842, 9, 16777300)
     , (10842, 10, 16781858)
     , (10842, 11, 16781822)
     , (10842, 12, 16777304)
     , (10842, 13, 16781856)
     , (10842, 14, 16781821)
     , (10842, 15, 16777307)
     , (10842, 16, 16795662);
