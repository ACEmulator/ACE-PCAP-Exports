DELETE FROM `weenie` WHERE `class_Id` = 42739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42739, 'ace42739-tailorsapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42739,   1,         16) /* ItemType - Creature */
     , (42739,   2,         31) /* CreatureType - Human */
     , (42739,   6,         -1) /* ItemsCapacity */
     , (42739,   7,         -1) /* ContainersCapacity */
     , (42739,  16,         32) /* ItemUseable - Remote */
     , (42739,  25,         67) /* Level */
     , (42739,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42739,  95,          8) /* RadarBlipColor - Yellow */
     , (42739, 113,          1) /* Gender - Male */
     , (42739, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42739, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42739, 188,          4) /* HeritageGroup - Viamontian */
     , (42739, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42739,   1, True ) /* Stuck */
     , (42739,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42739,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42739,   1, 'Tailor''s Apprentice') /* Name */
     , (42739,   5, 'Tailor''s Apprentice') /* Template */
     , (42739, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42739,   1, 0x02000001) /* Setup */
     , (42739,   2, 0x09000001) /* MotionTable */
     , (42739,   3, 0x20000001) /* SoundTable */
     , (42739,   6, 0x0400007E) /* PaletteBase */
     , (42739,   8, 0x06001036) /* Icon */
     , (42739,   9, 0x0500112F) /* EyesTexture */
     , (42739,  10, 0x05001158) /* NoseTexture */
     , (42739,  11, 0x050011E9) /* MouthTexture */
     , (42739,  15, 0x04002015) /* HairPalette */
     , (42739,  16, 0x040004B0) /* EyesPalette */
     , (42739,  17, 0x04001B83) /* SkinPalette */
     , (42739, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42739, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42739, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42739, 8040, 0x33D90106, 11.8004, 34.2373, 52.005, -0.79834, 0, 0, 0.602206) /* PCAPRecordedLocation */
/* @teleloc 0x33D90106 [11.800400 34.237300 52.005000] -0.798340 0.000000 0.000000 0.602206 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42739, 8000, 0xDC03A31C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42739,   1,  70, 0, 0) /* Strength */
     , (42739,   2,  70, 0, 0) /* Endurance */
     , (42739,   3,  60, 0, 0) /* Quickness */
     , (42739,   4,  65, 0, 0) /* Coordination */
     , (42739,   5,  50, 0, 0) /* Focus */
     , (42739,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42739,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42739,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42739,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42739, 67110064, 32, 8)
     , (42739, 67114686, 174, 66)
     , (42739, 67115907, 0, 24)
     , (42739, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42739, 0, 83889072, 83894858)
     , (42739, 0, 83889342, 83894863)
     , (42739, 1, 83887064, 83894857)
     , (42739, 2, 83887066, 83894857)
     , (42739, 3, 83889344, 83894857)
     , (42739, 4, 83887068, 83894857)
     , (42739, 5, 83887064, 83894857)
     , (42739, 6, 83887066, 83894857)
     , (42739, 7, 83889344, 83894857)
     , (42739, 8, 83887068, 83894857)
     , (42739, 9, 83887061, 83894859)
     , (42739, 9, 83887060, 83894860)
     , (42739, 10, 83886796, 83894861)
     , (42739, 11, 83886788, 83894862)
     , (42739, 13, 83886796, 83894861)
     , (42739, 14, 83886788, 83894862)
     , (42739, 16, 83886232, 83890685)
     , (42739, 16, 83886668, 83890479)
     , (42739, 16, 83886837, 83890520)
     , (42739, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42739, 0, 16777294)
     , (42739, 1, 16781848)
     , (42739, 2, 16781823)
     , (42739, 3, 16777292)
     , (42739, 4, 16777291)
     , (42739, 5, 16781847)
     , (42739, 6, 16781824)
     , (42739, 7, 16777296)
     , (42739, 8, 16777298)
     , (42739, 9, 16777300)
     , (42739, 10, 16781867)
     , (42739, 11, 16781822)
     , (42739, 12, 16777304)
     , (42739, 13, 16781868)
     , (42739, 14, 16781821)
     , (42739, 15, 16777307)
     , (42739, 16, 16795640);
