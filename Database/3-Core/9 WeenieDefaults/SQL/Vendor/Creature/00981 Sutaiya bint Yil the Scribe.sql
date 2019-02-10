DELETE FROM `weenie` WHERE `class_Id` = 981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (981, 'samsurscribe', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (981,   1,         16) /* ItemType - Creature */
     , (981,   2,         31) /* CreatureType - Human */
     , (981,   6,        255) /* ItemsCapacity */
     , (981,   7,        255) /* ContainersCapacity */
     , (981,  16,         32) /* ItemUseable - Remote */
     , (981,  25,         10) /* Level */
     , (981,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (981, 113,          2) /* Gender - Female */
     , (981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (981, 188,          2) /* HeritageGroup - Gharundim */
     , (981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (981,   1, True ) /* Stuck */
     , (981,  11, True ) /* IgnoreCollisions */
     , (981,  12, True ) /* ReportCollisions */
     , (981,  13, False) /* Ethereal */
     , (981,  14, True ) /* GravityStatus */
     , (981,  19, False) /* Attackable */
     , (981,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (981,   1, 'Sutaiya bint Yil the Scribe') /* Name */
     , (981,   5, 'Scribe') /* Template */
     , (981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (981,   1,   33554510) /* Setup */
     , (981,   2,  150994945) /* MotionTable */
     , (981,   3,  536870914) /* SoundTable */
     , (981,   6,   67108990) /* PaletteBase */
     , (981,   8,  100667446) /* Icon */
     , (981,   9,   83890260) /* EyesTexture */
     , (981,  10,   83890297) /* NoseTexture */
     , (981,  11,   83890343) /* MouthTexture */
     , (981,  15,   67117002) /* HairPalette */
     , (981,  16,   67109567) /* EyesPalette */
     , (981,  17,   67109556) /* SkinPalette */
     , (981, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (981, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (981, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (981, 8040, 2541420841, 102.121, 153.799, 0.004999995, 0.9085082, 0, 0, -0.4178671) /* PCAPRecordedLocation */
/* @teleloc 0x977B0129 [102.121000 153.799000 0.005000] 0.908508 0.000000 0.000000 -0.417867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (981, 8000, 2037886991) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (981,   1,  90, 0, 0) /* Strength */
     , (981,   2,  70, 0, 0) /* Endurance */
     , (981,   3, 100, 0, 0) /* Quickness */
     , (981,   4,  90, 0, 0) /* Coordination */
     , (981,   5,  50, 0, 0) /* Focus */
     , (981,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (981,   1,    10, 0, 0, 125) /* MaxHealth */
     , (981,   3,    10, 0, 0, 170) /* MaxStamina */
     , (981,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (981, 67109556, 0, 24)
     , (981, 67109567, 32, 8)
     , (981, 67110349, 40, 24)
     , (981, 67110356, 216, 24)
     , (981, 67110356, 250, 6)
     , (981, 67110389, 64, 8)
     , (981, 67110389, 160, 8)
     , (981, 67110540, 72, 8)
     , (981, 67110551, 92, 4)
     , (981, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (981, 0, 83889072, 83890012)
     , (981, 0, 83889342, 83890011)
     , (981, 1, 83887064, 83886241)
     , (981, 2, 83887066, 83887055)
     , (981, 3, 83889344, 83887054)
     , (981, 4, 83887068, 83887054)
     , (981, 5, 83887064, 83886241)
     , (981, 6, 83887066, 83887055)
     , (981, 7, 83889344, 83887054)
     , (981, 8, 83887068, 83887054)
     , (981, 9, 83887070, 83890009)
     , (981, 9, 83887062, 83890010)
     , (981, 10, 83887069, 83886782)
     , (981, 13, 83887069, 83886782)
     , (981, 16, 83886232, 83890685)
     , (981, 16, 83886668, 83890260)
     , (981, 16, 83886837, 83890297)
     , (981, 16, 83886684, 83890343)
     , (981, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (981, 0, 16781875)
     , (981, 1, 16778430)
     , (981, 2, 16778436)
     , (981, 3, 16777292)
     , (981, 4, 16781855)
     , (981, 5, 16778438)
     , (981, 6, 16778437)
     , (981, 7, 16777296)
     , (981, 8, 16781859)
     , (981, 9, 16778425)
     , (981, 10, 16778431)
     , (981, 11, 16778429)
     , (981, 12, 16778423)
     , (981, 13, 16778434)
     , (981, 14, 16778424)
     , (981, 15, 16778435)
     , (981, 16, 16778594);
