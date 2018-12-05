DELETE FROM `weenie` WHERE `class_Id` = 4693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4693, 'aljalimashopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4693,   1,         16) /* ItemType - Creature */
     , (4693,   2,         31) /* CreatureType - Human */
     , (4693,   5,       6220) /* EncumbranceVal */
     , (4693,   6,        255) /* ItemsCapacity */
     , (4693,   7,        255) /* ContainersCapacity */
     , (4693,  16,         32) /* ItemUseable - Remote */
     , (4693,  19,          0) /* Value */
     , (4693,  25,          8) /* Level */
     , (4693,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4693, 113,          2) /* Gender - Female */
     , (4693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4693, 188,          2) /* HeritageGroup - Gharundim */
     , (4693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4693,   1, True ) /* Stuck */
     , (4693,  11, True ) /* IgnoreCollisions */
     , (4693,  12, True ) /* ReportCollisions */
     , (4693,  13, False) /* Ethereal */
     , (4693,  14, True ) /* GravityStatus */
     , (4693,  19, False) /* Attackable */
     , (4693,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4693,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4693,   1, 'Su''nah bint Arfiz the Shopkeeper') /* Name */
     , (4693,   5, 'Shopkeeper') /* Template */
     , (4693,  16, 'Killed by Fquicker.') /* LongDesc */
     , (4693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4693,   1,   33554510) /* Setup */
     , (4693,   2,  150994945) /* MotionTable */
     , (4693,   3,  536870914) /* SoundTable */
     , (4693,   6,   67108990) /* PaletteBase */
     , (4693,   8,  100667446) /* Icon */
     , (4693,   9,   83890255) /* EyesTexture */
     , (4693,  10,   83890301) /* NoseTexture */
     , (4693,  11,   83890331) /* MouthTexture */
     , (4693,  15,   67117070) /* HairPalette */
     , (4693,  16,   67109567) /* EyesPalette */
     , (4693,  17,   67109555) /* SkinPalette */
     , (4693, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4693, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4693, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4693, 8040, 2240282910, 83.43, 178.9, 85.705, -0.4717814, 0, 0, -0.8817155) /* PCAPRecordedLocation */
/* @teleloc 0x8588011E [83.430000 178.900000 85.705000] -0.471781 0.000000 0.000000 -0.881716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4693, 8000, 3692404091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4693,   1,  70, 0, 0) /* Strength */
     , (4693,   2,  90, 0, 0) /* Endurance */
     , (4693,   3,  85, 0, 0) /* Quickness */
     , (4693,   4,  80, 0, 0) /* Coordination */
     , (4693,   5,  50, 0, 0) /* Focus */
     , (4693,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4693,   1,    55, 0, 0, 55) /* MaxHealth */
     , (4693,   3,   180, 0, 0, 180) /* MaxStamina */
     , (4693,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4693, 67109555, 0, 24)
     , (4693, 67109567, 32, 8)
     , (4693, 67109967, 92, 4)
     , (4693, 67110320, 216, 24)
     , (4693, 67110389, 64, 8)
     , (4693, 67110545, 72, 8)
     , (4693, 67111245, 250, 6)
     , (4693, 67111304, 40, 24)
     , (4693, 67111304, 160, 8)
     , (4693, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4693, 0, 83889072, 83890012)
     , (4693, 0, 83889342, 83890011)
     , (4693, 1, 83887064, 83886241)
     , (4693, 2, 83887066, 83887055)
     , (4693, 3, 83889344, 83887054)
     , (4693, 4, 83887068, 83887054)
     , (4693, 5, 83887064, 83886241)
     , (4693, 6, 83887066, 83887055)
     , (4693, 7, 83889344, 83887054)
     , (4693, 8, 83887068, 83887054)
     , (4693, 9, 83887070, 83890009)
     , (4693, 9, 83887062, 83890010)
     , (4693, 16, 83886232, 83890685)
     , (4693, 16, 83886668, 83890255)
     , (4693, 16, 83886837, 83890301)
     , (4693, 16, 83886684, 83890331)
     , (4693, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4693, 0, 16781875)
     , (4693, 1, 16778430)
     , (4693, 2, 16778436)
     , (4693, 3, 16777292)
     , (4693, 4, 16781855)
     , (4693, 5, 16778438)
     , (4693, 6, 16778437)
     , (4693, 7, 16777296)
     , (4693, 8, 16781859)
     , (4693, 9, 16778425)
     , (4693, 10, 16778431)
     , (4693, 11, 16778429)
     , (4693, 12, 16778423)
     , (4693, 13, 16778434)
     , (4693, 14, 16778424)
     , (4693, 15, 16778435)
     , (4693, 16, 16778594);
