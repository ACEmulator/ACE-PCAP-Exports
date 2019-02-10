DELETE FROM `weenie` WHERE `class_Id` = 5874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5874, 'plateaumairisa', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5874,   1,         16) /* ItemType - Creature */
     , (5874,   2,         31) /* CreatureType - Human */
     , (5874,   6,        255) /* ItemsCapacity */
     , (5874,   7,        255) /* ContainersCapacity */
     , (5874,  16,         32) /* ItemUseable - Remote */
     , (5874,  25,         22) /* Level */
     , (5874,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5874,  95,          8) /* RadarBlipColor - Yellow */
     , (5874, 113,          2) /* Gender - Female */
     , (5874, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5874, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5874, 188,          2) /* HeritageGroup - Gharundim */
     , (5874, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5874,   1, True ) /* Stuck */
     , (5874,  11, True ) /* IgnoreCollisions */
     , (5874,  12, True ) /* ReportCollisions */
     , (5874,  13, False) /* Ethereal */
     , (5874,  14, True ) /* GravityStatus */
     , (5874,  19, False) /* Attackable */
     , (5874,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5874,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5874,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5874,   1, 'Mairisa bint Fuda') /* Name */
     , (5874,   5, 'Planar Mage') /* Template */
     , (5874, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5874,   1,   33554510) /* Setup */
     , (5874,   2,  150994945) /* MotionTable */
     , (5874,   3,  536870914) /* SoundTable */
     , (5874,   6,   67108990) /* PaletteBase */
     , (5874,   8,  100667446) /* Icon */
     , (5874,   9,   83890255) /* EyesTexture */
     , (5874,  10,   83890301) /* NoseTexture */
     , (5874,  11,   83890333) /* MouthTexture */
     , (5874,  15,   67117071) /* HairPalette */
     , (5874,  16,   67110062) /* EyesPalette */
     , (5874,  17,   67109555) /* SkinPalette */
     , (5874, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5874, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5874, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5874, 8040, 1236664336, 27.8013, 181.271, 238.8991, -0.999898, 0, 0, -0.0143082) /* PCAPRecordedLocation */
/* @teleloc 0x49B60010 [27.801300 181.271000 238.899100] -0.999898 0.000000 0.000000 -0.014308 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5874, 8000, 3692205045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5874,   1,  80, 0, 0) /* Strength */
     , (5874,   2,  90, 0, 0) /* Endurance */
     , (5874,   3,  70, 0, 0) /* Quickness */
     , (5874,   4,  70, 0, 0) /* Coordination */
     , (5874,   5, 150, 0, 0) /* Focus */
     , (5874,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5874,   1,    10, 0, 0, 125) /* MaxHealth */
     , (5874,   3,    10, 0, 0, 200) /* MaxStamina */
     , (5874,   5,    10, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5874, 67109555, 0, 24)
     , (5874, 67109964, 92, 4)
     , (5874, 67110026, 72, 8)
     , (5874, 67110062, 32, 8)
     , (5874, 67110349, 160, 8)
     , (5874, 67110376, 40, 24)
     , (5874, 67110386, 64, 8)
     , (5874, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5874, 0, 83889072, 83886685)
     , (5874, 0, 83889342, 83889386)
     , (5874, 1, 83887064, 83886241)
     , (5874, 2, 83887066, 83887051)
     , (5874, 3, 83889344, 83887054)
     , (5874, 4, 83887068, 83887054)
     , (5874, 5, 83887064, 83886241)
     , (5874, 6, 83887066, 83887051)
     , (5874, 7, 83889344, 83887054)
     , (5874, 8, 83887068, 83887054)
     , (5874, 9, 83887070, 83886781)
     , (5874, 9, 83887062, 83886686)
     , (5874, 10, 83886796, 83886782)
     , (5874, 11, 83886788, 83891213)
     , (5874, 13, 83886796, 83886782)
     , (5874, 14, 83886788, 83891213)
     , (5874, 16, 83886232, 83890685)
     , (5874, 16, 83886668, 83890255)
     , (5874, 16, 83886837, 83890301)
     , (5874, 16, 83886684, 83890333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5874, 0, 16781875)
     , (5874, 1, 16781876)
     , (5874, 2, 16778436)
     , (5874, 3, 16778361)
     , (5874, 4, 16778426)
     , (5874, 5, 16781877)
     , (5874, 6, 16778437)
     , (5874, 7, 16778360)
     , (5874, 8, 16778428)
     , (5874, 9, 16778425)
     , (5874, 10, 16781910)
     , (5874, 11, 16781812)
     , (5874, 12, 16778423)
     , (5874, 13, 16781911)
     , (5874, 14, 16781813)
     , (5874, 15, 16778435)
     , (5874, 16, 16795675);
