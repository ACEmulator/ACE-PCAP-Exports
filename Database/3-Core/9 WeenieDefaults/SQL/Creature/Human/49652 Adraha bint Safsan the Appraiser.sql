DELETE FROM `weenie` WHERE `class_Id` = 49652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49652, 'ace49652-adrahabintsafsantheappraiser', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49652,   1,         16) /* ItemType - Creature */
     , (49652,   2,         31) /* CreatureType - Human */
     , (49652,   6,        255) /* ItemsCapacity */
     , (49652,   7,        255) /* ContainersCapacity */
     , (49652,  16,          1) /* ItemUseable - No */
     , (49652,  25,         15) /* Level */
     , (49652,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49652, 113,          2) /* Gender - Female */
     , (49652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49652, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49652, 188,          2) /* HeritageGroup - Gharundim */
     , (49652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49652,   1, True ) /* Stuck */
     , (49652,  11, True ) /* IgnoreCollisions */
     , (49652,  12, True ) /* ReportCollisions */
     , (49652,  13, False) /* Ethereal */
     , (49652,  14, True ) /* GravityStatus */
     , (49652,  19, False) /* Attackable */
     , (49652,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49652,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49652,   1, 'Adraha bint Safsan the Appraiser') /* Name */
     , (49652,   5, 'Jeweler') /* Template */
     , (49652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49652,   1,   33554510) /* Setup */
     , (49652,   2,  150995141) /* MotionTable */
     , (49652,   3,  536871045) /* SoundTable */
     , (49652,   6,   67108990) /* PaletteBase */
     , (49652,   8,  100667446) /* Icon */
     , (49652,   9,   83890282) /* EyesTexture */
     , (49652,  10,   83890288) /* NoseTexture */
     , (49652,  11,   83890336) /* MouthTexture */
     , (49652,  15,   67117077) /* HairPalette */
     , (49652,  16,   67109567) /* EyesPalette */
     , (49652,  17,   67109554) /* SkinPalette */
     , (49652,  22,  872415381) /* PhysicsEffectTable */
     , (49652, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49652, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49652, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49652, 8040, 1483145502, 190.141, -66.474, -71.995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [190.141000 -66.474000 -71.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49652, 8000, 2885631158) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49652,   1, 112, 0, 0) /* Strength */
     , (49652,   2,  90, 0, 0) /* Endurance */
     , (49652,   3, 100, 0, 0) /* Quickness */
     , (49652,   4, 100, 0, 0) /* Coordination */
     , (49652,   5,  90, 0, 0) /* Focus */
     , (49652,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49652,   1,   120, 0, 0, 165) /* MaxHealth */
     , (49652,   3,   100, 0, 0, 190) /* MaxStamina */
     , (49652,   5,    60, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49652, 67109554, 0, 24)
     , (49652, 67109567, 32, 8)
     , (49652, 67109969, 92, 4)
     , (49652, 67110026, 72, 8)
     , (49652, 67110317, 250, 6)
     , (49652, 67110325, 64, 8)
     , (49652, 67110325, 40, 24)
     , (49652, 67110356, 216, 24)
     , (49652, 67110369, 160, 8)
     , (49652, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49652, 0, 83889072, 83890012)
     , (49652, 0, 83889342, 83890011)
     , (49652, 1, 83887064, 83886241)
     , (49652, 2, 83887066, 83887051)
     , (49652, 3, 83889344, 83887054)
     , (49652, 4, 83887068, 83887054)
     , (49652, 5, 83887064, 83886241)
     , (49652, 6, 83887066, 83887051)
     , (49652, 7, 83889344, 83887054)
     , (49652, 8, 83887068, 83887054)
     , (49652, 9, 83887070, 83890009)
     , (49652, 9, 83887062, 83890010)
     , (49652, 10, 83887069, 83886782)
     , (49652, 13, 83887069, 83886782)
     , (49652, 16, 83886232, 83890685)
     , (49652, 16, 83886668, 83890282)
     , (49652, 16, 83886837, 83890288)
     , (49652, 16, 83886684, 83890336)
     , (49652, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49652, 0, 16781875)
     , (49652, 1, 16778430)
     , (49652, 2, 16781908)
     , (49652, 3, 16781841)
     , (49652, 4, 16783485)
     , (49652, 5, 16778438)
     , (49652, 6, 16781909)
     , (49652, 7, 16781840)
     , (49652, 8, 16783487)
     , (49652, 9, 16778425)
     , (49652, 10, 16778431)
     , (49652, 11, 16778429)
     , (49652, 12, 16778423)
     , (49652, 13, 16778434)
     , (49652, 14, 16778424)
     , (49652, 15, 16778435)
     , (49652, 16, 16778594);
