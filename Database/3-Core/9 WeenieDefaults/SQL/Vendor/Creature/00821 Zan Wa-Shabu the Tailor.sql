DELETE FROM `weenie` WHERE `class_Id` = 821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (821, 'yanshitailor', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (821,   1,         16) /* ItemType - Creature */
     , (821,   2,         31) /* CreatureType - Human */
     , (821,   6,        255) /* ItemsCapacity */
     , (821,   7,        255) /* ContainersCapacity */
     , (821,  16,         32) /* ItemUseable - Remote */
     , (821,  25,          5) /* Level */
     , (821,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (821, 113,          2) /* Gender - Female */
     , (821, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (821, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (821, 188,          3) /* HeritageGroup - Sho */
     , (821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (821,   1, True ) /* Stuck */
     , (821,  11, True ) /* IgnoreCollisions */
     , (821,  12, True ) /* ReportCollisions */
     , (821,  13, False) /* Ethereal */
     , (821,  14, True ) /* GravityStatus */
     , (821,  19, False) /* Attackable */
     , (821,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (821,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (821,   1, 'Zan Wa-Shabu the Tailor') /* Name */
     , (821,   5, 'Tailor') /* Template */
     , (821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (821,   1,   33554510) /* Setup */
     , (821,   2,  150994945) /* MotionTable */
     , (821,   3,  536870914) /* SoundTable */
     , (821,   6,   67108990) /* PaletteBase */
     , (821,   8,  100667446) /* Icon */
     , (821,   9,   83890276) /* EyesTexture */
     , (821,  10,   83890310) /* NoseTexture */
     , (821,  11,   83890318) /* MouthTexture */
     , (821,  15,   67117020) /* HairPalette */
     , (821,  16,   67110062) /* EyesPalette */
     , (821,  17,   67110052) /* SkinPalette */
     , (821, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (821, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (821, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (821, 8040, 3027239216, 135.504, 42.5048, 42.005, 0.01111683, 0, 0, -0.9999382) /* PCAPRecordedLocation */
/* @teleloc 0xB4700130 [135.504000 42.504800 42.005000] 0.011117 0.000000 0.000000 -0.999938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (821, 8000, 2068250654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (821,   1,  45, 0, 0) /* Strength */
     , (821,   2,  50, 0, 0) /* Endurance */
     , (821,   3,  55, 0, 0) /* Quickness */
     , (821,   4,  55, 0, 0) /* Coordination */
     , (821,   5,  30, 0, 0) /* Focus */
     , (821,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (821,   1,    10, 0, 0, 60) /* MaxHealth */
     , (821,   3,    10, 0, 0, 100) /* MaxStamina */
     , (821,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (821, 67110052, 0, 24)
     , (821, 67110062, 32, 8)
     , (821, 67110349, 64, 8)
     , (821, 67110356, 160, 8)
     , (821, 67110369, 40, 24)
     , (821, 67110539, 72, 8)
     , (821, 67110551, 92, 4)
     , (821, 67111304, 250, 6)
     , (821, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (821, 0, 83889072, 83890012)
     , (821, 0, 83889342, 83890011)
     , (821, 1, 83887064, 83886241)
     , (821, 2, 83887066, 83887055)
     , (821, 3, 83889344, 83887054)
     , (821, 4, 83887068, 83887054)
     , (821, 5, 83887064, 83886241)
     , (821, 6, 83887066, 83887055)
     , (821, 7, 83889344, 83887054)
     , (821, 8, 83887068, 83887054)
     , (821, 9, 83887070, 83890009)
     , (821, 9, 83887062, 83890010)
     , (821, 10, 83887069, 83886782)
     , (821, 11, 83887067, 83891213)
     , (821, 13, 83887069, 83886782)
     , (821, 14, 83887067, 83891213)
     , (821, 16, 83886232, 83890685)
     , (821, 16, 83886668, 83890276)
     , (821, 16, 83886837, 83890310)
     , (821, 16, 83886684, 83890318)
     , (821, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (821, 0, 16781875)
     , (821, 1, 16778430)
     , (821, 2, 16778436)
     , (821, 3, 16778361)
     , (821, 4, 16778426)
     , (821, 5, 16778438)
     , (821, 6, 16778437)
     , (821, 7, 16778360)
     , (821, 8, 16778428)
     , (821, 9, 16778425)
     , (821, 10, 16778431)
     , (821, 11, 16778429)
     , (821, 12, 16778423)
     , (821, 13, 16778434)
     , (821, 14, 16778424)
     , (821, 15, 16778435)
     , (821, 16, 16779630);
