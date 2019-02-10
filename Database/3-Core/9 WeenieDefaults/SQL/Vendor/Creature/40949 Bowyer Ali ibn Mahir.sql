DELETE FROM `weenie` WHERE `class_Id` = 40949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40949, 'ace40949-bowyeraliibnmahir', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40949,   1,         16) /* ItemType - Creature */
     , (40949,   2,         31) /* CreatureType - Human */
     , (40949,   6,        255) /* ItemsCapacity */
     , (40949,   7,        255) /* ContainersCapacity */
     , (40949,  16,         32) /* ItemUseable - Remote */
     , (40949,  25,          8) /* Level */
     , (40949,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40949, 113,          1) /* Gender - Male */
     , (40949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40949, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40949, 188,          2) /* HeritageGroup - Gharundim */
     , (40949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40949,   1, True ) /* Stuck */
     , (40949,  11, True ) /* IgnoreCollisions */
     , (40949,  12, True ) /* ReportCollisions */
     , (40949,  13, False) /* Ethereal */
     , (40949,  14, True ) /* GravityStatus */
     , (40949,  19, False) /* Attackable */
     , (40949,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40949,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40949,   1, 'Bowyer Ali ibn Mahir') /* Name */
     , (40949,   5, 'Bowyer') /* Template */
     , (40949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40949,   1,   33554433) /* Setup */
     , (40949,   2,  150994945) /* MotionTable */
     , (40949,   3,  536870913) /* SoundTable */
     , (40949,   6,   67108990) /* PaletteBase */
     , (40949,   8,  100667446) /* Icon */
     , (40949,   9,   83890480) /* EyesTexture */
     , (40949,  10,   83890534) /* NoseTexture */
     , (40949,  11,   83890605) /* MouthTexture */
     , (40949,  15,   67117079) /* HairPalette */
     , (40949,  16,   67110062) /* EyesPalette */
     , (40949,  17,   67109557) /* SkinPalette */
     , (40949, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40949, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40949, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40949, 8040, 2281963984, 35.6727, -167.642, -239.995, 0.6841734, 0, 0, -0.7293194) /* PCAPRecordedLocation */
/* @teleloc 0x880401D0 [35.672700 -167.642000 -239.995000] 0.684173 0.000000 0.000000 -0.729319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40949, 8000, 2021670949) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40949,   1,  80, 0, 0) /* Strength */
     , (40949,   2,  75, 0, 0) /* Endurance */
     , (40949,   3,  80, 0, 0) /* Quickness */
     , (40949,   4,  70, 0, 0) /* Coordination */
     , (40949,   5,  60, 0, 0) /* Focus */
     , (40949,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40949,   1,    10, 0, 0, 48) /* MaxHealth */
     , (40949,   3,    10, 0, 0, 85) /* MaxStamina */
     , (40949,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40949, 67109557, 0, 24)
     , (40949, 67109969, 92, 4)
     , (40949, 67110026, 72, 8)
     , (40949, 67110062, 32, 8)
     , (40949, 67110320, 64, 8)
     , (40949, 67110320, 160, 8)
     , (40949, 67110325, 40, 24)
     , (40949, 67110378, 216, 24)
     , (40949, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40949, 0, 83889072, 83890012)
     , (40949, 0, 83889342, 83890011)
     , (40949, 1, 83887064, 83886241)
     , (40949, 2, 83887066, 83887051)
     , (40949, 3, 83889344, 83887054)
     , (40949, 4, 83887068, 83887054)
     , (40949, 5, 83887064, 83886241)
     , (40949, 6, 83887066, 83887051)
     , (40949, 7, 83889344, 83887054)
     , (40949, 8, 83887068, 83887054)
     , (40949, 9, 83887061, 83890009)
     , (40949, 9, 83887060, 83890010)
     , (40949, 10, 83887069, 83886782)
     , (40949, 13, 83887069, 83886782)
     , (40949, 16, 83886232, 83890685)
     , (40949, 16, 83886668, 83890480)
     , (40949, 16, 83886837, 83890534)
     , (40949, 16, 83886684, 83890605);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40949, 0, 16781835)
     , (40949, 1, 16777295)
     , (40949, 2, 16781866)
     , (40949, 3, 16781841)
     , (40949, 4, 16781838)
     , (40949, 5, 16777299)
     , (40949, 6, 16781864)
     , (40949, 7, 16781840)
     , (40949, 8, 16781839)
     , (40949, 9, 16777300)
     , (40949, 10, 16777301)
     , (40949, 11, 16777302)
     , (40949, 12, 16777304)
     , (40949, 13, 16777303)
     , (40949, 14, 16777305)
     , (40949, 15, 16777307)
     , (40949, 16, 16795650);
