DELETE FROM `weenie` WHERE `class_Id` = 49647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49647, 'ace49647-archmagesammamalashiz', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49647,   1,         16) /* ItemType - Creature */
     , (49647,   2,         31) /* CreatureType - Human */
     , (49647,   6,        255) /* ItemsCapacity */
     , (49647,   7,        255) /* ContainersCapacity */
     , (49647,  16,          1) /* ItemUseable - No */
     , (49647,  25,         16) /* Level */
     , (49647,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49647, 113,          1) /* Gender - Male */
     , (49647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49647, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49647, 188,          2) /* HeritageGroup - Gharundim */
     , (49647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49647,   1, True ) /* Stuck */
     , (49647,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49647,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49647,   1, 'Archmage Sammam al-Ashiz') /* Name */
     , (49647,   5, 'Archmage') /* Template */
     , (49647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49647,   1,   33554433) /* Setup */
     , (49647,   2,  150995141) /* MotionTable */
     , (49647,   3,  536871043) /* SoundTable */
     , (49647,   6,   67108990) /* PaletteBase */
     , (49647,   8,  100667446) /* Icon */
     , (49647,   9,   83890453) /* EyesTexture */
     , (49647,  10,   83890539) /* NoseTexture */
     , (49647,  11,   83890630) /* MouthTexture */
     , (49647,  15,   67116999) /* HairPalette */
     , (49647,  16,   67110062) /* EyesPalette */
     , (49647,  17,   67109552) /* SkinPalette */
     , (49647,  22,  872415381) /* PhysicsEffectTable */
     , (49647, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49647, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49647, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49647, 8040, 1483145483, 193.855, -83.122, -77.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867010B [193.855000 -83.122000 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49647, 8000, 2885420678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49647,   1,     0, 0, 0, 183) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49647, 67109552, 0, 24)
     , (49647, 67109967, 92, 4)
     , (49647, 67110026, 72, 8)
     , (49647, 67110062, 32, 8)
     , (49647, 67110317, 64, 8)
     , (49647, 67110349, 160, 8)
     , (49647, 67110349, 250, 6)
     , (49647, 67111245, 216, 24)
     , (49647, 67111304, 40, 24)
     , (49647, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49647, 0, 83889072, 83890012)
     , (49647, 0, 83889342, 83890011)
     , (49647, 1, 83887064, 83886241)
     , (49647, 2, 83887066, 83887051)
     , (49647, 3, 83889344, 83887054)
     , (49647, 4, 83887068, 83887054)
     , (49647, 5, 83887064, 83886241)
     , (49647, 6, 83887066, 83887051)
     , (49647, 7, 83889344, 83887054)
     , (49647, 8, 83887068, 83887054)
     , (49647, 9, 83887061, 83890009)
     , (49647, 9, 83887060, 83890010)
     , (49647, 10, 83887069, 83886782)
     , (49647, 11, 83887067, 83891213)
     , (49647, 13, 83887069, 83886782)
     , (49647, 14, 83887067, 83891213)
     , (49647, 16, 83886232, 83890685)
     , (49647, 16, 83886668, 83890453)
     , (49647, 16, 83886837, 83890539)
     , (49647, 16, 83886684, 83890630)
     , (49647, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49647, 0, 16781835)
     , (49647, 1, 16777295)
     , (49647, 2, 16781866)
     , (49647, 3, 16781841)
     , (49647, 4, 16781838)
     , (49647, 5, 16777299)
     , (49647, 6, 16781864)
     , (49647, 7, 16781840)
     , (49647, 8, 16781839)
     , (49647, 9, 16777300)
     , (49647, 10, 16777301)
     , (49647, 11, 16777302)
     , (49647, 12, 16777304)
     , (49647, 13, 16777303)
     , (49647, 14, 16777305)
     , (49647, 15, 16777307)
     , (49647, 16, 16778594);
