DELETE FROM `weenie` WHERE `class_Id` = 22082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22082, 'mitemazealianew', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22082,   1,         16) /* ItemType - Creature */
     , (22082,   2,         31) /* CreatureType - Human */
     , (22082,   6,         -1) /* ItemsCapacity */
     , (22082,   7,         -1) /* ContainersCapacity */
     , (22082,  16,         32) /* ItemUseable - Remote */
     , (22082,  25,         12) /* Level */
     , (22082,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (22082,  75,          0) /* MerchandiseMinValue */
     , (22082,  76,     100000) /* MerchandiseMaxValue */
     , (22082,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (22082, 113,          2) /* Gender - Female */
     , (22082, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22082, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22082, 188,          1) /* HeritageGroup - Aluvian */
     , (22082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22082,   1, True ) /* Stuck */
     , (22082,  19, False) /* Attackable */
     , (22082,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22082,  37,     0.9) /* BuyPrice */
     , (22082,  38,    1.55) /* SellPrice */
     , (22082,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22082,   1, 'Alia Dunolmad') /* Name */
     , (22082,   5, 'Herbalist') /* Template */
     , (22082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22082,   1, 0x0200004E) /* Setup */
     , (22082,   2, 0x09000001) /* MotionTable */
     , (22082,   3, 0x20000002) /* SoundTable */
     , (22082,   6, 0x0400007E) /* PaletteBase */
     , (22082,   8, 0x06001036) /* Icon */
     , (22082,   9, 0x05001055) /* EyesTexture */
     , (22082,  10, 0x0500107C) /* NoseTexture */
     , (22082,  11, 0x050010A8) /* MouthTexture */
     , (22082,  15, 0x04001FDF) /* HairPalette */
     , (22082,  16, 0x040004AF) /* EyesPalette */
     , (22082,  17, 0x040002B8) /* SkinPalette */
     , (22082, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (22082, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (22082, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22082, 8040, 0x01F803C1, 119.253, -15.511, 6.005, -0.737952, 0, 0, -0.674853) /* PCAPRecordedLocation */
/* @teleloc 0x01F803C1 [119.253000 -15.511000 6.005000] -0.737952 0.000000 0.000000 -0.674853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22082, 8000, 0x701F805B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22082,   1,  70, 0, 0) /* Strength */
     , (22082,   2,  65, 0, 0) /* Endurance */
     , (22082,   3,  60, 0, 0) /* Quickness */
     , (22082,   4, 120, 0, 0) /* Coordination */
     , (22082,   5, 110, 0, 0) /* Focus */
     , (22082,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22082,   1,     1, 0, 0, 33) /* MaxHealth */
     , (22082,   3,     0, 0, 0, 65) /* MaxStamina */
     , (22082,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22082, 4,  5671, -1, 0, 0, False) /* Create Cold Milk (5671) for Shop */
     , (22082, 4,  5670, -1, 0, 0, False) /* Create Tempting Apple (5670) for Shop */
     , (22082, 4,  5672, -1, 0, 0, False) /* Create Herbal Tea (5672) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22082, 67109560, 0, 24)
     , (22082, 67110063, 32, 8)
     , (22082, 67110331, 40, 24)
     , (22082, 67110356, 216, 24)
     , (22082, 67110357, 64, 8)
     , (22082, 67110369, 160, 8)
     , (22082, 67110539, 72, 8)
     , (22082, 67110551, 92, 4)
     , (22082, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22082, 0, 83889072, 83890012)
     , (22082, 0, 83889342, 83890011)
     , (22082, 1, 83887064, 83886241)
     , (22082, 2, 83887066, 83887051)
     , (22082, 3, 83889344, 83887054)
     , (22082, 4, 83887068, 83887054)
     , (22082, 5, 83887064, 83886241)
     , (22082, 6, 83887066, 83887051)
     , (22082, 7, 83889344, 83887054)
     , (22082, 8, 83887068, 83887054)
     , (22082, 9, 83887070, 83890009)
     , (22082, 9, 83887062, 83890010)
     , (22082, 10, 83887069, 83886782)
     , (22082, 11, 83887067, 83891213)
     , (22082, 13, 83887069, 83886782)
     , (22082, 14, 83887067, 83891213)
     , (22082, 16, 83886232, 83890685)
     , (22082, 16, 83886668, 83890261)
     , (22082, 16, 83886837, 83890300)
     , (22082, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22082, 0, 16781875)
     , (22082, 1, 16778430)
     , (22082, 2, 16781908)
     , (22082, 3, 16781841)
     , (22082, 4, 16783485)
     , (22082, 5, 16778438)
     , (22082, 6, 16781909)
     , (22082, 7, 16781840)
     , (22082, 8, 16783487)
     , (22082, 9, 16778425)
     , (22082, 10, 16778431)
     , (22082, 11, 16778429)
     , (22082, 12, 16778423)
     , (22082, 13, 16778434)
     , (22082, 14, 16778424)
     , (22082, 15, 16778435)
     , (22082, 16, 16795675);
