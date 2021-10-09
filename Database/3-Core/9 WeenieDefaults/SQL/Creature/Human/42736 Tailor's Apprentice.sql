DELETE FROM `weenie` WHERE `class_Id` = 42736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42736, 'ace42736-tailorsapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42736,   1,         16) /* ItemType - Creature */
     , (42736,   2,         31) /* CreatureType - Human */
     , (42736,   6,         -1) /* ItemsCapacity */
     , (42736,   7,         -1) /* ContainersCapacity */
     , (42736,  16,         32) /* ItemUseable - Remote */
     , (42736,  25,         67) /* Level */
     , (42736,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42736,  95,          8) /* RadarBlipColor - Yellow */
     , (42736, 113,          1) /* Gender - Male */
     , (42736, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42736, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42736, 188,          1) /* HeritageGroup - Aluvian */
     , (42736, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42736,   1, True ) /* Stuck */
     , (42736,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42736,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42736,   1, 'Tailor''s Apprentice') /* Name */
     , (42736,   5, 'Tailor''s Apprentice') /* Template */
     , (42736, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42736,   1, 0x02000001) /* Setup */
     , (42736,   2, 0x09000001) /* MotionTable */
     , (42736,   3, 0x20000001) /* SoundTable */
     , (42736,   6, 0x0400007E) /* PaletteBase */
     , (42736,   8, 0x06001036) /* Icon */
     , (42736,   9, 0x0500112F) /* EyesTexture */
     , (42736,  10, 0x05001173) /* NoseTexture */
     , (42736,  11, 0x050011D5) /* MouthTexture */
     , (42736,  15, 0x04001FC2) /* HairPalette */
     , (42736,  16, 0x040002BF) /* EyesPalette */
     , (42736,  17, 0x040002B7) /* SkinPalette */
     , (42736, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42736, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42736, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42736, 8040, 0xA9B4012A, 61.1951, 135.937, 66.005, -0.730577, 0, 0, -0.68283) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4012A [61.195100 135.937000 66.005000] -0.730577 0.000000 0.000000 -0.682830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42736, 8000, 0xDBB12143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42736,   1,  70, 0, 0) /* Strength */
     , (42736,   2,  70, 0, 0) /* Endurance */
     , (42736,   3,  60, 0, 0) /* Quickness */
     , (42736,   4,  65, 0, 0) /* Coordination */
     , (42736,   5,  50, 0, 0) /* Focus */
     , (42736,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42736,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42736,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42736,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42736, 67109559, 0, 24)
     , (42736, 67109567, 32, 8)
     , (42736, 67114686, 174, 66)
     , (42736, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42736, 0, 83889072, 83894858)
     , (42736, 0, 83889342, 83894863)
     , (42736, 1, 83887064, 83894857)
     , (42736, 2, 83887066, 83894857)
     , (42736, 3, 83889344, 83894857)
     , (42736, 4, 83887068, 83894857)
     , (42736, 5, 83887064, 83894857)
     , (42736, 6, 83887066, 83894857)
     , (42736, 7, 83889344, 83894857)
     , (42736, 8, 83887068, 83894857)
     , (42736, 9, 83887061, 83894859)
     , (42736, 9, 83887060, 83894860)
     , (42736, 10, 83886796, 83894861)
     , (42736, 11, 83886788, 83894862)
     , (42736, 13, 83886796, 83894861)
     , (42736, 14, 83886788, 83894862)
     , (42736, 16, 83886232, 83890685)
     , (42736, 16, 83886668, 83890479)
     , (42736, 16, 83886837, 83890547)
     , (42736, 16, 83886684, 83890645);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42736, 0, 16777294)
     , (42736, 1, 16781848)
     , (42736, 2, 16781823)
     , (42736, 3, 16777292)
     , (42736, 4, 16777291)
     , (42736, 5, 16781847)
     , (42736, 6, 16781824)
     , (42736, 7, 16777296)
     , (42736, 8, 16777298)
     , (42736, 9, 16777300)
     , (42736, 10, 16781867)
     , (42736, 11, 16781822)
     , (42736, 12, 16777304)
     , (42736, 13, 16781868)
     , (42736, 14, 16781821)
     , (42736, 15, 16777307)
     , (42736, 16, 16795650);
