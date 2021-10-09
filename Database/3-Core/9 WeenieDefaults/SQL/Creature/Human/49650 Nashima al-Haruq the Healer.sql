DELETE FROM `weenie` WHERE `class_Id` = 49650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49650, 'ace49650-nashimaalharuqthehealer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49650,   1,         16) /* ItemType - Creature */
     , (49650,   2,         31) /* CreatureType - Human */
     , (49650,   6,         -1) /* ItemsCapacity */
     , (49650,   7,         -1) /* ContainersCapacity */
     , (49650,  16,          1) /* ItemUseable - No */
     , (49650,  25,         13) /* Level */
     , (49650,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49650, 113,          2) /* Gender - Female */
     , (49650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49650, 188,          1) /* HeritageGroup - Aluvian */
     , (49650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49650,   1, True ) /* Stuck */
     , (49650,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49650,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49650,   1, 'Nashima al-Haruq the Healer') /* Name */
     , (49650,   5, 'Healer') /* Template */
     , (49650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49650,   1, 0x0200004E) /* Setup */
     , (49650,   2, 0x090000C5) /* MotionTable */
     , (49650,   3, 0x20000085) /* SoundTable */
     , (49650,   6, 0x0400007E) /* PaletteBase */
     , (49650,   8, 0x06001036) /* Icon */
     , (49650,   9, 0x0500106A) /* EyesTexture */
     , (49650,  10, 0x05001080) /* NoseTexture */
     , (49650,  11, 0x050010B6) /* MouthTexture */
     , (49650,  15, 0x04001FD9) /* HairPalette */
     , (49650,  16, 0x040002BE) /* EyesPalette */
     , (49650,  17, 0x040002B8) /* SkinPalette */
     , (49650,  22, 0x34000095) /* PhysicsEffectTable */
     , (49650, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (49650, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49650, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49650, 8040, 0x5867011E, 193.506, -70, -71.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [193.506000 -70.000000 -71.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49650, 8000, 0xABFF3CF3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49650,   1,  85, 0, 0) /* Strength */
     , (49650,   2,  80, 0, 0) /* Endurance */
     , (49650,   3, 100, 0, 0) /* Quickness */
     , (49650,   4, 100, 0, 0) /* Coordination */
     , (49650,   5,  60, 0, 0) /* Focus */
     , (49650,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49650,   1,   110, 0, 0, 150) /* MaxHealth */
     , (49650,   3,   100, 0, 0, 180) /* MaxStamina */
     , (49650,   5,    90, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49650, 67109560, 0, 24)
     , (49650, 67109566, 32, 8)
     , (49650, 67109969, 92, 4)
     , (49650, 67110026, 72, 8)
     , (49650, 67110317, 40, 24)
     , (49650, 67110317, 64, 8)
     , (49650, 67110317, 160, 8)
     , (49650, 67110356, 216, 24)
     , (49650, 67111245, 250, 6)
     , (49650, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49650, 0, 83889072, 83890012)
     , (49650, 0, 83889342, 83890011)
     , (49650, 1, 83887064, 83886241)
     , (49650, 2, 83887066, 83887055)
     , (49650, 3, 83889344, 83887054)
     , (49650, 4, 83887068, 83887054)
     , (49650, 5, 83887064, 83886241)
     , (49650, 6, 83887066, 83887055)
     , (49650, 7, 83889344, 83887054)
     , (49650, 8, 83887068, 83887054)
     , (49650, 9, 83887070, 83890009)
     , (49650, 9, 83887062, 83890010)
     , (49650, 16, 83886232, 83890685)
     , (49650, 16, 83886668, 83890282)
     , (49650, 16, 83886837, 83890304)
     , (49650, 16, 83886684, 83890358)
     , (49650, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49650, 0, 16781875)
     , (49650, 1, 16778430)
     , (49650, 2, 16778436)
     , (49650, 3, 16777292)
     , (49650, 4, 16781855)
     , (49650, 5, 16778438)
     , (49650, 6, 16778437)
     , (49650, 7, 16777296)
     , (49650, 8, 16781859)
     , (49650, 9, 16778425)
     , (49650, 10, 16778431)
     , (49650, 11, 16778429)
     , (49650, 12, 16778423)
     , (49650, 13, 16778434)
     , (49650, 14, 16778424)
     , (49650, 15, 16778435)
     , (49650, 16, 16778594);
