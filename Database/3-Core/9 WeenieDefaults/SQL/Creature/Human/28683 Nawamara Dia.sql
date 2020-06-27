DELETE FROM `weenie` WHERE `class_Id` = 28683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28683, 'hebiandia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28683,   1,         16) /* ItemType - Creature */
     , (28683,   2,         31) /* CreatureType - Human */
     , (28683,   6,         -1) /* ItemsCapacity */
     , (28683,   7,         -1) /* ContainersCapacity */
     , (28683,  16,         32) /* ItemUseable - Remote */
     , (28683,  25,        245) /* Level */
     , (28683,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28683,  95,          8) /* RadarBlipColor - Yellow */
     , (28683, 113,          1) /* Gender - Male */
     , (28683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28683, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28683, 188,          3) /* HeritageGroup - Sho */
     , (28683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28683,   1, True ) /* Stuck */
     , (28683,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28683,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28683,   1, 'Nawamara Dia') /* Name */
     , (28683,   5, 'Augmentation Trainer') /* Template */
     , (28683, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28683,   1,   33554433) /* Setup */
     , (28683,   2,  150994945) /* MotionTable */
     , (28683,   3,  536870913) /* SoundTable */
     , (28683,   6,   67108990) /* PaletteBase */
     , (28683,   8,  100667377) /* Icon */
     , (28683,   9,   83890451) /* EyesTexture */
     , (28683,  10,   83890519) /* NoseTexture */
     , (28683,  11,   83890565) /* MouthTexture */
     , (28683,  15,   67117025) /* HairPalette */
     , (28683,  16,   67110062) /* EyesPalette */
     , (28683,  17,   67110057) /* SkinPalette */
     , (28683, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28683, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28683, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28683, 8040, 3880648990, 77.2242, 64.385, 32.005, 0.3837368, 0, 0, -0.9234425) /* PCAPRecordedLocation */
/* @teleloc 0xE74E011E [77.224200 64.385000 32.005000] 0.383737 0.000000 0.000000 -0.923443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28683, 8000, 3684814704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28683,   1,     0, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28683, 67110057, 0, 24)
     , (28683, 67110062, 32, 8)
     , (28683, 67114878, 64, 8)
     , (28683, 67114889, 40, 24)
     , (28683, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28683, 0, 83889072, 83895027)
     , (28683, 0, 83889342, 83895026)
     , (28683, 1, 83887064, 83895025)
     , (28683, 2, 83887066, 83895025)
     , (28683, 5, 83887064, 83895025)
     , (28683, 6, 83887066, 83895025)
     , (28683, 9, 83887061, 83895028)
     , (28683, 9, 83887060, 83895031)
     , (28683, 10, 83886796, 83895032)
     , (28683, 11, 83886788, 83895029)
     , (28683, 13, 83886796, 83895032)
     , (28683, 14, 83886788, 83895029)
     , (28683, 16, 83886232, 83890685)
     , (28683, 16, 83886668, 83890451)
     , (28683, 16, 83886837, 83890519)
     , (28683, 16, 83886684, 83890565);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28683, 0, 16781835)
     , (28683, 1, 16781836)
     , (28683, 2, 16781823)
     , (28683, 3, 16777292)
     , (28683, 4, 16777291)
     , (28683, 5, 16781819)
     , (28683, 6, 16781824)
     , (28683, 7, 16777296)
     , (28683, 8, 16777298)
     , (28683, 9, 16777300)
     , (28683, 10, 16781870)
     , (28683, 11, 16781812)
     , (28683, 12, 16777304)
     , (28683, 13, 16781869)
     , (28683, 14, 16781813)
     , (28683, 15, 16777307)
     , (28683, 16, 16795640);
