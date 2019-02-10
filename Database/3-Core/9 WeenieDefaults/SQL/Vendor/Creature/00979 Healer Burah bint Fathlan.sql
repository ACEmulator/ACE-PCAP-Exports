DELETE FROM `weenie` WHERE `class_Id` = 979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (979, 'samsurhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (979,   1,         16) /* ItemType - Creature */
     , (979,   2,         31) /* CreatureType - Human */
     , (979,   6,        255) /* ItemsCapacity */
     , (979,   7,        255) /* ContainersCapacity */
     , (979,  16,         32) /* ItemUseable - Remote */
     , (979,  25,         11) /* Level */
     , (979,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (979, 113,          2) /* Gender - Female */
     , (979, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (979, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (979, 188,          2) /* HeritageGroup - Gharundim */
     , (979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (979,   1, True ) /* Stuck */
     , (979,  11, True ) /* IgnoreCollisions */
     , (979,  12, True ) /* ReportCollisions */
     , (979,  13, False) /* Ethereal */
     , (979,  14, True ) /* GravityStatus */
     , (979,  19, False) /* Attackable */
     , (979,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (979,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (979,   1, 'Healer Burah bint Fathlan') /* Name */
     , (979,   5, 'Healer') /* Template */
     , (979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (979,   1,   33554510) /* Setup */
     , (979,   2,  150994945) /* MotionTable */
     , (979,   3,  536870914) /* SoundTable */
     , (979,   6,   67108990) /* PaletteBase */
     , (979,   8,  100667446) /* Icon */
     , (979,   9,   83890259) /* EyesTexture */
     , (979,  10,   83890304) /* NoseTexture */
     , (979,  11,   83890337) /* MouthTexture */
     , (979,  15,   67116996) /* HairPalette */
     , (979,  16,   67110062) /* EyesPalette */
     , (979,  17,   67109557) /* SkinPalette */
     , (979, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (979, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (979, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (979, 8040, 2541420800, 151.2, 175.2, 0.004999995, 0.7163022, 0, 0, -0.6977902) /* PCAPRecordedLocation */
/* @teleloc 0x977B0100 [151.200000 175.200000 0.005000] 0.716302 0.000000 0.000000 -0.697790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (979, 8000, 2037886994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (979,   1,  70, 0, 0) /* Strength */
     , (979,   2,  90, 0, 0) /* Endurance */
     , (979,   3,  80, 0, 0) /* Quickness */
     , (979,   4, 100, 0, 0) /* Coordination */
     , (979,   5,  45, 0, 0) /* Focus */
     , (979,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (979,   1,    10, 0, 0, 155) /* MaxHealth */
     , (979,   3,    10, 0, 0, 190) /* MaxStamina */
     , (979,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (979, 67109557, 0, 24)
     , (979, 67110062, 32, 8)
     , (979, 67110349, 40, 24)
     , (979, 67110349, 160, 8)
     , (979, 67110356, 216, 24)
     , (979, 67110389, 64, 8)
     , (979, 67110389, 240, 10)
     , (979, 67110540, 72, 8)
     , (979, 67110551, 92, 4)
     , (979, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (979, 0, 83889072, 83890012)
     , (979, 0, 83889342, 83890011)
     , (979, 1, 83887064, 83886241)
     , (979, 2, 83887066, 83887051)
     , (979, 3, 83889344, 83887054)
     , (979, 4, 83887068, 83887054)
     , (979, 5, 83887064, 83886241)
     , (979, 6, 83887066, 83887051)
     , (979, 7, 83889344, 83887054)
     , (979, 8, 83887068, 83887054)
     , (979, 9, 83887070, 83890009)
     , (979, 9, 83887062, 83890010)
     , (979, 16, 83886232, 83890685)
     , (979, 16, 83886668, 83890259)
     , (979, 16, 83886837, 83890304)
     , (979, 16, 83886684, 83890337)
     , (979, 16, 83888783, 83888783)
     , (979, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (979, 0, 16781875)
     , (979, 1, 16778430)
     , (979, 2, 16781908)
     , (979, 3, 16781841)
     , (979, 4, 16783485)
     , (979, 5, 16778438)
     , (979, 6, 16781909)
     , (979, 7, 16781840)
     , (979, 8, 16783487)
     , (979, 9, 16778425)
     , (979, 10, 16778431)
     , (979, 11, 16778429)
     , (979, 12, 16778423)
     , (979, 13, 16778434)
     , (979, 14, 16778424)
     , (979, 15, 16778435)
     , (979, 16, 16778476);
