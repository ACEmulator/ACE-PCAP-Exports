DELETE FROM `weenie` WHERE `class_Id` = 4789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4789, 'obsidianenchantersho', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4789,   1,         16) /* ItemType - Creature */
     , (4789,   2,         31) /* CreatureType - Human */
     , (4789,   6,        255) /* ItemsCapacity */
     , (4789,   7,        255) /* ContainersCapacity */
     , (4789,  16,         32) /* ItemUseable - Remote */
     , (4789,  25,          7) /* Level */
     , (4789,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4789,  95,          8) /* RadarBlipColor - Yellow */
     , (4789, 113,          2) /* Gender - Female */
     , (4789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4789, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4789, 188,          3) /* HeritageGroup - Sho */
     , (4789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4789,   1, True ) /* Stuck */
     , (4789,  11, True ) /* IgnoreCollisions */
     , (4789,  12, True ) /* ReportCollisions */
     , (4789,  13, False) /* Ethereal */
     , (4789,  14, True ) /* GravityStatus */
     , (4789,  19, False) /* Attackable */
     , (4789,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4789,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4789,   1, 'Obsidian Enchantress') /* Name */
     , (4789,   5, 'Trophy Collector') /* Template */
     , (4789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4789,   1,   33554510) /* Setup */
     , (4789,   2,  150994945) /* MotionTable */
     , (4789,   3,  536870914) /* SoundTable */
     , (4789,   6,   67108990) /* PaletteBase */
     , (4789,   8,  100667446) /* Icon */
     , (4789,   9,   83890278) /* EyesTexture */
     , (4789,  10,   83890293) /* NoseTexture */
     , (4789,  11,   83890357) /* MouthTexture */
     , (4789,  15,   67117016) /* HairPalette */
     , (4789,  16,   67109565) /* EyesPalette */
     , (4789,  17,   67110047) /* SkinPalette */
     , (4789, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (4789, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (4789, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4789, 8040, 3830317312, 134.532, 109.843, 14.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE44E0100 [134.532000 109.843000 14.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4789, 8000, 3685779277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4789,   1,  70, 0, 0) /* Strength */
     , (4789,   2,  80, 0, 0) /* Endurance */
     , (4789,   3,  75, 0, 0) /* Quickness */
     , (4789,   4,  70, 0, 0) /* Coordination */
     , (4789,   5,  50, 0, 0) /* Focus */
     , (4789,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4789,   1,    10, 0, 0, 130) /* MaxHealth */
     , (4789,   3,    10, 0, 0, 180) /* MaxStamina */
     , (4789,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4789, 67109565, 32, 8)
     , (4789, 67109966, 92, 4)
     , (4789, 67110047, 0, 24)
     , (4789, 67110317, 160, 8)
     , (4789, 67110372, 40, 24)
     , (4789, 67110372, 64, 8)
     , (4789, 67110540, 72, 8)
     , (4789, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4789, 0, 83889072, 83889072)
     , (4789, 0, 83889342, 83889342)
     , (4789, 1, 83887064, 83886241)
     , (4789, 2, 83887066, 83887051)
     , (4789, 3, 83889344, 83887054)
     , (4789, 4, 83887068, 83887054)
     , (4789, 5, 83887064, 83886241)
     , (4789, 6, 83887066, 83887051)
     , (4789, 7, 83889344, 83887054)
     , (4789, 8, 83887068, 83887054)
     , (4789, 9, 83887070, 83886781)
     , (4789, 9, 83887062, 83886686)
     , (4789, 16, 83886232, 83890685)
     , (4789, 16, 83886668, 83890278)
     , (4789, 16, 83886837, 83890293)
     , (4789, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4789, 0, 16778359)
     , (4789, 1, 16778430)
     , (4789, 2, 16781908)
     , (4789, 3, 16781841)
     , (4789, 4, 16783485)
     , (4789, 5, 16778438)
     , (4789, 6, 16781909)
     , (4789, 7, 16781840)
     , (4789, 8, 16783487)
     , (4789, 9, 16778425)
     , (4789, 10, 16778431)
     , (4789, 11, 16778429)
     , (4789, 12, 16778423)
     , (4789, 13, 16778434)
     , (4789, 14, 16778424)
     , (4789, 15, 16778435)
     , (4789, 16, 16795655);
