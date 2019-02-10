DELETE FROM `weenie` WHERE `class_Id` = 3920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3920, 'collectorsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3920,   1,         16) /* ItemType - Creature */
     , (3920,   2,         31) /* CreatureType - Human */
     , (3920,   6,        255) /* ItemsCapacity */
     , (3920,   7,        255) /* ContainersCapacity */
     , (3920,  16,         32) /* ItemUseable - Remote */
     , (3920,  25,          5) /* Level */
     , (3920,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3920,  95,          8) /* RadarBlipColor - Yellow */
     , (3920, 113,          2) /* Gender - Female */
     , (3920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3920, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3920, 188,          3) /* HeritageGroup - Sho */
     , (3920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3920,   1, True ) /* Stuck */
     , (3920,  11, True ) /* IgnoreCollisions */
     , (3920,  12, True ) /* ReportCollisions */
     , (3920,  13, False) /* Ethereal */
     , (3920,  14, True ) /* GravityStatus */
     , (3920,  19, False) /* Attackable */
     , (3920,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3920,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3920,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3920,   1, 'Collector') /* Name */
     , (3920,   5, 'Trophy Collector') /* Template */
     , (3920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3920,   1,   33554510) /* Setup */
     , (3920,   2,  150994945) /* MotionTable */
     , (3920,   3,  536870914) /* SoundTable */
     , (3920,   6,   67108990) /* PaletteBase */
     , (3920,   8,  100667446) /* Icon */
     , (3920,   9,   83890242) /* EyesTexture */
     , (3920,  10,   83890286) /* NoseTexture */
     , (3920,  11,   83890353) /* MouthTexture */
     , (3920,  15,   67116995) /* HairPalette */
     , (3920,  16,   67109565) /* EyesPalette */
     , (3920,  17,   67110049) /* SkinPalette */
     , (3920, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3920, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3920, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3920, 8040, 3862757634, 86.344, 103.558, 90.805, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0102 [86.344000 103.558000 90.805000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3920, 8000, 3685847005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3920,   1,  80, 0, 0) /* Strength */
     , (3920,   2,  90, 0, 0) /* Endurance */
     , (3920,   3,  70, 0, 0) /* Quickness */
     , (3920,   4,  70, 0, 0) /* Coordination */
     , (3920,   5,  50, 0, 0) /* Focus */
     , (3920,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3920,   1,    10, 0, 0, 125) /* MaxHealth */
     , (3920,   3,    10, 0, 0, 200) /* MaxStamina */
     , (3920,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3920, 67109565, 32, 8)
     , (3920, 67109969, 92, 4)
     , (3920, 67110049, 0, 24)
     , (3920, 67110349, 64, 8)
     , (3920, 67110378, 160, 8)
     , (3920, 67110539, 72, 8)
     , (3920, 67111245, 40, 24)
     , (3920, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3920, 0, 83889072, 83886685)
     , (3920, 0, 83889342, 83889386)
     , (3920, 1, 83887064, 83886241)
     , (3920, 2, 83887066, 83887051)
     , (3920, 3, 83889344, 83887054)
     , (3920, 4, 83887068, 83887054)
     , (3920, 5, 83887064, 83886241)
     , (3920, 6, 83887066, 83887051)
     , (3920, 7, 83889344, 83887054)
     , (3920, 8, 83887068, 83887054)
     , (3920, 9, 83887070, 83886781)
     , (3920, 9, 83887062, 83886686)
     , (3920, 10, 83887069, 83886782)
     , (3920, 11, 83887067, 83891213)
     , (3920, 13, 83887069, 83886782)
     , (3920, 14, 83887067, 83891213)
     , (3920, 16, 83886232, 83890685)
     , (3920, 16, 83886668, 83890242)
     , (3920, 16, 83886837, 83890286)
     , (3920, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3920, 0, 16778359)
     , (3920, 1, 16778430)
     , (3920, 2, 16778436)
     , (3920, 3, 16778361)
     , (3920, 4, 16778426)
     , (3920, 5, 16778438)
     , (3920, 6, 16778437)
     , (3920, 7, 16778360)
     , (3920, 8, 16778428)
     , (3920, 9, 16778425)
     , (3920, 10, 16778431)
     , (3920, 11, 16778429)
     , (3920, 12, 16778423)
     , (3920, 13, 16778434)
     , (3920, 14, 16778424)
     , (3920, 15, 16778435)
     , (3920, 16, 16795655);
