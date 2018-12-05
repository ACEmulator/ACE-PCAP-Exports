DELETE FROM `weenie` WHERE `class_Id` = 24215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24215, 'collectorshoblackhill', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24215,   1,         16) /* ItemType - Creature */
     , (24215,   2,         31) /* CreatureType - Human */
     , (24215,   6,        255) /* ItemsCapacity */
     , (24215,   7,        255) /* ContainersCapacity */
     , (24215,  16,         32) /* ItemUseable - Remote */
     , (24215,  25,          5) /* Level */
     , (24215,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24215,  95,          8) /* RadarBlipColor - Yellow */
     , (24215, 113,          2) /* Gender - Female */
     , (24215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24215, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24215, 188,          3) /* HeritageGroup - Sho */
     , (24215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24215,   1, True ) /* Stuck */
     , (24215,  11, True ) /* IgnoreCollisions */
     , (24215,  12, True ) /* ReportCollisions */
     , (24215,  13, False) /* Ethereal */
     , (24215,  14, True ) /* GravityStatus */
     , (24215,  19, False) /* Attackable */
     , (24215,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24215,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24215,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24215,   1, 'Black Hill Collector') /* Name */
     , (24215,   5, 'Trophy Collector') /* Template */
     , (24215, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24215,   1,   33554510) /* Setup */
     , (24215,   2,  150994945) /* MotionTable */
     , (24215,   3,  536870914) /* SoundTable */
     , (24215,   6,   67108990) /* PaletteBase */
     , (24215,   8,  100667446) /* Icon */
     , (24215,   9,   83890236) /* EyesTexture */
     , (24215,  10,   83890311) /* NoseTexture */
     , (24215,  11,   83890351) /* MouthTexture */
     , (24215,  15,   67116995) /* HairPalette */
     , (24215,  16,   67109565) /* EyesPalette */
     , (24215,  17,   67110048) /* SkinPalette */
     , (24215, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24215, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24215, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24215, 8040, 1076953118, 81.3965, 128.485, 163.205, 0.9999894, 0, 0, -0.004594112) /* PCAPRecordedLocation */
/* @teleloc 0x4031001E [81.396500 128.485000 163.205000] 0.999989 0.000000 0.000000 -0.004594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24215, 8000, 3707766709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24215,   1,  80, 0, 0) /* Strength */
     , (24215,   2,  90, 0, 0) /* Endurance */
     , (24215,   3,  70, 0, 0) /* Quickness */
     , (24215,   4,  70, 0, 0) /* Coordination */
     , (24215,   5,  50, 0, 0) /* Focus */
     , (24215,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24215,   1,   125, 0, 0, 125) /* MaxHealth */
     , (24215,   3,   200, 0, 0, 200) /* MaxStamina */
     , (24215,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24215, 67109565, 32, 8)
     , (24215, 67109969, 92, 4)
     , (24215, 67110057, 0, 24)
     , (24215, 67110349, 64, 8)
     , (24215, 67110378, 160, 8)
     , (24215, 67110539, 72, 8)
     , (24215, 67111245, 40, 24)
     , (24215, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24215, 0, 83889072, 83886685)
     , (24215, 0, 83889342, 83889386)
     , (24215, 1, 83887064, 83886241)
     , (24215, 2, 83887066, 83887051)
     , (24215, 3, 83889344, 83887054)
     , (24215, 4, 83887068, 83887054)
     , (24215, 5, 83887064, 83886241)
     , (24215, 6, 83887066, 83887051)
     , (24215, 7, 83889344, 83887054)
     , (24215, 8, 83887068, 83887054)
     , (24215, 9, 83887070, 83886781)
     , (24215, 9, 83887062, 83886686)
     , (24215, 10, 83887069, 83886782)
     , (24215, 11, 83887067, 83891213)
     , (24215, 13, 83887069, 83886782)
     , (24215, 14, 83887067, 83891213)
     , (24215, 16, 83886232, 83890685)
     , (24215, 16, 83886668, 83890264)
     , (24215, 16, 83886837, 83890285)
     , (24215, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24215, 0, 16778359)
     , (24215, 1, 16778430)
     , (24215, 2, 16778436)
     , (24215, 3, 16778361)
     , (24215, 4, 16778426)
     , (24215, 5, 16778438)
     , (24215, 6, 16778437)
     , (24215, 7, 16778360)
     , (24215, 8, 16778428)
     , (24215, 9, 16778425)
     , (24215, 10, 16778431)
     , (24215, 11, 16778429)
     , (24215, 12, 16778423)
     , (24215, 13, 16778434)
     , (24215, 14, 16778424)
     , (24215, 15, 16778435)
     , (24215, 16, 16795662);
