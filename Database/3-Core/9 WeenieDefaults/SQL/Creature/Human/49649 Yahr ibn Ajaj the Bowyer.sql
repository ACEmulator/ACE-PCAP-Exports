DELETE FROM `weenie` WHERE `class_Id` = 49649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49649, 'ace49649-yahribnajajthebowyer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49649,   1,         16) /* ItemType - Creature */
     , (49649,   2,         31) /* CreatureType - Human */
     , (49649,   6,        255) /* ItemsCapacity */
     , (49649,   7,        255) /* ContainersCapacity */
     , (49649,  16,          1) /* ItemUseable - No */
     , (49649,  25,          8) /* Level */
     , (49649,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49649, 113,          1) /* Gender - Male */
     , (49649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49649, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49649, 188,          2) /* HeritageGroup - Gharundim */
     , (49649, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49649,   1, True ) /* Stuck */
     , (49649,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49649,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49649,   1, 'Yahr ibn Ajaj the Bowyer') /* Name */
     , (49649,   5, 'Bowyer') /* Template */
     , (49649, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49649,   1,   33554433) /* Setup */
     , (49649,   2,  150995141) /* MotionTable */
     , (49649,   3,  536871043) /* SoundTable */
     , (49649,   6,   67108990) /* PaletteBase */
     , (49649,   8,  100667446) /* Icon */
     , (49649,   9,   83890454) /* EyesTexture */
     , (49649,  10,   83890531) /* NoseTexture */
     , (49649,  11,   83890619) /* MouthTexture */
     , (49649,  15,   67117021) /* HairPalette */
     , (49649,  16,   67110062) /* EyesPalette */
     , (49649,  17,   67109552) /* SkinPalette */
     , (49649,  22,  872415381) /* PhysicsEffectTable */
     , (49649, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49649, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49649, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49649, 8040, 1483145502, 187.005, -70, -71.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [187.005000 -70.000000 -71.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49649, 8000, 2885631200) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49649,   1,     0, 0, 0, 105) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49649, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49649, 67109552, 0, 24)
     , (49649, 67110026, 72, 8)
     , (49649, 67110062, 32, 8)
     , (49649, 67110317, 64, 8)
     , (49649, 67110317, 160, 8)
     , (49649, 67110317, 250, 6)
     , (49649, 67110318, 216, 24)
     , (49649, 67110339, 40, 24)
     , (49649, 67110551, 92, 4)
     , (49649, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49649, 0, 83889072, 83890012)
     , (49649, 0, 83889342, 83890011)
     , (49649, 1, 83887064, 83886241)
     , (49649, 2, 83887066, 83887051)
     , (49649, 3, 83889344, 83887054)
     , (49649, 4, 83887068, 83887054)
     , (49649, 5, 83887064, 83886241)
     , (49649, 6, 83887066, 83887051)
     , (49649, 7, 83889344, 83887054)
     , (49649, 8, 83887068, 83887054)
     , (49649, 9, 83887061, 83890009)
     , (49649, 9, 83887060, 83890010)
     , (49649, 10, 83887069, 83886782)
     , (49649, 13, 83887069, 83886782)
     , (49649, 16, 83886232, 83890685)
     , (49649, 16, 83886668, 83890454)
     , (49649, 16, 83886837, 83890531)
     , (49649, 16, 83886684, 83890619)
     , (49649, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49649, 0, 16781835)
     , (49649, 1, 16777295)
     , (49649, 2, 16781866)
     , (49649, 3, 16781841)
     , (49649, 4, 16781838)
     , (49649, 5, 16777299)
     , (49649, 6, 16781864)
     , (49649, 7, 16781840)
     , (49649, 8, 16781839)
     , (49649, 9, 16777300)
     , (49649, 10, 16777301)
     , (49649, 11, 16777302)
     , (49649, 12, 16777304)
     , (49649, 13, 16777303)
     , (49649, 14, 16777305)
     , (49649, 15, 16777307)
     , (49649, 16, 16778594);
