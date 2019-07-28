DELETE FROM `weenie` WHERE `class_Id` = 5177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5177, 'yaraqahyara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5177,   1,         16) /* ItemType - Creature */
     , (5177,   2,         31) /* CreatureType - Human */
     , (5177,   6,        255) /* ItemsCapacity */
     , (5177,   7,        255) /* ContainersCapacity */
     , (5177,  16,         32) /* ItemUseable - Remote */
     , (5177,  25,          4) /* Level */
     , (5177,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5177,  95,          8) /* RadarBlipColor - Yellow */
     , (5177, 113,          2) /* Gender - Female */
     , (5177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5177, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5177, 188,          2) /* HeritageGroup - Gharundim */
     , (5177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5177,   1, True ) /* Stuck */
     , (5177,  11, True ) /* IgnoreCollisions */
     , (5177,  12, True ) /* ReportCollisions */
     , (5177,  13, False) /* Ethereal */
     , (5177,  14, True ) /* GravityStatus */
     , (5177,  19, False) /* Attackable */
     , (5177,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5177,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5177,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5177,   1, 'Ahyara') /* Name */
     , (5177,   5, 'Citizen of Yaraq') /* Template */
     , (5177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5177,   1,   33554510) /* Setup */
     , (5177,   2,  150994945) /* MotionTable */
     , (5177,   3,  536870914) /* SoundTable */
     , (5177,   6,   67108990) /* PaletteBase */
     , (5177,   8,  100667446) /* Icon */
     , (5177,   9,   83890277) /* EyesTexture */
     , (5177,  10,   83890285) /* NoseTexture */
     , (5177,  11,   83890337) /* MouthTexture */
     , (5177,  15,   67117017) /* HairPalette */
     , (5177,  16,   67110063) /* EyesPalette */
     , (5177,  17,   67109555) /* SkinPalette */
     , (5177, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5177, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5177, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5177, 8040, 2154037504, 152.281, 158.103, 27.705, -0.1703849, 0, 0, 0.9853776) /* PCAPRecordedLocation */
/* @teleloc 0x80640100 [152.281000 158.103000 27.705000] -0.170385 0.000000 0.000000 0.985378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5177, 8000, 3700038467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5177,   1,  80, 0, 0) /* Strength */
     , (5177,   2,  90, 0, 0) /* Endurance */
     , (5177,   3,  70, 0, 0) /* Quickness */
     , (5177,   4,  70, 0, 0) /* Coordination */
     , (5177,   5,  50, 0, 0) /* Focus */
     , (5177,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5177,   1,    80, 0, 0, 125) /* MaxHealth */
     , (5177,   3,   110, 0, 0, 200) /* MaxStamina */
     , (5177,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5177, 67109557, 0, 24)
     , (5177, 67109969, 92, 4)
     , (5177, 67110026, 72, 8)
     , (5177, 67110062, 32, 8)
     , (5177, 67110385, 64, 8)
     , (5177, 67111245, 40, 24)
     , (5177, 67111246, 160, 8)
     , (5177, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5177, 0, 83889072, 83886685)
     , (5177, 0, 83889342, 83889386)
     , (5177, 1, 83887064, 83886241)
     , (5177, 2, 83887066, 83887051)
     , (5177, 3, 83889344, 83887054)
     , (5177, 4, 83887068, 83887054)
     , (5177, 5, 83887064, 83886241)
     , (5177, 6, 83887066, 83887051)
     , (5177, 7, 83889344, 83887054)
     , (5177, 8, 83887068, 83887054)
     , (5177, 9, 83887070, 83886781)
     , (5177, 9, 83887062, 83886686)
     , (5177, 10, 83887069, 83886782)
     , (5177, 13, 83887069, 83886782)
     , (5177, 16, 83886232, 83890685)
     , (5177, 16, 83886668, 83890264)
     , (5177, 16, 83886837, 83890317)
     , (5177, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5177, 0, 16781875)
     , (5177, 1, 16781876)
     , (5177, 2, 16778436)
     , (5177, 3, 16778361)
     , (5177, 4, 16778426)
     , (5177, 5, 16781877)
     , (5177, 6, 16778437)
     , (5177, 7, 16778360)
     , (5177, 8, 16778428)
     , (5177, 9, 16778425)
     , (5177, 10, 16778431)
     , (5177, 11, 16778429)
     , (5177, 12, 16778423)
     , (5177, 13, 16778434)
     , (5177, 14, 16778424)
     , (5177, 15, 16778435)
     , (5177, 16, 16795647);
