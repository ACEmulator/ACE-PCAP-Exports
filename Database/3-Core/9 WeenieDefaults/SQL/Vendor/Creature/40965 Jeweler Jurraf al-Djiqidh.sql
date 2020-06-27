DELETE FROM `weenie` WHERE `class_Id` = 40965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40965, 'ace40965-jewelerjurrafaldjiqidh', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40965,   1,         16) /* ItemType - Creature */
     , (40965,   2,         31) /* CreatureType - Human */
     , (40965,   6,         -1) /* ItemsCapacity */
     , (40965,   7,         -1) /* ContainersCapacity */
     , (40965,  16,         32) /* ItemUseable - Remote */
     , (40965,  25,         11) /* Level */
     , (40965,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40965, 113,          1) /* Gender - Male */
     , (40965, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40965, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40965, 188,          2) /* HeritageGroup - Gharundim */
     , (40965, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40965,   1, True ) /* Stuck */
     , (40965,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40965,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40965,   1, 'Jeweler Jurraf al-Djiqidh') /* Name */
     , (40965,   5, 'Jeweler') /* Template */
     , (40965, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40965,   1,   33554433) /* Setup */
     , (40965,   2,  150994945) /* MotionTable */
     , (40965,   3,  536870913) /* SoundTable */
     , (40965,   6,   67108990) /* PaletteBase */
     , (40965,   8,  100667446) /* Icon */
     , (40965,   9,   83890457) /* EyesTexture */
     , (40965,  10,   83890541) /* NoseTexture */
     , (40965,  11,   83890654) /* MouthTexture */
     , (40965,  15,   67116999) /* HairPalette */
     , (40965,  16,   67110062) /* EyesPalette */
     , (40965,  17,   67109552) /* SkinPalette */
     , (40965, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40965, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40965, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40965, 8040, 2281964334, 44.0017, -119.127, -113.644, 0.03568698, 0, 0, -0.999363) /* PCAPRecordedLocation */
/* @teleloc 0x8804032E [44.001700 -119.127000 -113.644000] 0.035687 0.000000 0.000000 -0.999363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40965, 8000, 2021671010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40965,   1,  90, 0, 0) /* Strength */
     , (40965,   2, 100, 0, 0) /* Endurance */
     , (40965,   3,  70, 0, 0) /* Quickness */
     , (40965,   4,  80, 0, 0) /* Coordination */
     , (40965,   5,  90, 0, 0) /* Focus */
     , (40965,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40965,   1,    10, 0, 0, 60) /* MaxHealth */
     , (40965,   3,    10, 0, 0, 110) /* MaxStamina */
     , (40965,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40965, 67109552, 0, 24)
     , (40965, 67109969, 92, 4)
     , (40965, 67110026, 72, 8)
     , (40965, 67110062, 32, 8)
     , (40965, 67110320, 160, 8)
     , (40965, 67110325, 64, 8)
     , (40965, 67110325, 40, 24)
     , (40965, 67110356, 216, 24)
     , (40965, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40965, 0, 83889072, 83890012)
     , (40965, 0, 83889342, 83890011)
     , (40965, 1, 83887064, 83886241)
     , (40965, 2, 83887066, 83887051)
     , (40965, 3, 83889344, 83887054)
     , (40965, 4, 83887068, 83887054)
     , (40965, 5, 83887064, 83886241)
     , (40965, 6, 83887066, 83887051)
     , (40965, 7, 83889344, 83887054)
     , (40965, 8, 83887068, 83887054)
     , (40965, 9, 83887061, 83890009)
     , (40965, 9, 83887060, 83890010)
     , (40965, 10, 83887069, 83886782)
     , (40965, 13, 83887069, 83886782)
     , (40965, 16, 83886232, 83890685)
     , (40965, 16, 83886668, 83890457)
     , (40965, 16, 83886837, 83890541)
     , (40965, 16, 83886684, 83890654);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40965, 0, 16781835)
     , (40965, 1, 16777295)
     , (40965, 2, 16781866)
     , (40965, 3, 16781841)
     , (40965, 4, 16781838)
     , (40965, 5, 16777299)
     , (40965, 6, 16781864)
     , (40965, 7, 16781840)
     , (40965, 8, 16781839)
     , (40965, 9, 16777300)
     , (40965, 10, 16777301)
     , (40965, 11, 16777302)
     , (40965, 12, 16777304)
     , (40965, 13, 16777303)
     , (40965, 14, 16777305)
     , (40965, 15, 16777307)
     , (40965, 16, 16795665);
