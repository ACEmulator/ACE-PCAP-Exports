DELETE FROM `weenie` WHERE `class_Id` = 817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (817, 'yanshijeweler', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (817,   1,         16) /* ItemType - Creature */
     , (817,   2,         31) /* CreatureType - Human */
     , (817,   6,        255) /* ItemsCapacity */
     , (817,   7,        255) /* ContainersCapacity */
     , (817,  16,         32) /* ItemUseable - Remote */
     , (817,  25,          7) /* Level */
     , (817,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (817, 113,          2) /* Gender - Female */
     , (817, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (817, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (817, 188,          3) /* HeritageGroup - Sho */
     , (817, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (817,   1, True ) /* Stuck */
     , (817,  11, True ) /* IgnoreCollisions */
     , (817,  12, True ) /* ReportCollisions */
     , (817,  13, False) /* Ethereal */
     , (817,  14, True ) /* GravityStatus */
     , (817,  19, False) /* Attackable */
     , (817,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (817,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (817,   1, 'Jeweler Ryuhan Wu') /* Name */
     , (817,   5, 'Jeweler') /* Template */
     , (817, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (817,   1,   33554510) /* Setup */
     , (817,   2,  150994945) /* MotionTable */
     , (817,   3,  536870914) /* SoundTable */
     , (817,   6,   67108990) /* PaletteBase */
     , (817,   8,  100667446) /* Icon */
     , (817,   9,   83890242) /* EyesTexture */
     , (817,  10,   83890289) /* NoseTexture */
     , (817,  11,   83890320) /* MouthTexture */
     , (817,  15,   67117079) /* HairPalette */
     , (817,  16,   67110063) /* EyesPalette */
     , (817,  17,   67110059) /* SkinPalette */
     , (817, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (817, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (817, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (817, 8040, 3027239215, 128.624, 29.5108, 42.005, 0.9830317, 0, 0, -0.1834356) /* PCAPRecordedLocation */
/* @teleloc 0xB470012F [128.624000 29.510800 42.005000] 0.983032 0.000000 0.000000 -0.183436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (817, 8000, 2068250669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (817,   1,  70, 0, 0) /* Strength */
     , (817,   2,  65, 0, 0) /* Endurance */
     , (817,   3,  60, 0, 0) /* Quickness */
     , (817,   4,  60, 0, 0) /* Coordination */
     , (817,   5,  35, 0, 0) /* Focus */
     , (817,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (817,   1,    10, 0, 0, 128) /* MaxHealth */
     , (817,   3,    10, 0, 0, 155) /* MaxStamina */
     , (817,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (817, 67110003, 72, 8)
     , (817, 67110059, 0, 24)
     , (817, 67110063, 32, 8)
     , (817, 67110349, 40, 24)
     , (817, 67110356, 64, 8)
     , (817, 67110356, 216, 24)
     , (817, 67110551, 92, 4)
     , (817, 67111304, 160, 8)
     , (817, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (817, 0, 83889072, 83890012)
     , (817, 0, 83889342, 83890011)
     , (817, 1, 83887064, 83886241)
     , (817, 2, 83887066, 83887055)
     , (817, 3, 83889344, 83887054)
     , (817, 4, 83887068, 83887054)
     , (817, 5, 83887064, 83886241)
     , (817, 6, 83887066, 83887055)
     , (817, 7, 83889344, 83887054)
     , (817, 8, 83887068, 83887054)
     , (817, 9, 83887070, 83890009)
     , (817, 9, 83887062, 83890010)
     , (817, 16, 83886232, 83890685)
     , (817, 16, 83886668, 83890242)
     , (817, 16, 83886837, 83890289)
     , (817, 16, 83886684, 83890320);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (817, 0, 16781875)
     , (817, 1, 16778430)
     , (817, 2, 16778436)
     , (817, 3, 16778361)
     , (817, 4, 16778426)
     , (817, 5, 16778438)
     , (817, 6, 16778437)
     , (817, 7, 16778360)
     , (817, 8, 16778428)
     , (817, 9, 16778425)
     , (817, 10, 16778431)
     , (817, 11, 16778429)
     , (817, 12, 16778423)
     , (817, 13, 16778434)
     , (817, 14, 16778424)
     , (817, 15, 16778435)
     , (817, 16, 16795662);
