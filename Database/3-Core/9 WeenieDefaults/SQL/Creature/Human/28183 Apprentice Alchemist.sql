DELETE FROM `weenie` WHERE `class_Id` = 28183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28183, 'collectoralchemyghalow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28183,   1,         16) /* ItemType - Creature */
     , (28183,   2,         31) /* CreatureType - Human */
     , (28183,   6,        255) /* ItemsCapacity */
     , (28183,   7,        255) /* ContainersCapacity */
     , (28183,  16,         32) /* ItemUseable - Remote */
     , (28183,  25,          5) /* Level */
     , (28183,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28183,  95,          8) /* RadarBlipColor - Yellow */
     , (28183, 113,          2) /* Gender - Female */
     , (28183, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28183, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28183, 188,          2) /* HeritageGroup - Gharundim */
     , (28183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28183,   1, True ) /* Stuck */
     , (28183,  11, True ) /* IgnoreCollisions */
     , (28183,  12, True ) /* ReportCollisions */
     , (28183,  13, False) /* Ethereal */
     , (28183,  14, True ) /* GravityStatus */
     , (28183,  19, False) /* Attackable */
     , (28183,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28183,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28183,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28183,   1, 'Apprentice Alchemist') /* Name */
     , (28183,   5, 'Apprentice Alchemist') /* Template */
     , (28183, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28183,   1,   33554510) /* Setup */
     , (28183,   2,  150994945) /* MotionTable */
     , (28183,   3,  536870914) /* SoundTable */
     , (28183,   6,   67108990) /* PaletteBase */
     , (28183,   8,  100667375) /* Icon */
     , (28183,   9,   83890241) /* EyesTexture */
     , (28183,  10,   83890298) /* NoseTexture */
     , (28183,  11,   83890356) /* MouthTexture */
     , (28183,  15,   67117027) /* HairPalette */
     , (28183,  16,   67110063) /* EyesPalette */
     , (28183,  17,   67109553) /* SkinPalette */
     , (28183, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28183, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28183, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28183, 8040, 2140143655, 101.293, 145.315, 144.005, 0.1693771, 0, 0, -0.9855513) /* PCAPRecordedLocation */
/* @teleloc 0x7F900027 [101.293000 145.315000 144.005000] 0.169377 0.000000 0.000000 -0.985551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28183, 8000, 3692406784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28183,   1,  80, 0, 0) /* Strength */
     , (28183,   2,  90, 0, 0) /* Endurance */
     , (28183,   3,  70, 0, 0) /* Quickness */
     , (28183,   4,  70, 0, 0) /* Coordination */
     , (28183,   5,  50, 0, 0) /* Focus */
     , (28183,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28183,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28183,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28183,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28183, 67109553, 0, 24)
     , (28183, 67109969, 92, 4)
     , (28183, 67110063, 32, 8)
     , (28183, 67110349, 64, 8)
     , (28183, 67110539, 72, 8)
     , (28183, 67111246, 160, 8)
     , (28183, 67112919, 40, 24)
     , (28183, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28183, 0, 83889072, 83886685)
     , (28183, 0, 83889342, 83889386)
     , (28183, 1, 83887064, 83886241)
     , (28183, 2, 83887066, 83887051)
     , (28183, 3, 83889344, 83887054)
     , (28183, 4, 83887068, 83887054)
     , (28183, 5, 83887064, 83886241)
     , (28183, 6, 83887066, 83887051)
     , (28183, 7, 83889344, 83887054)
     , (28183, 8, 83887068, 83887054)
     , (28183, 9, 83887070, 83886781)
     , (28183, 9, 83887062, 83886686)
     , (28183, 10, 83887069, 83886782)
     , (28183, 11, 83887067, 83891213)
     , (28183, 13, 83887069, 83886782)
     , (28183, 14, 83887067, 83891213)
     , (28183, 16, 83886232, 83890685)
     , (28183, 16, 83886668, 83890241)
     , (28183, 16, 83886837, 83890298)
     , (28183, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28183, 0, 16778359)
     , (28183, 1, 16778430)
     , (28183, 2, 16778436)
     , (28183, 3, 16778361)
     , (28183, 4, 16778426)
     , (28183, 5, 16778438)
     , (28183, 6, 16778437)
     , (28183, 7, 16778360)
     , (28183, 8, 16778428)
     , (28183, 9, 16778425)
     , (28183, 10, 16778431)
     , (28183, 11, 16778429)
     , (28183, 12, 16778423)
     , (28183, 13, 16778434)
     , (28183, 14, 16778424)
     , (28183, 15, 16778435)
     , (28183, 16, 16795640);
