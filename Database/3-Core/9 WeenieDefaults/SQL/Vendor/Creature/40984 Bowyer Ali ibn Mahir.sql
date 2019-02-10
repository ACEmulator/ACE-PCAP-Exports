DELETE FROM `weenie` WHERE `class_Id` = 40984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40984, 'ace40984-bowyeraliibnmahir', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40984,   1,         16) /* ItemType - Creature */
     , (40984,   2,         31) /* CreatureType - Human */
     , (40984,   6,        255) /* ItemsCapacity */
     , (40984,   7,        255) /* ContainersCapacity */
     , (40984,  16,         32) /* ItemUseable - Remote */
     , (40984,  25,          8) /* Level */
     , (40984,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40984, 113,          1) /* Gender - Male */
     , (40984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40984, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40984, 188,          2) /* HeritageGroup - Gharundim */
     , (40984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40984,   1, True ) /* Stuck */
     , (40984,  11, True ) /* IgnoreCollisions */
     , (40984,  12, True ) /* ReportCollisions */
     , (40984,  13, False) /* Ethereal */
     , (40984,  14, True ) /* GravityStatus */
     , (40984,  19, False) /* Attackable */
     , (40984,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40984,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40984,   1, 'Bowyer Ali ibn Mahir') /* Name */
     , (40984,   5, 'Bowyer') /* Template */
     , (40984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40984,   1,   33554433) /* Setup */
     , (40984,   2,  150994945) /* MotionTable */
     , (40984,   3,  536870913) /* SoundTable */
     , (40984,   6,   67108990) /* PaletteBase */
     , (40984,   8,  100667446) /* Icon */
     , (40984,   9,   83890483) /* EyesTexture */
     , (40984,  10,   83890530) /* NoseTexture */
     , (40984,  11,   83890610) /* MouthTexture */
     , (40984,  15,   67117027) /* HairPalette */
     , (40984,  16,   67109567) /* EyesPalette */
     , (40984,  17,   67109552) /* SkinPalette */
     , (40984, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40984, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40984, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40984, 8040, 2281964830, 35.6727, -167.642, 120.005, 0.6841734, 0, 0, -0.7293194) /* PCAPRecordedLocation */
/* @teleloc 0x8804051E [35.672700 -167.642000 120.005000] 0.684173 0.000000 0.000000 -0.729319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40984, 8000, 2021671095) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40984,   1,    10, 0, 0, 48) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40984, 67109552, 0, 24)
     , (40984, 67109567, 32, 8)
     , (40984, 67109969, 92, 4)
     , (40984, 67110026, 72, 8)
     , (40984, 67110320, 64, 8)
     , (40984, 67110320, 160, 8)
     , (40984, 67110325, 40, 24)
     , (40984, 67110378, 216, 24)
     , (40984, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40984, 0, 83889072, 83890012)
     , (40984, 0, 83889342, 83890011)
     , (40984, 1, 83887064, 83886241)
     , (40984, 2, 83887066, 83887051)
     , (40984, 3, 83889344, 83887054)
     , (40984, 4, 83887068, 83887054)
     , (40984, 5, 83887064, 83886241)
     , (40984, 6, 83887066, 83887051)
     , (40984, 7, 83889344, 83887054)
     , (40984, 8, 83887068, 83887054)
     , (40984, 9, 83887061, 83890009)
     , (40984, 9, 83887060, 83890010)
     , (40984, 10, 83887069, 83886782)
     , (40984, 13, 83887069, 83886782)
     , (40984, 16, 83886232, 83890685)
     , (40984, 16, 83886668, 83890483)
     , (40984, 16, 83886837, 83890530)
     , (40984, 16, 83886684, 83890610);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40984, 0, 16781835)
     , (40984, 1, 16777295)
     , (40984, 2, 16781866)
     , (40984, 3, 16781841)
     , (40984, 4, 16781838)
     , (40984, 5, 16777299)
     , (40984, 6, 16781864)
     , (40984, 7, 16781840)
     , (40984, 8, 16781839)
     , (40984, 9, 16777300)
     , (40984, 10, 16777301)
     , (40984, 11, 16777302)
     , (40984, 12, 16777304)
     , (40984, 13, 16777303)
     , (40984, 14, 16777305)
     , (40984, 15, 16777307)
     , (40984, 16, 16795662);
