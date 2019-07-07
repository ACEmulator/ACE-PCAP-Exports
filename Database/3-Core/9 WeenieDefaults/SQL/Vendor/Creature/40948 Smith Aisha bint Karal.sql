DELETE FROM `weenie` WHERE `class_Id` = 40948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40948, 'ace40948-smithaishabintkaral', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40948,   1,         16) /* ItemType - Creature */
     , (40948,   2,         31) /* CreatureType - Human */
     , (40948,   6,        255) /* ItemsCapacity */
     , (40948,   7,        255) /* ContainersCapacity */
     , (40948,  16,         32) /* ItemUseable - Remote */
     , (40948,  25,         16) /* Level */
     , (40948,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40948, 113,          2) /* Gender - Female */
     , (40948, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40948, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40948, 188,          2) /* HeritageGroup - Gharundim */
     , (40948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40948,   1, True ) /* Stuck */
     , (40948,  11, True ) /* IgnoreCollisions */
     , (40948,  12, True ) /* ReportCollisions */
     , (40948,  13, False) /* Ethereal */
     , (40948,  14, True ) /* GravityStatus */
     , (40948,  19, False) /* Attackable */
     , (40948,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40948,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40948,   1, 'Smith Aisha bint Karal') /* Name */
     , (40948,   5, 'Blacksmith') /* Template */
     , (40948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40948,   1,   33554510) /* Setup */
     , (40948,   2,  150994945) /* MotionTable */
     , (40948,   3,  536870914) /* SoundTable */
     , (40948,   6,   67108990) /* PaletteBase */
     , (40948,   8,  100667446) /* Icon */
     , (40948,   9,   83890275) /* EyesTexture */
     , (40948,  10,   83890294) /* NoseTexture */
     , (40948,  11,   83890326) /* MouthTexture */
     , (40948,  15,   67117023) /* HairPalette */
     , (40948,  16,   67109567) /* EyesPalette */
     , (40948,  17,   67109556) /* SkinPalette */
     , (40948, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40948, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40948, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40948, 8040, 2281963984, 35.7508, -172.493, -239.995, 0.6657288, 0, 0, -0.7461938) /* PCAPRecordedLocation */
/* @teleloc 0x880401D0 [35.750800 -172.493000 -239.995000] 0.665729 0.000000 0.000000 -0.746194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40948, 8000, 2021670948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40948,   1, 140, 0, 0) /* Strength */
     , (40948,   2, 120, 0, 0) /* Endurance */
     , (40948,   3, 130, 0, 0) /* Quickness */
     , (40948,   4, 100, 0, 0) /* Coordination */
     , (40948,   5,  90, 0, 0) /* Focus */
     , (40948,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40948,   1,    10, 0, 0, 70) /* MaxHealth */
     , (40948,   3,    20, 0, 0, 140) /* MaxStamina */
     , (40948,   5,    20, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40948, 67109556, 0, 24)
     , (40948, 67109567, 32, 8)
     , (40948, 67109969, 92, 4)
     , (40948, 67110026, 72, 8)
     , (40948, 67110320, 40, 24)
     , (40948, 67110325, 64, 8)
     , (40948, 67110325, 216, 24)
     , (40948, 67110377, 160, 8)
     , (40948, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40948, 0, 83889072, 83890012)
     , (40948, 0, 83889342, 83890011)
     , (40948, 1, 83887064, 83886241)
     , (40948, 2, 83892602, 83892602)
     , (40948, 2, 83892601, 83892601)
     , (40948, 3, 83889344, 83887054)
     , (40948, 4, 83887068, 83892603)
     , (40948, 5, 83887064, 83886241)
     , (40948, 6, 83892602, 83892602)
     , (40948, 6, 83892601, 83892601)
     , (40948, 7, 83889344, 83887054)
     , (40948, 8, 83887068, 83892603)
     , (40948, 9, 83887070, 83890009)
     , (40948, 9, 83887062, 83890010)
     , (40948, 16, 83886232, 83890685)
     , (40948, 16, 83886668, 83890275)
     , (40948, 16, 83886837, 83890294)
     , (40948, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40948, 0, 16781875)
     , (40948, 1, 16778430)
     , (40948, 2, 16784629)
     , (40948, 3, 16783475)
     , (40948, 4, 16783485)
     , (40948, 5, 16778438)
     , (40948, 6, 16784630)
     , (40948, 7, 16781840)
     , (40948, 8, 16783487)
     , (40948, 9, 16778425)
     , (40948, 10, 16778431)
     , (40948, 11, 16778429)
     , (40948, 12, 16778423)
     , (40948, 13, 16778434)
     , (40948, 14, 16778424)
     , (40948, 15, 16778435)
     , (40948, 16, 16795655);
