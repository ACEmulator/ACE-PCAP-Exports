DELETE FROM `weenie` WHERE `class_Id` = 40961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40961, 'ace40961-bowyeraliibnmahir', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40961,   1,         16) /* ItemType - Creature */
     , (40961,   2,         31) /* CreatureType - Human */
     , (40961,   6,        255) /* ItemsCapacity */
     , (40961,   7,        255) /* ContainersCapacity */
     , (40961,  16,         32) /* ItemUseable - Remote */
     , (40961,  25,          8) /* Level */
     , (40961,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40961, 113,          1) /* Gender - Male */
     , (40961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40961, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40961, 188,          2) /* HeritageGroup - Gharundim */
     , (40961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40961,   1, True ) /* Stuck */
     , (40961,  11, True ) /* IgnoreCollisions */
     , (40961,  12, True ) /* ReportCollisions */
     , (40961,  13, False) /* Ethereal */
     , (40961,  14, True ) /* GravityStatus */
     , (40961,  19, False) /* Attackable */
     , (40961,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40961,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40961,   1, 'Bowyer Ali ibn Mahir') /* Name */
     , (40961,   5, 'Bowyer') /* Template */
     , (40961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40961,   1,   33554433) /* Setup */
     , (40961,   2,  150994945) /* MotionTable */
     , (40961,   3,  536870913) /* SoundTable */
     , (40961,   6,   67108990) /* PaletteBase */
     , (40961,   8,  100667446) /* Icon */
     , (40961,   9,   83890453) /* EyesTexture */
     , (40961,  10,   83890517) /* NoseTexture */
     , (40961,  11,   83890659) /* MouthTexture */
     , (40961,  15,   67117080) /* HairPalette */
     , (40961,  16,   67110063) /* EyesPalette */
     , (40961,  17,   67109557) /* SkinPalette */
     , (40961, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40961, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40961, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40961, 8040, 2281964266, 35.6727, -167.642, -119.995, 0.6841734, 0, 0, -0.7293194) /* PCAPRecordedLocation */
/* @teleloc 0x880402EA [35.672700 -167.642000 -119.995000] 0.684173 0.000000 0.000000 -0.729319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40961, 8000, 2021670998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40961,   1,  80, 0, 0) /* Strength */
     , (40961,   2,  75, 0, 0) /* Endurance */
     , (40961,   3,  80, 0, 0) /* Quickness */
     , (40961,   4,  70, 0, 0) /* Coordination */
     , (40961,   5,  60, 0, 0) /* Focus */
     , (40961,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40961,   1,    11, 0, 0, 48) /* MaxHealth */
     , (40961,   3,    10, 0, 0, 85) /* MaxStamina */
     , (40961,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40961, 67109557, 0, 24)
     , (40961, 67109969, 92, 4)
     , (40961, 67110026, 72, 8)
     , (40961, 67110063, 32, 8)
     , (40961, 67110320, 64, 8)
     , (40961, 67110320, 160, 8)
     , (40961, 67110325, 40, 24)
     , (40961, 67110378, 216, 24)
     , (40961, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40961, 0, 83889072, 83890012)
     , (40961, 0, 83889342, 83890011)
     , (40961, 1, 83887064, 83886241)
     , (40961, 2, 83887066, 83887051)
     , (40961, 3, 83889344, 83887054)
     , (40961, 4, 83887068, 83887054)
     , (40961, 5, 83887064, 83886241)
     , (40961, 6, 83887066, 83887051)
     , (40961, 7, 83889344, 83887054)
     , (40961, 8, 83887068, 83887054)
     , (40961, 9, 83887061, 83890009)
     , (40961, 9, 83887060, 83890010)
     , (40961, 10, 83887069, 83886782)
     , (40961, 13, 83887069, 83886782)
     , (40961, 16, 83886232, 83890685)
     , (40961, 16, 83886668, 83890453)
     , (40961, 16, 83886837, 83890517)
     , (40961, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40961, 0, 16781835)
     , (40961, 1, 16777295)
     , (40961, 2, 16781866)
     , (40961, 3, 16781841)
     , (40961, 4, 16781838)
     , (40961, 5, 16777299)
     , (40961, 6, 16781864)
     , (40961, 7, 16781840)
     , (40961, 8, 16781839)
     , (40961, 9, 16777300)
     , (40961, 10, 16777301)
     , (40961, 11, 16777302)
     , (40961, 12, 16777304)
     , (40961, 13, 16777303)
     , (40961, 14, 16777305)
     , (40961, 15, 16777307)
     , (40961, 16, 16795665);
