DELETE FROM `weenie` WHERE `class_Id` = 1812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1812, 'tufaarchmage', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1812,   1,         16) /* ItemType - Creature */
     , (1812,   2,         31) /* CreatureType - Human */
     , (1812,   6,        255) /* ItemsCapacity */
     , (1812,   7,        255) /* ContainersCapacity */
     , (1812,  16,         32) /* ItemUseable - Remote */
     , (1812,  25,         15) /* Level */
     , (1812,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1812, 113,          2) /* Gender - Female */
     , (1812, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1812, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1812, 188,          2) /* HeritageGroup - Gharundim */
     , (1812, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1812,   1, True ) /* Stuck */
     , (1812,  11, True ) /* IgnoreCollisions */
     , (1812,  12, True ) /* ReportCollisions */
     , (1812,  13, False) /* Ethereal */
     , (1812,  14, True ) /* GravityStatus */
     , (1812,  19, False) /* Attackable */
     , (1812,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1812,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1812,   1, 'Archmage Dakila bint Ma''liz') /* Name */
     , (1812,   5, 'Archmage') /* Template */
     , (1812, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1812,   1,   33554510) /* Setup */
     , (1812,   2,  150994945) /* MotionTable */
     , (1812,   3,  536870914) /* SoundTable */
     , (1812,   6,   67108990) /* PaletteBase */
     , (1812,   8,  100667446) /* Icon */
     , (1812,   9,   83890281) /* EyesTexture */
     , (1812,  10,   83890306) /* NoseTexture */
     , (1812,  11,   83890351) /* MouthTexture */
     , (1812,  15,   67117077) /* HairPalette */
     , (1812,  16,   67110062) /* EyesPalette */
     , (1812,  17,   67109556) /* SkinPalette */
     , (1812, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1812, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1812, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1812, 8040, 2255225094, 33.2486, 62.4313, 9.705, 0.5777997, 0, 0, -0.8161786) /* PCAPRecordedLocation */
/* @teleloc 0x866C0106 [33.248600 62.431300 9.705000] 0.577800 0.000000 0.000000 -0.816179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1812, 8000, 2019999744) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1812,   1,  90, 0, 0) /* Strength */
     , (1812,   2,  90, 0, 0) /* Endurance */
     , (1812,   3, 120, 0, 0) /* Quickness */
     , (1812,   4,  90, 0, 0) /* Coordination */
     , (1812,   5,  90, 0, 0) /* Focus */
     , (1812,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1812,   1,   145, 0, 0, 145) /* MaxHealth */
     , (1812,   3,   290, 0, 0, 290) /* MaxStamina */
     , (1812,   5,   165, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1812, 67109556, 0, 24)
     , (1812, 67109965, 92, 4)
     , (1812, 67110062, 32, 8)
     , (1812, 67110349, 250, 6)
     , (1812, 67110356, 160, 8)
     , (1812, 67110369, 64, 8)
     , (1812, 67110375, 40, 24)
     , (1812, 67110539, 72, 8)
     , (1812, 67111245, 216, 24)
     , (1812, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1812, 0, 83889072, 83890012)
     , (1812, 0, 83889342, 83890011)
     , (1812, 1, 83887064, 83886241)
     , (1812, 2, 83887066, 83887051)
     , (1812, 3, 83889344, 83887054)
     , (1812, 4, 83887068, 83887054)
     , (1812, 5, 83887064, 83886241)
     , (1812, 6, 83887066, 83887051)
     , (1812, 7, 83889344, 83887054)
     , (1812, 8, 83887068, 83887054)
     , (1812, 9, 83887070, 83890009)
     , (1812, 9, 83887062, 83890010)
     , (1812, 10, 83887069, 83886782)
     , (1812, 11, 83887067, 83891213)
     , (1812, 13, 83887069, 83886782)
     , (1812, 14, 83887067, 83891213)
     , (1812, 16, 83886232, 83890685)
     , (1812, 16, 83886668, 83890281)
     , (1812, 16, 83886837, 83890306)
     , (1812, 16, 83886684, 83890351)
     , (1812, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1812, 0, 16781875)
     , (1812, 1, 16778430)
     , (1812, 2, 16781908)
     , (1812, 3, 16781841)
     , (1812, 4, 16783485)
     , (1812, 5, 16778438)
     , (1812, 6, 16781909)
     , (1812, 7, 16781840)
     , (1812, 8, 16783487)
     , (1812, 9, 16778425)
     , (1812, 10, 16778431)
     , (1812, 11, 16778429)
     , (1812, 12, 16778423)
     , (1812, 13, 16778434)
     , (1812, 14, 16778424)
     , (1812, 15, 16778435)
     , (1812, 16, 16778594);
