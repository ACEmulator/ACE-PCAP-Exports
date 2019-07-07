DELETE FROM `weenie` WHERE `class_Id` = 49651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49651, 'ace49651-ziyabintbalunthegrocer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49651,   1,         16) /* ItemType - Creature */
     , (49651,   2,         31) /* CreatureType - Human */
     , (49651,   6,        255) /* ItemsCapacity */
     , (49651,   7,        255) /* ContainersCapacity */
     , (49651,  16,          1) /* ItemUseable - No */
     , (49651,  25,         13) /* Level */
     , (49651,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49651, 113,          2) /* Gender - Female */
     , (49651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49651, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49651, 188,          2) /* HeritageGroup - Gharundim */
     , (49651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49651,   1, True ) /* Stuck */
     , (49651,  11, True ) /* IgnoreCollisions */
     , (49651,  12, True ) /* ReportCollisions */
     , (49651,  13, False) /* Ethereal */
     , (49651,  14, True ) /* GravityStatus */
     , (49651,  19, False) /* Attackable */
     , (49651,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49651,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49651,   1, 'Ziya bint Balun the Grocer') /* Name */
     , (49651,   5, 'Grocer') /* Template */
     , (49651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49651,   1,   33554510) /* Setup */
     , (49651,   2,  150995141) /* MotionTable */
     , (49651,   3,  536871045) /* SoundTable */
     , (49651,   6,   67108990) /* PaletteBase */
     , (49651,   8,  100667446) /* Icon */
     , (49651,   9,   83890241) /* EyesTexture */
     , (49651,  10,   83890302) /* NoseTexture */
     , (49651,  11,   83890338) /* MouthTexture */
     , (49651,  15,   67117026) /* HairPalette */
     , (49651,  16,   67109567) /* EyesPalette */
     , (49651,  17,   67109550) /* SkinPalette */
     , (49651,  22,  872415381) /* PhysicsEffectTable */
     , (49651, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49651, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49651, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49651, 8040, 1483145502, 190.013, -73.605, -71.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [190.013000 -73.605000 -71.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49651, 8000, 2885631213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49651,   1,     0, 0, 0, 170) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49651, 67109550, 0, 24)
     , (49651, 67109567, 32, 8)
     , (49651, 67110026, 72, 8)
     , (49651, 67110317, 64, 8)
     , (49651, 67110320, 216, 24)
     , (49651, 67110325, 160, 8)
     , (49651, 67110339, 40, 24)
     , (49651, 67110551, 92, 4)
     , (49651, 67111304, 240, 10)
     , (49651, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49651, 0, 83889072, 83890012)
     , (49651, 0, 83889342, 83890011)
     , (49651, 1, 83887064, 83886241)
     , (49651, 2, 83887066, 83887051)
     , (49651, 3, 83889344, 83887054)
     , (49651, 4, 83887068, 83887054)
     , (49651, 5, 83887064, 83886241)
     , (49651, 6, 83887066, 83887051)
     , (49651, 7, 83889344, 83887054)
     , (49651, 8, 83887068, 83887054)
     , (49651, 9, 83887070, 83890009)
     , (49651, 9, 83887062, 83890010)
     , (49651, 10, 83887069, 83886782)
     , (49651, 11, 83887067, 83891213)
     , (49651, 13, 83887069, 83886782)
     , (49651, 14, 83887067, 83891213)
     , (49651, 16, 83886232, 83890685)
     , (49651, 16, 83886668, 83890241)
     , (49651, 16, 83886837, 83890302)
     , (49651, 16, 83886684, 83890338)
     , (49651, 16, 83888783, 83888783)
     , (49651, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49651, 0, 16781875)
     , (49651, 1, 16778430)
     , (49651, 2, 16781908)
     , (49651, 3, 16781841)
     , (49651, 4, 16783485)
     , (49651, 5, 16778438)
     , (49651, 6, 16781909)
     , (49651, 7, 16781840)
     , (49651, 8, 16783487)
     , (49651, 9, 16778425)
     , (49651, 10, 16778431)
     , (49651, 11, 16778429)
     , (49651, 12, 16778423)
     , (49651, 13, 16778434)
     , (49651, 14, 16778424)
     , (49651, 15, 16778435)
     , (49651, 16, 16778476);
