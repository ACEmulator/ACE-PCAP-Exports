DELETE FROM `weenie` WHERE `class_Id` = 49646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49646, 'ace49646-ruzabinttinunthearmorer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49646,   1,         16) /* ItemType - Creature */
     , (49646,   2,         31) /* CreatureType - Human */
     , (49646,   6,         -1) /* ItemsCapacity */
     , (49646,   7,         -1) /* ContainersCapacity */
     , (49646,  16,          1) /* ItemUseable - No */
     , (49646,  25,         11) /* Level */
     , (49646,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49646, 113,          2) /* Gender - Female */
     , (49646, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49646, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49646, 188,          2) /* HeritageGroup - Gharundim */
     , (49646, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49646,   1, True ) /* Stuck */
     , (49646,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49646,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49646,   1, 'Ruza bint Tinun the Armorer') /* Name */
     , (49646,   5, 'Armorer') /* Template */
     , (49646, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49646,   1,   33554510) /* Setup */
     , (49646,   2,  150995141) /* MotionTable */
     , (49646,   3,  536871045) /* SoundTable */
     , (49646,   6,   67108990) /* PaletteBase */
     , (49646,   8,  100667446) /* Icon */
     , (49646,   9,   83890262) /* EyesTexture */
     , (49646,  10,   83890297) /* NoseTexture */
     , (49646,  11,   83890341) /* MouthTexture */
     , (49646,  15,   67117077) /* HairPalette */
     , (49646,  16,   67110063) /* EyesPalette */
     , (49646,  17,   67109555) /* SkinPalette */
     , (49646,  22,  872415381) /* PhysicsEffectTable */
     , (49646, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49646, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49646, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49646, 8040, 1483145483, 193.896, -80, -77.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867010B [193.896000 -80.000000 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49646, 8000, 2885631225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49646,   1,     0, 0, 0, 228) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49646, 67109555, 0, 24)
     , (49646, 67109969, 92, 4)
     , (49646, 67110026, 72, 8)
     , (49646, 67110063, 32, 8)
     , (49646, 67110317, 160, 8)
     , (49646, 67110320, 64, 8)
     , (49646, 67110357, 40, 24)
     , (49646, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49646, 0, 83889072, 83890012)
     , (49646, 0, 83889342, 83890011)
     , (49646, 1, 83887064, 83886241)
     , (49646, 3, 83889344, 83887054)
     , (49646, 4, 83887068, 83887054)
     , (49646, 5, 83887064, 83886241)
     , (49646, 7, 83889344, 83887054)
     , (49646, 8, 83887068, 83887054)
     , (49646, 9, 83887070, 83890009)
     , (49646, 9, 83887062, 83890010)
     , (49646, 10, 83887069, 83886782)
     , (49646, 13, 83887069, 83886782)
     , (49646, 16, 83886232, 83890685)
     , (49646, 16, 83886668, 83890262)
     , (49646, 16, 83886837, 83890297)
     , (49646, 16, 83886684, 83890341);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49646, 0, 16781875)
     , (49646, 1, 16778430)
     , (49646, 2, 16778436)
     , (49646, 3, 16781841)
     , (49646, 4, 16781838)
     , (49646, 5, 16778438)
     , (49646, 6, 16778437)
     , (49646, 7, 16781840)
     , (49646, 8, 16781839)
     , (49646, 9, 16778425)
     , (49646, 10, 16778431)
     , (49646, 11, 16778429)
     , (49646, 12, 16778423)
     , (49646, 13, 16778434)
     , (49646, 14, 16778424)
     , (49646, 15, 16778435)
     , (49646, 16, 16795675);
