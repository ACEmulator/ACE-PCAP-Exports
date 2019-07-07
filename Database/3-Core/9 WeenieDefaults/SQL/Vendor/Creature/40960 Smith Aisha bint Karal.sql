DELETE FROM `weenie` WHERE `class_Id` = 40960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40960, 'ace40960-smithaishabintkaral', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40960,   1,         16) /* ItemType - Creature */
     , (40960,   2,         31) /* CreatureType - Human */
     , (40960,   6,        255) /* ItemsCapacity */
     , (40960,   7,        255) /* ContainersCapacity */
     , (40960,  16,         32) /* ItemUseable - Remote */
     , (40960,  25,         16) /* Level */
     , (40960,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40960, 113,          2) /* Gender - Female */
     , (40960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40960, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40960, 188,          2) /* HeritageGroup - Gharundim */
     , (40960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40960,   1, True ) /* Stuck */
     , (40960,  11, True ) /* IgnoreCollisions */
     , (40960,  12, True ) /* ReportCollisions */
     , (40960,  13, False) /* Ethereal */
     , (40960,  14, True ) /* GravityStatus */
     , (40960,  19, False) /* Attackable */
     , (40960,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40960,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40960,   1, 'Smith Aisha bint Karal') /* Name */
     , (40960,   5, 'Blacksmith') /* Template */
     , (40960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40960,   1,   33554510) /* Setup */
     , (40960,   2,  150994945) /* MotionTable */
     , (40960,   3,  536870914) /* SoundTable */
     , (40960,   6,   67108990) /* PaletteBase */
     , (40960,   8,  100667446) /* Icon */
     , (40960,   9,   83890257) /* EyesTexture */
     , (40960,  10,   83890301) /* NoseTexture */
     , (40960,  11,   83890333) /* MouthTexture */
     , (40960,  15,   67117070) /* HairPalette */
     , (40960,  16,   67109567) /* EyesPalette */
     , (40960,  17,   67109555) /* SkinPalette */
     , (40960, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40960, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40960, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40960, 8040, 2281964266, 35.7508, -172.493, -119.995, 0.6657288, 0, 0, -0.7461938) /* PCAPRecordedLocation */
/* @teleloc 0x880402EA [35.750800 -172.493000 -119.995000] 0.665729 0.000000 0.000000 -0.746194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40960, 8000, 2021670997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40960,   1, 140, 0, 0) /* Strength */
     , (40960,   2, 120, 0, 0) /* Endurance */
     , (40960,   3, 130, 0, 0) /* Quickness */
     , (40960,   4, 100, 0, 0) /* Coordination */
     , (40960,   5,  90, 0, 0) /* Focus */
     , (40960,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40960,   1,    10, 0, 0, 70) /* MaxHealth */
     , (40960,   3,    20, 0, 0, 140) /* MaxStamina */
     , (40960,   5,    20, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40960, 67109555, 0, 24)
     , (40960, 67109567, 32, 8)
     , (40960, 67109969, 92, 4)
     , (40960, 67110026, 72, 8)
     , (40960, 67110320, 40, 24)
     , (40960, 67110325, 64, 8)
     , (40960, 67110325, 216, 24)
     , (40960, 67110377, 160, 8)
     , (40960, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40960, 0, 83889072, 83890012)
     , (40960, 0, 83889342, 83890011)
     , (40960, 1, 83887064, 83886241)
     , (40960, 2, 83892602, 83892602)
     , (40960, 2, 83892601, 83892601)
     , (40960, 3, 83889344, 83887054)
     , (40960, 4, 83887068, 83892603)
     , (40960, 5, 83887064, 83886241)
     , (40960, 6, 83892602, 83892602)
     , (40960, 6, 83892601, 83892601)
     , (40960, 7, 83889344, 83887054)
     , (40960, 8, 83887068, 83892603)
     , (40960, 9, 83887070, 83890009)
     , (40960, 9, 83887062, 83890010)
     , (40960, 16, 83886232, 83890685)
     , (40960, 16, 83886668, 83890257)
     , (40960, 16, 83886837, 83890301)
     , (40960, 16, 83886684, 83890333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40960, 0, 16781875)
     , (40960, 1, 16778430)
     , (40960, 2, 16784629)
     , (40960, 3, 16783475)
     , (40960, 4, 16783485)
     , (40960, 5, 16778438)
     , (40960, 6, 16784630)
     , (40960, 7, 16781840)
     , (40960, 8, 16783487)
     , (40960, 9, 16778425)
     , (40960, 10, 16778431)
     , (40960, 11, 16778429)
     , (40960, 12, 16778423)
     , (40960, 13, 16778434)
     , (40960, 14, 16778424)
     , (40960, 15, 16778435)
     , (40960, 16, 16795655);
