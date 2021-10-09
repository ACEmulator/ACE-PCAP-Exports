DELETE FROM `weenie` WHERE `class_Id` = 28681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28681, 'oolutangalug', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28681,   1,         16) /* ItemType - Creature */
     , (28681,   2,         31) /* CreatureType - Human */
     , (28681,   6,         -1) /* ItemsCapacity */
     , (28681,   7,         -1) /* ContainersCapacity */
     , (28681,  16,         32) /* ItemUseable - Remote */
     , (28681,  25,        248) /* Level */
     , (28681,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28681,  95,          8) /* RadarBlipColor - Yellow */
     , (28681, 113,          1) /* Gender - Male */
     , (28681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28681, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28681, 188,          1) /* HeritageGroup - Aluvian */
     , (28681, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28681,   1, True ) /* Stuck */
     , (28681,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28681,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28681,   1, 'Lug') /* Name */
     , (28681,   5, 'Augmentation Trainer') /* Template */
     , (28681, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28681,   1, 0x02000001) /* Setup */
     , (28681,   2, 0x09000001) /* MotionTable */
     , (28681,   3, 0x20000001) /* SoundTable */
     , (28681,   6, 0x0400007E) /* PaletteBase */
     , (28681,   8, 0x06000FF1) /* Icon */
     , (28681,   9, 0x05001154) /* EyesTexture */
     , (28681,  10, 0x05001181) /* NoseTexture */
     , (28681,  11, 0x050011D8) /* MouthTexture */
     , (28681,  15, 0x04002016) /* HairPalette */
     , (28681,  16, 0x040004AE) /* EyesPalette */
     , (28681,  17, 0x040002BA) /* SkinPalette */
     , (28681, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28681, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28681, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28681, 8040, 0xF682001A, 94.1757, 36.1717, 63.4465, -0.836822, 0, 0, -0.547475) /* PCAPRecordedLocation */
/* @teleloc 0xF682001A [94.175700 36.171700 63.446500] -0.836822 0.000000 0.000000 -0.547475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28681, 8000, 0xDBFD99BE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28681,   1,  60, 0, 0) /* Strength */
     , (28681,   2,  70, 0, 0) /* Endurance */
     , (28681,   3,  80, 0, 0) /* Quickness */
     , (28681,   4,  50, 0, 0) /* Coordination */
     , (28681,   5, 120, 0, 0) /* Focus */
     , (28681,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28681,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28681,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28681,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28681, 67109562, 0, 24)
     , (28681, 67109967, 92, 4)
     , (28681, 67110062, 32, 8)
     , (28681, 67110375, 64, 8)
     , (28681, 67110544, 72, 8)
     , (28681, 67113079, 40, 24)
     , (28681, 67114529, 240, 16)
     , (28681, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28681, 0, 83889072, 83886685)
     , (28681, 0, 83889342, 83889386)
     , (28681, 1, 83887064, 83886241)
     , (28681, 2, 83887066, 83887055)
     , (28681, 5, 83887064, 83886241)
     , (28681, 6, 83887066, 83887055)
     , (28681, 9, 83887061, 83886687)
     , (28681, 9, 83887060, 83886686)
     , (28681, 10, 83887069, 83886782)
     , (28681, 11, 83886788, 83891213)
     , (28681, 13, 83887069, 83886782)
     , (28681, 14, 83886788, 83891213)
     , (28681, 16, 83886232, 83890685)
     , (28681, 16, 83886668, 83890516)
     , (28681, 16, 83886837, 83890561)
     , (28681, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28681, 0, 16777294)
     , (28681, 1, 16781836)
     , (28681, 2, 16781823)
     , (28681, 3, 16777292)
     , (28681, 4, 16777291)
     , (28681, 5, 16781819)
     , (28681, 6, 16790872)
     , (28681, 7, 16777708)
     , (28681, 8, 16777708)
     , (28681, 9, 16777300)
     , (28681, 10, 16777301)
     , (28681, 11, 16781822)
     , (28681, 12, 16790873)
     , (28681, 13, 16777303)
     , (28681, 14, 16781821)
     , (28681, 15, 16777307)
     , (28681, 16, 16789596);
