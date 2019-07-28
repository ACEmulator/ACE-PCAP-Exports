DELETE FROM `weenie` WHERE `class_Id` = 815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (815, 'yanshigrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (815,   1,         16) /* ItemType - Creature */
     , (815,   2,         31) /* CreatureType - Human */
     , (815,   6,        255) /* ItemsCapacity */
     , (815,   7,        255) /* ContainersCapacity */
     , (815,  16,         32) /* ItemUseable - Remote */
     , (815,  25,          5) /* Level */
     , (815,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (815, 113,          1) /* Gender - Male */
     , (815, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (815, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (815, 188,          3) /* HeritageGroup - Sho */
     , (815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (815,   1, True ) /* Stuck */
     , (815,  11, True ) /* IgnoreCollisions */
     , (815,  12, True ) /* ReportCollisions */
     , (815,  13, False) /* Ethereal */
     , (815,  14, True ) /* GravityStatus */
     , (815,  19, False) /* Attackable */
     , (815,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (815,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (815,   1, 'Grocer Nan-Yu-Yenbuto') /* Name */
     , (815,   5, 'Grocer') /* Template */
     , (815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (815,   1,   33554433) /* Setup */
     , (815,   2,  150994945) /* MotionTable */
     , (815,   3,  536870913) /* SoundTable */
     , (815,   6,   67108990) /* PaletteBase */
     , (815,   8,  100667446) /* Icon */
     , (815,   9,   83890440) /* EyesTexture */
     , (815,  10,   83890519) /* NoseTexture */
     , (815,  11,   83890614) /* MouthTexture */
     , (815,  15,   67117069) /* HairPalette */
     , (815,  16,   67110062) /* EyesPalette */
     , (815,  17,   67110054) /* SkinPalette */
     , (815, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (815, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (815, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (815, 8040, 3027239203, 61.6779, 28.8943, 46.805, 0.9999239, 0, 0, -0.0123316) /* PCAPRecordedLocation */
/* @teleloc 0xB4700123 [61.677900 28.894300 46.805000] 0.999924 0.000000 0.000000 -0.012332 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (815, 8000, 2068250650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (815,   1,  55, 0, 0) /* Strength */
     , (815,   2,  55, 0, 0) /* Endurance */
     , (815,   3,  60, 0, 0) /* Quickness */
     , (815,   4,  50, 0, 0) /* Coordination */
     , (815,   5,  20, 0, 0) /* Focus */
     , (815,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (815,   1,    61, 0, 0, 88) /* MaxHealth */
     , (815,   3,    80, 0, 0, 135) /* MaxStamina */
     , (815,   5,    40, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (815, 67109964, 92, 4)
     , (815, 67110003, 72, 8)
     , (815, 67110054, 0, 24)
     , (815, 67110062, 32, 8)
     , (815, 67110334, 216, 24)
     , (815, 67110356, 64, 8)
     , (815, 67110356, 40, 24)
     , (815, 67110378, 160, 8)
     , (815, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (815, 0, 83889072, 83890012)
     , (815, 0, 83889342, 83890011)
     , (815, 1, 83887064, 83886241)
     , (815, 2, 83887066, 83887051)
     , (815, 3, 83889344, 83887054)
     , (815, 4, 83887068, 83887054)
     , (815, 5, 83887064, 83886241)
     , (815, 6, 83887066, 83887051)
     , (815, 7, 83889344, 83887054)
     , (815, 8, 83887068, 83887054)
     , (815, 9, 83887061, 83890009)
     , (815, 9, 83887060, 83890010)
     , (815, 10, 83887069, 83886782)
     , (815, 13, 83887069, 83886782)
     , (815, 16, 83886232, 83890359)
     , (815, 16, 83886668, 83890440)
     , (815, 16, 83886837, 83890519)
     , (815, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (815, 0, 16781835)
     , (815, 1, 16777295)
     , (815, 2, 16781866)
     , (815, 3, 16781841)
     , (815, 4, 16781838)
     , (815, 5, 16777299)
     , (815, 6, 16781864)
     , (815, 7, 16781840)
     , (815, 8, 16781839)
     , (815, 9, 16777300)
     , (815, 10, 16777301)
     , (815, 11, 16777302)
     , (815, 12, 16777304)
     , (815, 13, 16777303)
     , (815, 14, 16777305)
     , (815, 15, 16777307)
     , (815, 16, 16795638);
