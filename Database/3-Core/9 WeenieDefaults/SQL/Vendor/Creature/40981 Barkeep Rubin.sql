DELETE FROM `weenie` WHERE `class_Id` = 40981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40981, 'ace40981-barkeeprubin', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40981,   1,         16) /* ItemType - Creature */
     , (40981,   2,         31) /* CreatureType - Human */
     , (40981,   6,        255) /* ItemsCapacity */
     , (40981,   7,        255) /* ContainersCapacity */
     , (40981,  16,         32) /* ItemUseable - Remote */
     , (40981,  25,         33) /* Level */
     , (40981,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40981, 113,          1) /* Gender - Male */
     , (40981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40981, 188,          1) /* HeritageGroup - Aluvian */
     , (40981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40981,   1, True ) /* Stuck */
     , (40981,  11, True ) /* IgnoreCollisions */
     , (40981,  12, True ) /* ReportCollisions */
     , (40981,  13, False) /* Ethereal */
     , (40981,  14, True ) /* GravityStatus */
     , (40981,  19, False) /* Attackable */
     , (40981,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40981,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40981,   1, 'Barkeep Rubin') /* Name */
     , (40981,   5, 'Barkeeper') /* Template */
     , (40981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40981,   1,   33554433) /* Setup */
     , (40981,   2,  150994945) /* MotionTable */
     , (40981,   3,  536870913) /* SoundTable */
     , (40981,   6,   67108990) /* PaletteBase */
     , (40981,   8,  100667446) /* Icon */
     , (40981,   9,   83890510) /* EyesTexture */
     , (40981,  10,   83890553) /* NoseTexture */
     , (40981,  11,   83890655) /* MouthTexture */
     , (40981,  15,   67117068) /* HairPalette */
     , (40981,  16,   67110062) /* EyesPalette */
     , (40981,  17,   67109559) /* SkinPalette */
     , (40981, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40981, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40981, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40981, 8040, 2281964792, 29.9696, -129.038, 120.005, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x880404F8 [29.969600 -129.038000 120.005000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40981, 8000, 2021671089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40981,   1, 228, 0, 0) /* Strength */
     , (40981,   2, 216, 0, 0) /* Endurance */
     , (40981,   3, 140, 0, 0) /* Quickness */
     , (40981,   4, 140, 0, 0) /* Coordination */
     , (40981,   5,  50, 0, 0) /* Focus */
     , (40981,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40981,   1,    10, 0, 0, 246) /* MaxHealth */
     , (40981,   3,    10, 0, 0, 505) /* MaxStamina */
     , (40981,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40981, 67109559, 0, 24)
     , (40981, 67109964, 92, 4)
     , (40981, 67110062, 32, 8)
     , (40981, 67110349, 216, 24)
     , (40981, 67110356, 40, 24)
     , (40981, 67110372, 64, 8)
     , (40981, 67110375, 160, 8)
     , (40981, 67110540, 72, 8)
     , (40981, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40981, 0, 83889072, 83890012)
     , (40981, 0, 83889342, 83890011)
     , (40981, 1, 83887064, 83886241)
     , (40981, 3, 83889344, 83887054)
     , (40981, 4, 83887068, 83887054)
     , (40981, 5, 83887064, 83886241)
     , (40981, 7, 83889344, 83887054)
     , (40981, 8, 83887068, 83887054)
     , (40981, 9, 83887061, 83890009)
     , (40981, 9, 83887060, 83890010)
     , (40981, 10, 83887069, 83886782)
     , (40981, 11, 83887067, 83891213)
     , (40981, 13, 83887069, 83886782)
     , (40981, 14, 83887067, 83891213)
     , (40981, 16, 83886232, 83890685)
     , (40981, 16, 83886668, 83890510)
     , (40981, 16, 83886837, 83890553)
     , (40981, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40981, 0, 16781835)
     , (40981, 1, 16777295)
     , (40981, 2, 16777293)
     , (40981, 3, 16777292)
     , (40981, 4, 16777291)
     , (40981, 5, 16777299)
     , (40981, 6, 16777297)
     , (40981, 7, 16777296)
     , (40981, 8, 16777298)
     , (40981, 9, 16777300)
     , (40981, 10, 16777301)
     , (40981, 11, 16777302)
     , (40981, 12, 16777304)
     , (40981, 13, 16777303)
     , (40981, 14, 16777305)
     , (40981, 15, 16777307)
     , (40981, 16, 16795650);
