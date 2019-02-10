DELETE FROM `weenie` WHERE `class_Id` = 40953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40953, 'ace40953-jewelerjurrafaldjiqidh', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40953,   1,         16) /* ItemType - Creature */
     , (40953,   2,         31) /* CreatureType - Human */
     , (40953,   6,        255) /* ItemsCapacity */
     , (40953,   7,        255) /* ContainersCapacity */
     , (40953,  16,         32) /* ItemUseable - Remote */
     , (40953,  25,         11) /* Level */
     , (40953,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40953, 113,          1) /* Gender - Male */
     , (40953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40953, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40953, 188,          2) /* HeritageGroup - Gharundim */
     , (40953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40953,   1, True ) /* Stuck */
     , (40953,  11, True ) /* IgnoreCollisions */
     , (40953,  12, True ) /* ReportCollisions */
     , (40953,  13, False) /* Ethereal */
     , (40953,  14, True ) /* GravityStatus */
     , (40953,  19, False) /* Attackable */
     , (40953,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40953,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40953,   1, 'Jeweler Jurraf al-Djiqidh') /* Name */
     , (40953,   5, 'Jeweler') /* Template */
     , (40953, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40953,   1,   33554433) /* Setup */
     , (40953,   2,  150994945) /* MotionTable */
     , (40953,   3,  536870913) /* SoundTable */
     , (40953,   6,   67108990) /* PaletteBase */
     , (40953,   8,  100667446) /* Icon */
     , (40953,   9,   83890484) /* EyesTexture */
     , (40953,  10,   83890531) /* NoseTexture */
     , (40953,  11,   83890614) /* MouthTexture */
     , (40953,  15,   67117028) /* HairPalette */
     , (40953,  16,   67109567) /* EyesPalette */
     , (40953,  17,   67109553) /* SkinPalette */
     , (40953, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40953, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40953, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40953, 8040, 2281964052, 44.0017, -119.127, -233.644, 0.035687, 0, 0, -0.999363) /* PCAPRecordedLocation */
/* @teleloc 0x88040214 [44.001700 -119.127000 -233.644000] 0.035687 0.000000 0.000000 -0.999363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40953, 8000, 2021670961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40953,   1,  90, 0, 0) /* Strength */
     , (40953,   2, 100, 0, 0) /* Endurance */
     , (40953,   3,  70, 0, 0) /* Quickness */
     , (40953,   4,  80, 0, 0) /* Coordination */
     , (40953,   5,  90, 0, 0) /* Focus */
     , (40953,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40953,   1,    10, 0, 0, 60) /* MaxHealth */
     , (40953,   3,    10, 0, 0, 110) /* MaxStamina */
     , (40953,   5,    10, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40953, 67109553, 0, 24)
     , (40953, 67109567, 32, 8)
     , (40953, 67109969, 92, 4)
     , (40953, 67110026, 72, 8)
     , (40953, 67110320, 160, 8)
     , (40953, 67110325, 64, 8)
     , (40953, 67110325, 40, 24)
     , (40953, 67110356, 216, 24)
     , (40953, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40953, 0, 83889072, 83890012)
     , (40953, 0, 83889342, 83890011)
     , (40953, 1, 83887064, 83886241)
     , (40953, 2, 83887066, 83887051)
     , (40953, 3, 83889344, 83887054)
     , (40953, 4, 83887068, 83887054)
     , (40953, 5, 83887064, 83886241)
     , (40953, 6, 83887066, 83887051)
     , (40953, 7, 83889344, 83887054)
     , (40953, 8, 83887068, 83887054)
     , (40953, 9, 83887061, 83890009)
     , (40953, 9, 83887060, 83890010)
     , (40953, 10, 83887069, 83886782)
     , (40953, 13, 83887069, 83886782)
     , (40953, 16, 83886232, 83890685)
     , (40953, 16, 83886668, 83890484)
     , (40953, 16, 83886837, 83890531)
     , (40953, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40953, 0, 16781835)
     , (40953, 1, 16777295)
     , (40953, 2, 16781866)
     , (40953, 3, 16781841)
     , (40953, 4, 16781838)
     , (40953, 5, 16777299)
     , (40953, 6, 16781864)
     , (40953, 7, 16781840)
     , (40953, 8, 16781839)
     , (40953, 9, 16777300)
     , (40953, 10, 16777301)
     , (40953, 11, 16777302)
     , (40953, 12, 16777304)
     , (40953, 13, 16777303)
     , (40953, 14, 16777305)
     , (40953, 15, 16777307)
     , (40953, 16, 16795654);
