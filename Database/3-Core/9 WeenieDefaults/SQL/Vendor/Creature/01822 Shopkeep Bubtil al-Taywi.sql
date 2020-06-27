DELETE FROM `weenie` WHERE `class_Id` = 1822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1822, 'tufashopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1822,   1,         16) /* ItemType - Creature */
     , (1822,   2,         31) /* CreatureType - Human */
     , (1822,   6,         -1) /* ItemsCapacity */
     , (1822,   7,         -1) /* ContainersCapacity */
     , (1822,  16,         32) /* ItemUseable - Remote */
     , (1822,  25,          9) /* Level */
     , (1822,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1822, 113,          1) /* Gender - Male */
     , (1822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1822, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1822, 188,          2) /* HeritageGroup - Gharundim */
     , (1822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1822,   1, True ) /* Stuck */
     , (1822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1822,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1822,   1, 'Shopkeep Bubtil al-Taywi') /* Name */
     , (1822,   5, 'Shopkeeper') /* Template */
     , (1822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1822,   1,   33554433) /* Setup */
     , (1822,   2,  150994945) /* MotionTable */
     , (1822,   3,  536870913) /* SoundTable */
     , (1822,   6,   67108990) /* PaletteBase */
     , (1822,   8,  100667446) /* Icon */
     , (1822,   9,   83890481) /* EyesTexture */
     , (1822,  10,   83890560) /* NoseTexture */
     , (1822,  11,   83890619) /* MouthTexture */
     , (1822,  15,   67117016) /* HairPalette */
     , (1822,  16,   67110063) /* EyesPalette */
     , (1822,  17,   67109555) /* SkinPalette */
     , (1822, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1822, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1822, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1822, 8040, 2221670656, 178.773, 107.608, 9.705, 0.9981461, 0, 0, -0.06086311) /* PCAPRecordedLocation */
/* @teleloc 0x846C0100 [178.773000 107.608000 9.705000] 0.998146 0.000000 0.000000 -0.060863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1822, 8000, 2017902593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1822,   1,     0, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1822, 67109555, 0, 24)
     , (1822, 67109965, 92, 4)
     , (1822, 67110063, 32, 8)
     , (1822, 67110317, 240, 10)
     , (1822, 67110356, 216, 24)
     , (1822, 67110369, 64, 8)
     , (1822, 67110375, 40, 24)
     , (1822, 67110375, 160, 8)
     , (1822, 67110539, 72, 8)
     , (1822, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1822, 0, 83889072, 83890012)
     , (1822, 0, 83889342, 83890011)
     , (1822, 1, 83887064, 83886241)
     , (1822, 2, 83887066, 83887051)
     , (1822, 3, 83889344, 83887054)
     , (1822, 4, 83887068, 83887054)
     , (1822, 5, 83887064, 83886241)
     , (1822, 6, 83887066, 83887051)
     , (1822, 7, 83889344, 83887054)
     , (1822, 8, 83887068, 83887054)
     , (1822, 9, 83887061, 83890009)
     , (1822, 9, 83887060, 83890010)
     , (1822, 10, 83887069, 83886782)
     , (1822, 11, 83887067, 83891213)
     , (1822, 13, 83887069, 83886782)
     , (1822, 14, 83887067, 83891213)
     , (1822, 16, 83886232, 83890685)
     , (1822, 16, 83886668, 83890481)
     , (1822, 16, 83886837, 83890560)
     , (1822, 16, 83886684, 83890619)
     , (1822, 16, 83888783, 83888783)
     , (1822, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1822, 0, 16781835)
     , (1822, 1, 16777295)
     , (1822, 2, 16781866)
     , (1822, 3, 16781841)
     , (1822, 4, 16781838)
     , (1822, 5, 16777299)
     , (1822, 6, 16781864)
     , (1822, 7, 16781840)
     , (1822, 8, 16781839)
     , (1822, 9, 16777300)
     , (1822, 10, 16777301)
     , (1822, 11, 16777302)
     , (1822, 12, 16777304)
     , (1822, 13, 16777303)
     , (1822, 14, 16777305)
     , (1822, 15, 16777307)
     , (1822, 16, 16778476);
