DELETE FROM `weenie` WHERE `class_Id` = 701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (701, 'arwicscribe', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (701,   1,         16) /* ItemType - Creature */
     , (701,   2,         31) /* CreatureType - Human */
     , (701,   6,        255) /* ItemsCapacity */
     , (701,   7,        255) /* ContainersCapacity */
     , (701,  16,         32) /* ItemUseable - Remote */
     , (701,  25,          5) /* Level */
     , (701,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (701, 113,          2) /* Gender - Female */
     , (701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (701, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (701, 188,          2) /* HeritageGroup - Gharundim */
     , (701, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (701,   1, True ) /* Stuck */
     , (701,  11, True ) /* IgnoreCollisions */
     , (701,  12, True ) /* ReportCollisions */
     , (701,  13, False) /* Ethereal */
     , (701,  14, True ) /* GravityStatus */
     , (701,  19, False) /* Attackable */
     , (701,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (701,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (701,   1, 'Laqisha the Scribe') /* Name */
     , (701,   5, 'Scribe') /* Template */
     , (701, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (701,   1,   33554510) /* Setup */
     , (701,   2,  150994945) /* MotionTable */
     , (701,   3,  536870914) /* SoundTable */
     , (701,   6,   67108990) /* PaletteBase */
     , (701,   8,  100667446) /* Icon */
     , (701,   9,   83890275) /* EyesTexture */
     , (701,  10,   83890311) /* NoseTexture */
     , (701,  11,   83890333) /* MouthTexture */
     , (701,  15,   67117000) /* HairPalette */
     , (701,  16,   67110062) /* EyesPalette */
     , (701,  17,   67109553) /* SkinPalette */
     , (701, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (701, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (701, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (701, 8040, 3315990814, 159.067, 80.5821, 38.005, -0.9070417, 0, 0, -0.4210407) /* PCAPRecordedLocation */
/* @teleloc 0xC5A6011E [159.067000 80.582100 38.005000] -0.907042 0.000000 0.000000 -0.421041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (701, 8000, 2086297642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (701,   1,  20, 0, 0) /* Strength */
     , (701,   2,  30, 0, 0) /* Endurance */
     , (701,   3,  40, 0, 0) /* Quickness */
     , (701,   4,  35, 0, 0) /* Coordination */
     , (701,   5,  80, 0, 0) /* Focus */
     , (701,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (701,   1,    55, 0, 0, 55) /* MaxHealth */
     , (701,   3,   130, 0, 0, 130) /* MaxStamina */
     , (701,   5,   135, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (701, 67109553, 0, 24)
     , (701, 67109969, 92, 4)
     , (701, 67110026, 72, 8)
     , (701, 67110062, 32, 8)
     , (701, 67110320, 216, 24)
     , (701, 67110325, 40, 24)
     , (701, 67110337, 160, 8)
     , (701, 67110354, 64, 8)
     , (701, 67110354, 250, 6)
     , (701, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (701, 0, 83889072, 83890012)
     , (701, 0, 83889342, 83890011)
     , (701, 1, 83887064, 83886241)
     , (701, 2, 83887066, 83887055)
     , (701, 3, 83889344, 83887054)
     , (701, 4, 83887068, 83887054)
     , (701, 5, 83887064, 83886241)
     , (701, 6, 83887066, 83887055)
     , (701, 7, 83889344, 83887054)
     , (701, 8, 83887068, 83887054)
     , (701, 9, 83887070, 83890009)
     , (701, 9, 83887062, 83890010)
     , (701, 10, 83887069, 83886782)
     , (701, 11, 83887067, 83891213)
     , (701, 13, 83887069, 83886782)
     , (701, 14, 83887067, 83891213)
     , (701, 16, 83886232, 83890685)
     , (701, 16, 83886668, 83890275)
     , (701, 16, 83886837, 83890311)
     , (701, 16, 83886684, 83890333)
     , (701, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (701, 0, 16781875)
     , (701, 1, 16778430)
     , (701, 2, 16778436)
     , (701, 3, 16778361)
     , (701, 4, 16778426)
     , (701, 5, 16778438)
     , (701, 6, 16778437)
     , (701, 7, 16778360)
     , (701, 8, 16778428)
     , (701, 9, 16778425)
     , (701, 10, 16778431)
     , (701, 11, 16778429)
     , (701, 12, 16778423)
     , (701, 13, 16778434)
     , (701, 14, 16778424)
     , (701, 15, 16778435)
     , (701, 16, 16778594);
