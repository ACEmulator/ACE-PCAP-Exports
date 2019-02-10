DELETE FROM `weenie` WHERE `class_Id` = 3918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3918, 'collectorgharundim', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3918,   1,         16) /* ItemType - Creature */
     , (3918,   2,         31) /* CreatureType - Human */
     , (3918,   6,        255) /* ItemsCapacity */
     , (3918,   7,        255) /* ContainersCapacity */
     , (3918,  16,         32) /* ItemUseable - Remote */
     , (3918,  25,          4) /* Level */
     , (3918,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3918,  95,          8) /* RadarBlipColor - Yellow */
     , (3918, 113,          2) /* Gender - Female */
     , (3918, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3918, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3918, 188,          2) /* HeritageGroup - Gharundim */
     , (3918, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3918,   1, True ) /* Stuck */
     , (3918,  11, True ) /* IgnoreCollisions */
     , (3918,  12, True ) /* ReportCollisions */
     , (3918,  13, False) /* Ethereal */
     , (3918,  14, True ) /* GravityStatus */
     , (3918,  19, False) /* Attackable */
     , (3918,  41, True ) /* ReportCollisionsAsEnvironment */
     , (3918,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3918,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3918,   1, 'Collector') /* Name */
     , (3918,   5, 'Trophy Collector') /* Template */
     , (3918, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3918,   1,   33554510) /* Setup */
     , (3918,   2,  150994945) /* MotionTable */
     , (3918,   3,  536870914) /* SoundTable */
     , (3918,   6,   67108990) /* PaletteBase */
     , (3918,   8,  100667446) /* Icon */
     , (3918,   9,   83890282) /* EyesTexture */
     , (3918,  10,   83890311) /* NoseTexture */
     , (3918,  11,   83890351) /* MouthTexture */
     , (3918,  15,   67117024) /* HairPalette */
     , (3918,  16,   67110062) /* EyesPalette */
     , (3918,  17,   67109555) /* SkinPalette */
     , (3918, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3918, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3918, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3918, 8040, 3661299990, 105.653, 78.524, 6.805, 0.743835, 0, 0, -0.668364) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0116 [105.653000 78.524000 6.805000] 0.743835 0.000000 0.000000 -0.668364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3918, 8000, 3684968851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3918,   1,  80, 0, 0) /* Strength */
     , (3918,   2,  90, 0, 0) /* Endurance */
     , (3918,   3,  70, 0, 0) /* Quickness */
     , (3918,   4,  70, 0, 0) /* Coordination */
     , (3918,   5,  50, 0, 0) /* Focus */
     , (3918,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3918,   1,    10, 0, 0, 125) /* MaxHealth */
     , (3918,   3,    10, 0, 0, 200) /* MaxStamina */
     , (3918,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3918, 67109552, 0, 24)
     , (3918, 67109969, 92, 4)
     , (3918, 67110026, 72, 8)
     , (3918, 67110062, 32, 8)
     , (3918, 67110378, 160, 8)
     , (3918, 67111245, 40, 24)
     , (3918, 67111245, 64, 8)
     , (3918, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3918, 0, 83889072, 83889072)
     , (3918, 0, 83889342, 83889342)
     , (3918, 1, 83887064, 83886241)
     , (3918, 3, 83889344, 83887054)
     , (3918, 4, 83887068, 83887054)
     , (3918, 5, 83887064, 83886241)
     , (3918, 7, 83889344, 83887054)
     , (3918, 8, 83887068, 83887054)
     , (3918, 9, 83887070, 83886781)
     , (3918, 9, 83887062, 83886686)
     , (3918, 16, 83886232, 83890685)
     , (3918, 16, 83886668, 83890255)
     , (3918, 16, 83886837, 83890306)
     , (3918, 16, 83886684, 83890341);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3918, 0, 16781875)
     , (3918, 1, 16781876)
     , (3918, 2, 16778436)
     , (3918, 3, 16778361)
     , (3918, 4, 16778426)
     , (3918, 5, 16781877)
     , (3918, 6, 16778437)
     , (3918, 7, 16778360)
     , (3918, 8, 16778428)
     , (3918, 9, 16778425)
     , (3918, 10, 16778431)
     , (3918, 11, 16778429)
     , (3918, 12, 16778423)
     , (3918, 13, 16778434)
     , (3918, 14, 16778424)
     , (3918, 15, 16778435)
     , (3918, 16, 16795640);
