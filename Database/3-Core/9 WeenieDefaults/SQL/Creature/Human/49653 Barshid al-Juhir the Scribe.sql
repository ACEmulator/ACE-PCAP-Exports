DELETE FROM `weenie` WHERE `class_Id` = 49653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49653, 'ace49653-barshidaljuhirthescribe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49653,   1,         16) /* ItemType - Creature */
     , (49653,   2,         31) /* CreatureType - Human */
     , (49653,   6,         -1) /* ItemsCapacity */
     , (49653,   7,         -1) /* ContainersCapacity */
     , (49653,  16,          1) /* ItemUseable - No */
     , (49653,  25,         11) /* Level */
     , (49653,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49653, 113,          1) /* Gender - Male */
     , (49653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49653, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49653, 188,          2) /* HeritageGroup - Gharundim */
     , (49653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49653,   1, True ) /* Stuck */
     , (49653,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49653,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49653,   1, 'Barshid al-Juhir the Scribe') /* Name */
     , (49653,   5, 'Scribe') /* Template */
     , (49653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49653,   1, 0x02000001) /* Setup */
     , (49653,   2, 0x090000C5) /* MotionTable */
     , (49653,   3, 0x20000083) /* SoundTable */
     , (49653,   6, 0x0400007E) /* PaletteBase */
     , (49653,   8, 0x06001036) /* Icon */
     , (49653,   9, 0x05001132) /* EyesTexture */
     , (49653,  10, 0x05001166) /* NoseTexture */
     , (49653,  11, 0x05001183) /* MouthTexture */
     , (49653,  15, 0x04001FC4) /* HairPalette */
     , (49653,  16, 0x040004AF) /* EyesPalette */
     , (49653,  17, 0x040002B3) /* SkinPalette */
     , (49653,  22, 0x34000095) /* PhysicsEffectTable */
     , (49653, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49653, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49653, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49653, 8040, 0x58670120, 186.31, -90, -71.995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [186.310000 -90.000000 -71.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49653, 8000, 0xABFF3CC2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49653,   1,     0, 0, 0, 165) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49653, 67109555, 0, 24)
     , (49653, 67109969, 92, 4)
     , (49653, 67110063, 32, 8)
     , (49653, 67110317, 40, 24)
     , (49653, 67110325, 240, 10)
     , (49653, 67110339, 64, 8)
     , (49653, 67110339, 160, 8)
     , (49653, 67110356, 216, 24)
     , (49653, 67110539, 72, 8)
     , (49653, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49653, 0, 83889072, 83890012)
     , (49653, 0, 83889342, 83890011)
     , (49653, 1, 83887064, 83886241)
     , (49653, 3, 83889344, 83887054)
     , (49653, 4, 83887068, 83887054)
     , (49653, 5, 83887064, 83886241)
     , (49653, 7, 83889344, 83887054)
     , (49653, 8, 83887068, 83887054)
     , (49653, 9, 83887061, 83890009)
     , (49653, 9, 83887060, 83890010)
     , (49653, 16, 83886232, 83890685)
     , (49653, 16, 83886668, 83890482)
     , (49653, 16, 83886837, 83890534)
     , (49653, 16, 83886684, 83890563)
     , (49653, 16, 83888783, 83888783)
     , (49653, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49653, 0, 16781835)
     , (49653, 1, 16777295)
     , (49653, 2, 16777293)
     , (49653, 3, 16777292)
     , (49653, 4, 16781855)
     , (49653, 5, 16777299)
     , (49653, 6, 16777297)
     , (49653, 7, 16777296)
     , (49653, 8, 16781859)
     , (49653, 9, 16777300)
     , (49653, 10, 16777301)
     , (49653, 11, 16777302)
     , (49653, 12, 16777304)
     , (49653, 13, 16777303)
     , (49653, 14, 16777305)
     , (49653, 15, 16777307)
     , (49653, 16, 16778476);
