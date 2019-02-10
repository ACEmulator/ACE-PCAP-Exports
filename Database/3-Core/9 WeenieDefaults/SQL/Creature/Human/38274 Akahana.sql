DELETE FROM `weenie` WHERE `class_Id` = 38274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38274, 'ace38274-akahana', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38274,   1,         16) /* ItemType - Creature */
     , (38274,   2,         31) /* CreatureType - Human */
     , (38274,   6,        255) /* ItemsCapacity */
     , (38274,   7,        255) /* ContainersCapacity */
     , (38274,  16,         32) /* ItemUseable - Remote */
     , (38274,  25,        200) /* Level */
     , (38274,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38274,  95,          8) /* RadarBlipColor - Yellow */
     , (38274, 113,          2) /* Gender - Female */
     , (38274, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38274, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38274, 188,          3) /* HeritageGroup - Sho */
     , (38274, 281,          4) /* Faction1Bits */
     , (38274, 289,       1001) /* SocietyRankRadblo */
     , (38274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38274,   1, True ) /* Stuck */
     , (38274,  11, True ) /* IgnoreCollisions */
     , (38274,  12, True ) /* ReportCollisions */
     , (38274,  13, False) /* Ethereal */
     , (38274,  14, True ) /* GravityStatus */
     , (38274,  19, False) /* Attackable */
     , (38274,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38274,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38274,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38274,   1, 'Akahana') /* Name */
     , (38274,   5, 'Coral Towers Task Master') /* Template */
     , (38274, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38274,   1,   33554510) /* Setup */
     , (38274,   2,  150994945) /* MotionTable */
     , (38274,   3,  536870914) /* SoundTable */
     , (38274,   6,   67108990) /* PaletteBase */
     , (38274,   8,  100667446) /* Icon */
     , (38274,   9,   83890278) /* EyesTexture */
     , (38274,  10,   83890286) /* NoseTexture */
     , (38274,  11,   83890325) /* MouthTexture */
     , (38274,  15,   67117076) /* HairPalette */
     , (38274,  16,   67109565) /* EyesPalette */
     , (38274,  17,   67110054) /* SkinPalette */
     , (38274, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38274, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38274, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38274, 8040, 12124783, 157.094, -35.8791, -17.995, -0.6515939, 0, 0, -0.7585679) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [157.094000 -35.879100 -17.995000] -0.651594 0.000000 0.000000 -0.758568 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38274, 8000, 3693007389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38274,   1, 255, 0, 0) /* Strength */
     , (38274,   2, 220, 0, 0) /* Endurance */
     , (38274,   3, 240, 0, 0) /* Quickness */
     , (38274,   4, 240, 0, 0) /* Coordination */
     , (38274,   5,  90, 0, 0) /* Focus */
     , (38274,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38274,   1,    10, 0, 0, 235) /* MaxHealth */
     , (38274,   3,    10, 0, 0, 330) /* MaxStamina */
     , (38274,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38274, 67109967, 92, 4)
     , (38274, 67110010, 160, 8)
     , (38274, 67110055, 0, 24)
     , (38274, 67110063, 32, 8)
     , (38274, 67110547, 72, 8)
     , (38274, 67111304, 40, 24)
     , (38274, 67113252, 64, 8)
     , (38274, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38274, 0, 83889072, 83886685)
     , (38274, 0, 83889342, 83889386)
     , (38274, 1, 83887064, 83886241)
     , (38274, 2, 83887066, 83887055)
     , (38274, 3, 83889344, 83887054)
     , (38274, 4, 83887068, 83887054)
     , (38274, 5, 83887064, 83886241)
     , (38274, 6, 83887066, 83887055)
     , (38274, 7, 83889344, 83887054)
     , (38274, 8, 83887068, 83887054)
     , (38274, 9, 83887070, 83886687)
     , (38274, 9, 83887062, 83886686)
     , (38274, 10, 83887069, 83886782)
     , (38274, 11, 83887067, 83891213)
     , (38274, 13, 83887069, 83886782)
     , (38274, 14, 83887067, 83891213)
     , (38274, 16, 83886232, 83890685)
     , (38274, 16, 83886668, 83890277)
     , (38274, 16, 83886837, 83890300)
     , (38274, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38274, 0, 16793876)
     , (38274, 1, 16778430)
     , (38274, 2, 16778436)
     , (38274, 3, 16777292)
     , (38274, 4, 16781816)
     , (38274, 5, 16778438)
     , (38274, 6, 16778437)
     , (38274, 7, 16777296)
     , (38274, 8, 16781817)
     , (38274, 9, 16793875)
     , (38274, 10, 16778431)
     , (38274, 11, 16778429)
     , (38274, 12, 16778423)
     , (38274, 13, 16778434)
     , (38274, 14, 16778424)
     , (38274, 15, 16778435)
     , (38274, 16, 16795655);
