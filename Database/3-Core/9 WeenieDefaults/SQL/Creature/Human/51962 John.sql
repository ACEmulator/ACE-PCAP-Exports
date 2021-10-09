DELETE FROM `weenie` WHERE `class_Id` = 51962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51962, 'ace51962-john', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51962,   1,         16) /* ItemType - Creature */
     , (51962,   2,         31) /* CreatureType - Human */
     , (51962,   6,         -1) /* ItemsCapacity */
     , (51962,   7,         -1) /* ContainersCapacity */
     , (51962,  16,         32) /* ItemUseable - Remote */
     , (51962,  25,        276) /* Level */
     , (51962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51962,  95,          8) /* RadarBlipColor - Yellow */
     , (51962, 113,          1) /* Gender - Male */
     , (51962, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51962, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51962, 188,          1) /* HeritageGroup - Aluvian */
     , (51962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51962,   1, True ) /* Stuck */
     , (51962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51962,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51962,   1, 'John') /* Name */
     , (51962,   5, 'Gold Smith') /* Template */
     , (51962, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51962,   1, 0x02000001) /* Setup */
     , (51962,   2, 0x09000001) /* MotionTable */
     , (51962,   3, 0x20000001) /* SoundTable */
     , (51962,   6, 0x0400007E) /* PaletteBase */
     , (51962,   8, 0x06001036) /* Icon */
     , (51962,   9, 0x05001110) /* EyesTexture */
     , (51962,  10, 0x0500115A) /* NoseTexture */
     , (51962,  11, 0x050011D2) /* MouthTexture */
     , (51962,  15, 0x04001FDD) /* HairPalette */
     , (51962,  16, 0x040004AE) /* EyesPalette */
     , (51962,  17, 0x040002B7) /* SkinPalette */
     , (51962, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51962, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51962, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51962, 8040, 0xC6A90014, 70.6946, 80.5155, 42.005, 0.409408, 0, 0, -0.912351) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.694600 80.515500 42.005000] 0.409408 0.000000 0.000000 -0.912351 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51962, 8000, 0xDBA31DC9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51962,   1, 100, 0, 0) /* Strength */
     , (51962,   2,  70, 0, 0) /* Endurance */
     , (51962,   3,  40, 0, 0) /* Quickness */
     , (51962,   4,  60, 0, 0) /* Coordination */
     , (51962,   5,  30, 0, 0) /* Focus */
     , (51962,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51962,   1,    20, 0, 0, 55) /* MaxHealth */
     , (51962,   3,    20, 0, 0, 90) /* MaxStamina */
     , (51962,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51962, 67109559, 0, 24)
     , (51962, 67110062, 32, 8)
     , (51962, 67114680, 174, 66)
     , (51962, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51962, 0, 83889072, 83894858)
     , (51962, 0, 83889342, 83894863)
     , (51962, 1, 83887064, 83894857)
     , (51962, 2, 83887066, 83894857)
     , (51962, 3, 83889344, 83894857)
     , (51962, 4, 83887068, 83894857)
     , (51962, 5, 83887064, 83894857)
     , (51962, 6, 83887066, 83894857)
     , (51962, 7, 83889344, 83894857)
     , (51962, 8, 83887068, 83894857)
     , (51962, 9, 83887061, 83894859)
     , (51962, 9, 83887060, 83894860)
     , (51962, 10, 83886796, 83894861)
     , (51962, 11, 83886788, 83894862)
     , (51962, 13, 83886796, 83894861)
     , (51962, 14, 83886788, 83894862)
     , (51962, 16, 83886232, 83890685)
     , (51962, 16, 83886668, 83890448)
     , (51962, 16, 83886837, 83890522)
     , (51962, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51962, 0, 16777294)
     , (51962, 1, 16781848)
     , (51962, 2, 16781823)
     , (51962, 3, 16777292)
     , (51962, 4, 16777291)
     , (51962, 5, 16781847)
     , (51962, 6, 16781824)
     , (51962, 7, 16777296)
     , (51962, 8, 16777298)
     , (51962, 9, 16777300)
     , (51962, 10, 16781867)
     , (51962, 11, 16781822)
     , (51962, 12, 16777304)
     , (51962, 13, 16781868)
     , (51962, 14, 16781821)
     , (51962, 15, 16777307)
     , (51962, 16, 16795654);
