DELETE FROM `weenie` WHERE `class_Id` = 2231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2231, 'dryreachscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231,   1,         16) /* ItemType - Creature */
     , (2231,   2,         31) /* CreatureType - Human */
     , (2231,   6,        255) /* ItemsCapacity */
     , (2231,   7,        255) /* ContainersCapacity */
     , (2231,  16,         32) /* ItemUseable - Remote */
     , (2231,  25,          6) /* Level */
     , (2231,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2231, 113,          1) /* Gender - Male */
     , (2231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2231, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2231, 188,          1) /* HeritageGroup - Aluvian */
     , (2231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231,   1, True ) /* Stuck */
     , (2231,  11, True ) /* IgnoreCollisions */
     , (2231,  12, True ) /* ReportCollisions */
     , (2231,  13, False) /* Ethereal */
     , (2231,  14, True ) /* GravityStatus */
     , (2231,  19, False) /* Attackable */
     , (2231,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2231,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231,   1, 'Old Wylfed the Scribe') /* Name */
     , (2231,   5, 'Scribe') /* Template */
     , (2231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231,   1,   33554433) /* Setup */
     , (2231,   2,  150994945) /* MotionTable */
     , (2231,   3,  536870913) /* SoundTable */
     , (2231,   6,   67108990) /* PaletteBase */
     , (2231,   8,  100667446) /* Icon */
     , (2231,   9,   83890495) /* EyesTexture */
     , (2231,  10,   83890551) /* NoseTexture */
     , (2231,  11,   83890639) /* MouthTexture */
     , (2231,  15,   67117025) /* HairPalette */
     , (2231,  16,   67109566) /* EyesPalette */
     , (2231,  17,   67109562) /* SkinPalette */
     , (2231, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2231, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2231, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2231, 8040, 3665101101, 159.327, 112.146, 21.005, -0.286254, 0, 0, -0.9581538) /* PCAPRecordedLocation */
/* @teleloc 0xDA75012D [159.327000 112.146000 21.005000] -0.286254 0.000000 0.000000 -0.958154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231, 8000, 2108117025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2231,   1,  40, 0, 0) /* Strength */
     , (2231,   2,  60, 0, 0) /* Endurance */
     , (2231,   3,  55, 0, 0) /* Quickness */
     , (2231,   4,  60, 0, 0) /* Coordination */
     , (2231,   5,  40, 0, 0) /* Focus */
     , (2231,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2231,   1,    70, 0, 0, 100) /* MaxHealth */
     , (2231,   3,    95, 0, 0, 155) /* MaxStamina */
     , (2231,   5,    30, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2231, 67109562, 0, 24)
     , (2231, 67109566, 32, 8)
     , (2231, 67110026, 72, 8)
     , (2231, 67110320, 64, 8)
     , (2231, 67110320, 160, 8)
     , (2231, 67110349, 40, 24)
     , (2231, 67110356, 216, 24)
     , (2231, 67110356, 250, 6)
     , (2231, 67110551, 92, 4)
     , (2231, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2231, 0, 83889072, 83890012)
     , (2231, 0, 83889342, 83890011)
     , (2231, 1, 83887064, 83886241)
     , (2231, 2, 83887066, 83887051)
     , (2231, 3, 83889344, 83887054)
     , (2231, 4, 83887068, 83887054)
     , (2231, 5, 83887064, 83886241)
     , (2231, 6, 83887066, 83887051)
     , (2231, 7, 83889344, 83887054)
     , (2231, 8, 83887068, 83887054)
     , (2231, 9, 83887061, 83890009)
     , (2231, 9, 83887060, 83890010)
     , (2231, 10, 83887069, 83886782)
     , (2231, 13, 83887069, 83886782)
     , (2231, 16, 83886232, 83890359)
     , (2231, 16, 83886668, 83890495)
     , (2231, 16, 83886837, 83890551)
     , (2231, 16, 83886684, 83890639)
     , (2231, 16, 83889859, 83889864)
     , (2231, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2231, 0, 16781835)
     , (2231, 1, 16777295)
     , (2231, 2, 16781866)
     , (2231, 3, 16781841)
     , (2231, 4, 16781838)
     , (2231, 5, 16777299)
     , (2231, 6, 16781864)
     , (2231, 7, 16781840)
     , (2231, 8, 16781839)
     , (2231, 9, 16777300)
     , (2231, 10, 16777301)
     , (2231, 11, 16777302)
     , (2231, 12, 16777304)
     , (2231, 13, 16777303)
     , (2231, 14, 16777305)
     , (2231, 15, 16777307)
     , (2231, 16, 16779635);
