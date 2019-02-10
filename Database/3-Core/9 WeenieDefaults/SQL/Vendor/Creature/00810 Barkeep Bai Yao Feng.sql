DELETE FROM `weenie` WHERE `class_Id` = 810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (810, 'yanshibarkeeper', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (810,   1,         16) /* ItemType - Creature */
     , (810,   2,         31) /* CreatureType - Human */
     , (810,   6,        255) /* ItemsCapacity */
     , (810,   7,        255) /* ContainersCapacity */
     , (810,  16,         32) /* ItemUseable - Remote */
     , (810,  25,          6) /* Level */
     , (810,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (810, 113,          2) /* Gender - Female */
     , (810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (810, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (810, 188,          3) /* HeritageGroup - Sho */
     , (810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (810,   1, True ) /* Stuck */
     , (810,  11, True ) /* IgnoreCollisions */
     , (810,  12, True ) /* ReportCollisions */
     , (810,  13, False) /* Ethereal */
     , (810,  14, True ) /* GravityStatus */
     , (810,  19, False) /* Attackable */
     , (810,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (810,   1, 'Barkeep Bai Yao Feng') /* Name */
     , (810,   5, 'Barkeeper') /* Template */
     , (810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (810,   1,   33554510) /* Setup */
     , (810,   2,  150994945) /* MotionTable */
     , (810,   3,  536870914) /* SoundTable */
     , (810,   6,   67108990) /* PaletteBase */
     , (810,   8,  100667446) /* Icon */
     , (810,   9,   83890263) /* EyesTexture */
     , (810,  10,   83890285) /* NoseTexture */
     , (810,  11,   83890344) /* MouthTexture */
     , (810,  15,   67117074) /* HairPalette */
     , (810,  16,   67110062) /* EyesPalette */
     , (810,  17,   67110059) /* SkinPalette */
     , (810, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (810, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (810, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (810, 8040, 3027239249, 129.385, 84.2222, 41.505, -0.6887848, 0, 0, -0.7249658) /* PCAPRecordedLocation */
/* @teleloc 0xB4700151 [129.385000 84.222200 41.505000] -0.688785 0.000000 0.000000 -0.724966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (810, 8000, 2068250658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (810,   1,  60, 0, 0) /* Strength */
     , (810,   2,  50, 0, 0) /* Endurance */
     , (810,   3,  55, 0, 0) /* Quickness */
     , (810,   4,  70, 0, 0) /* Coordination */
     , (810,   5,  30, 0, 0) /* Focus */
     , (810,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (810,   1,    10, 0, 0, 105) /* MaxHealth */
     , (810,   3,    10, 0, 0, 150) /* MaxStamina */
     , (810,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (810, 67110003, 72, 8)
     , (810, 67110059, 0, 24)
     , (810, 67110062, 32, 8)
     , (810, 67110320, 216, 24)
     , (810, 67110334, 250, 6)
     , (810, 67110349, 40, 24)
     , (810, 67110356, 64, 8)
     , (810, 67110551, 92, 4)
     , (810, 67111304, 160, 8)
     , (810, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (810, 0, 83889072, 83890012)
     , (810, 0, 83889342, 83890011)
     , (810, 1, 83887064, 83886241)
     , (810, 2, 83887066, 83887055)
     , (810, 3, 83889344, 83887054)
     , (810, 4, 83887068, 83887054)
     , (810, 5, 83887064, 83886241)
     , (810, 6, 83887066, 83887055)
     , (810, 7, 83889344, 83887054)
     , (810, 8, 83887068, 83887054)
     , (810, 9, 83887070, 83890009)
     , (810, 9, 83887062, 83890010)
     , (810, 10, 83887069, 83886782)
     , (810, 11, 83887067, 83891213)
     , (810, 13, 83887069, 83886782)
     , (810, 14, 83887067, 83891213)
     , (810, 16, 83886232, 83890685)
     , (810, 16, 83886668, 83890263)
     , (810, 16, 83886837, 83890285)
     , (810, 16, 83886684, 83890344)
     , (810, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (810, 0, 16781875)
     , (810, 1, 16778430)
     , (810, 2, 16778436)
     , (810, 3, 16778361)
     , (810, 4, 16778426)
     , (810, 5, 16778438)
     , (810, 6, 16778437)
     , (810, 7, 16778360)
     , (810, 8, 16778428)
     , (810, 9, 16778425)
     , (810, 10, 16778431)
     , (810, 11, 16778429)
     , (810, 12, 16778423)
     , (810, 13, 16778434)
     , (810, 14, 16778424)
     , (810, 15, 16778435)
     , (810, 16, 16779630);
