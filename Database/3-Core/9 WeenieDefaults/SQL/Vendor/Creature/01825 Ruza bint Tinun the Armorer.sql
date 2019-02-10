DELETE FROM `weenie` WHERE `class_Id` = 1825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1825, 'uzizarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1825,   1,         16) /* ItemType - Creature */
     , (1825,   2,         31) /* CreatureType - Human */
     , (1825,   6,        255) /* ItemsCapacity */
     , (1825,   7,        255) /* ContainersCapacity */
     , (1825,  16,         32) /* ItemUseable - Remote */
     , (1825,  25,         11) /* Level */
     , (1825,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1825, 113,          2) /* Gender - Female */
     , (1825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1825, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1825, 188,          2) /* HeritageGroup - Gharundim */
     , (1825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1825,   1, True ) /* Stuck */
     , (1825,  11, True ) /* IgnoreCollisions */
     , (1825,  12, True ) /* ReportCollisions */
     , (1825,  13, False) /* Ethereal */
     , (1825,  14, True ) /* GravityStatus */
     , (1825,  19, False) /* Attackable */
     , (1825,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1825,   1, 'Ruza bint Tinun the Armorer') /* Name */
     , (1825,   5, 'Armorer') /* Template */
     , (1825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1825,   1,   33554510) /* Setup */
     , (1825,   2,  150995141) /* MotionTable */
     , (1825,   3,  536871045) /* SoundTable */
     , (1825,   6,   67108990) /* PaletteBase */
     , (1825,   8,  100667446) /* Icon */
     , (1825,   9,   83890241) /* EyesTexture */
     , (1825,  10,   83890311) /* NoseTexture */
     , (1825,  11,   83890349) /* MouthTexture */
     , (1825,  15,   67117022) /* HairPalette */
     , (1825,  16,   67109567) /* EyesPalette */
     , (1825,  17,   67109554) /* SkinPalette */
     , (1825,  22,  872415381) /* PhysicsEffectTable */
     , (1825, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1825, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1825, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1825, 8040, 2724135193, 129.828, 134.127, 20.005, 0.2720585, 0, 0, -0.9622807) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0119 [129.828000 134.127000 20.005000] 0.272059 0.000000 0.000000 -0.962281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1825, 8000, 2049306631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1825,   1, 110, 0, 0) /* Strength */
     , (1825,   2,  95, 0, 0) /* Endurance */
     , (1825,   3, 120, 0, 0) /* Quickness */
     , (1825,   4, 100, 0, 0) /* Coordination */
     , (1825,   5, 120, 0, 0) /* Focus */
     , (1825,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1825,   1,    10, 0, 0, 228) /* MaxHealth */
     , (1825,   3,    10, 0, 0, 275) /* MaxStamina */
     , (1825,   5,    10, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1825, 67109554, 0, 24)
     , (1825, 67109567, 32, 8)
     , (1825, 67109969, 92, 4)
     , (1825, 67110026, 72, 8)
     , (1825, 67110317, 160, 8)
     , (1825, 67110320, 64, 8)
     , (1825, 67110357, 40, 24)
     , (1825, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1825, 0, 83889072, 83890012)
     , (1825, 0, 83889342, 83890011)
     , (1825, 1, 83887064, 83886241)
     , (1825, 3, 83889344, 83887054)
     , (1825, 4, 83887068, 83887054)
     , (1825, 5, 83887064, 83886241)
     , (1825, 7, 83889344, 83887054)
     , (1825, 8, 83887068, 83887054)
     , (1825, 9, 83887070, 83890009)
     , (1825, 9, 83887062, 83890010)
     , (1825, 10, 83887069, 83886782)
     , (1825, 13, 83887069, 83886782)
     , (1825, 16, 83886232, 83890685)
     , (1825, 16, 83886668, 83890241)
     , (1825, 16, 83886837, 83890311)
     , (1825, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1825, 0, 16781875)
     , (1825, 1, 16778430)
     , (1825, 2, 16778436)
     , (1825, 3, 16781841)
     , (1825, 4, 16781838)
     , (1825, 5, 16778438)
     , (1825, 6, 16778437)
     , (1825, 7, 16781840)
     , (1825, 8, 16781839)
     , (1825, 9, 16778425)
     , (1825, 10, 16778431)
     , (1825, 11, 16778429)
     , (1825, 12, 16778423)
     , (1825, 13, 16778434)
     , (1825, 14, 16778424)
     , (1825, 15, 16778435)
     , (1825, 16, 16795647);
