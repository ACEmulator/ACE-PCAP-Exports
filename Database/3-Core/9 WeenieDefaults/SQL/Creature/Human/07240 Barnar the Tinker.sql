DELETE FROM `weenie` WHERE `class_Id` = 7240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7240, 'bowyermasterbarnar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7240,   1,         16) /* ItemType - Creature */
     , (7240,   2,         31) /* CreatureType - Human */
     , (7240,   6,         -1) /* ItemsCapacity */
     , (7240,   7,         -1) /* ContainersCapacity */
     , (7240,  16,         32) /* ItemUseable - Remote */
     , (7240,  25,         17) /* Level */
     , (7240,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (7240,  95,          8) /* RadarBlipColor - Yellow */
     , (7240, 113,          1) /* Gender - Male */
     , (7240, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7240, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7240, 188,          1) /* HeritageGroup - Aluvian */
     , (7240, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7240,   1, True ) /* Stuck */
     , (7240,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7240,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7240,   1, 'Barnar the Tinker') /* Name */
     , (7240,   5, 'Tinker') /* Template */
     , (7240, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7240,   1, 0x02000001) /* Setup */
     , (7240,   2, 0x09000001) /* MotionTable */
     , (7240,   3, 0x20000001) /* SoundTable */
     , (7240,   6, 0x0400007E) /* PaletteBase */
     , (7240,   8, 0x06001036) /* Icon */
     , (7240,   9, 0x0500114D) /* EyesTexture */
     , (7240,  10, 0x05001176) /* NoseTexture */
     , (7240,  11, 0x050011CF) /* MouthTexture */
     , (7240,  15, 0x04001FE2) /* HairPalette */
     , (7240,  16, 0x040002BF) /* EyesPalette */
     , (7240,  17, 0x040002B6) /* SkinPalette */
     , (7240, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (7240, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (7240, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7240, 8040, 0xBC9F011C, 150.264, 14.286, 35.005, -0.871197, 0, 0, 0.490934) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F011C [150.264000 14.286000 35.005000] -0.871197 0.000000 0.000000 0.490934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7240, 8000, 0xDBA1D0FB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7240,   1, 100, 0, 0) /* Strength */
     , (7240,   2, 100, 0, 0) /* Endurance */
     , (7240,   3, 110, 0, 0) /* Quickness */
     , (7240,   4, 150, 0, 0) /* Coordination */
     , (7240,   5, 150, 0, 0) /* Focus */
     , (7240,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7240,   1,     5, 0, 0, 55) /* MaxHealth */
     , (7240,   3,   110, 0, 0, 210) /* MaxStamina */
     , (7240,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7240, 67109558, 0, 24)
     , (7240, 67109567, 32, 8)
     , (7240, 67109969, 92, 4)
     , (7240, 67110026, 72, 8)
     , (7240, 67110358, 64, 8)
     , (7240, 67110376, 160, 8)
     , (7240, 67110385, 40, 24)
     , (7240, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7240, 0, 83889072, 83886685)
     , (7240, 0, 83889342, 83889386)
     , (7240, 1, 83887064, 83886241)
     , (7240, 2, 83887066, 83887055)
     , (7240, 3, 83889344, 83887054)
     , (7240, 4, 83887068, 83887054)
     , (7240, 5, 83887064, 83886241)
     , (7240, 6, 83887066, 83887055)
     , (7240, 7, 83889344, 83887054)
     , (7240, 8, 83887068, 83887054)
     , (7240, 9, 83887061, 83886687)
     , (7240, 9, 83887060, 83886686)
     , (7240, 10, 83886796, 83886782)
     , (7240, 11, 83886788, 83891213)
     , (7240, 13, 83886796, 83886782)
     , (7240, 14, 83886788, 83891213)
     , (7240, 16, 83886232, 83890685)
     , (7240, 16, 83886668, 83890509)
     , (7240, 16, 83886837, 83890550)
     , (7240, 16, 83886684, 83890639);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7240, 0, 16781835)
     , (7240, 1, 16777295)
     , (7240, 2, 16781823)
     , (7240, 3, 16777292)
     , (7240, 4, 16777291)
     , (7240, 5, 16777299)
     , (7240, 6, 16781824)
     , (7240, 7, 16777296)
     , (7240, 8, 16777298)
     , (7240, 9, 16777300)
     , (7240, 10, 16781870)
     , (7240, 11, 16781812)
     , (7240, 12, 16777304)
     , (7240, 13, 16781869)
     , (7240, 14, 16781813)
     , (7240, 15, 16777307)
     , (7240, 16, 16795675);
