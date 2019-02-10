DELETE FROM `weenie` WHERE `class_Id` = 49655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49655, 'ace49655-tailoristimaalmahat', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49655,   1,         16) /* ItemType - Creature */
     , (49655,   2,         31) /* CreatureType - Human */
     , (49655,   6,        255) /* ItemsCapacity */
     , (49655,   7,        255) /* ContainersCapacity */
     , (49655,  16,          1) /* ItemUseable - No */
     , (49655,  25,         12) /* Level */
     , (49655,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49655, 113,          2) /* Gender - Female */
     , (49655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49655, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49655, 188,          2) /* HeritageGroup - Gharundim */
     , (49655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49655,   1, True ) /* Stuck */
     , (49655,  11, True ) /* IgnoreCollisions */
     , (49655,  12, True ) /* ReportCollisions */
     , (49655,  13, False) /* Ethereal */
     , (49655,  14, True ) /* GravityStatus */
     , (49655,  19, False) /* Attackable */
     , (49655,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49655,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49655,   1, 'Tailor Istima al-Mahat') /* Name */
     , (49655,   5, 'Tailor') /* Template */
     , (49655, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49655,   1,   33554510) /* Setup */
     , (49655,   2,  150995141) /* MotionTable */
     , (49655,   3,  536871045) /* SoundTable */
     , (49655,   6,   67108990) /* PaletteBase */
     , (49655,   8,  100667446) /* Icon */
     , (49655,   9,   83890282) /* EyesTexture */
     , (49655,  10,   83890300) /* NoseTexture */
     , (49655,  11,   83890335) /* MouthTexture */
     , (49655,  15,   67116998) /* HairPalette */
     , (49655,  16,   67110063) /* EyesPalette */
     , (49655,  17,   67109557) /* SkinPalette */
     , (49655,  22,  872415381) /* PhysicsEffectTable */
     , (49655, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49655, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49655, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49655, 8040, 1483145504, 189.992, -93.473, -71.995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [189.992000 -93.473000 -71.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49655, 8000, 2885631152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49655,   1,    10, 0, 0, 148) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49655, 67109557, 0, 24)
     , (49655, 67109969, 92, 4)
     , (49655, 67110063, 32, 8)
     , (49655, 67110317, 40, 24)
     , (49655, 67110339, 64, 8)
     , (49655, 67110375, 160, 8)
     , (49655, 67110378, 216, 24)
     , (49655, 67110539, 72, 8)
     , (49655, 67111304, 240, 10)
     , (49655, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49655, 0, 83889072, 83890012)
     , (49655, 0, 83889342, 83890011)
     , (49655, 1, 83887064, 83886241)
     , (49655, 2, 83887066, 83887051)
     , (49655, 3, 83889344, 83887054)
     , (49655, 4, 83887068, 83887054)
     , (49655, 5, 83887064, 83886241)
     , (49655, 6, 83887066, 83887051)
     , (49655, 7, 83889344, 83887054)
     , (49655, 8, 83887068, 83887054)
     , (49655, 9, 83887070, 83890009)
     , (49655, 9, 83887062, 83890010)
     , (49655, 10, 83887069, 83886782)
     , (49655, 11, 83887067, 83891213)
     , (49655, 13, 83887069, 83886782)
     , (49655, 14, 83887067, 83891213)
     , (49655, 16, 83886232, 83890685)
     , (49655, 16, 83886668, 83890282)
     , (49655, 16, 83886837, 83890300)
     , (49655, 16, 83886684, 83890335)
     , (49655, 16, 83888783, 83888783)
     , (49655, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49655, 0, 16781875)
     , (49655, 1, 16778430)
     , (49655, 2, 16781908)
     , (49655, 3, 16781841)
     , (49655, 4, 16783485)
     , (49655, 5, 16778438)
     , (49655, 6, 16781909)
     , (49655, 7, 16781840)
     , (49655, 8, 16783487)
     , (49655, 9, 16778425)
     , (49655, 10, 16778431)
     , (49655, 11, 16778429)
     , (49655, 12, 16778423)
     , (49655, 13, 16778434)
     , (49655, 14, 16778424)
     , (49655, 15, 16778435)
     , (49655, 16, 16778476);
