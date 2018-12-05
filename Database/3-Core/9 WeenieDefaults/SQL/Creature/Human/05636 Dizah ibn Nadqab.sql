DELETE FROM `weenie` WHERE `class_Id` = 5636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5636, 'fourtowerskeeper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5636,   1,         16) /* ItemType - Creature */
     , (5636,   2,         31) /* CreatureType - Human */
     , (5636,   6,        255) /* ItemsCapacity */
     , (5636,   7,        255) /* ContainersCapacity */
     , (5636,  16,         32) /* ItemUseable - Remote */
     , (5636,  25,          7) /* Level */
     , (5636,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5636,  95,          8) /* RadarBlipColor - Yellow */
     , (5636, 113,          1) /* Gender - Male */
     , (5636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5636, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5636, 188,          2) /* HeritageGroup - Gharundim */
     , (5636, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5636,   1, True ) /* Stuck */
     , (5636,  11, True ) /* IgnoreCollisions */
     , (5636,  12, True ) /* ReportCollisions */
     , (5636,  13, False) /* Ethereal */
     , (5636,  14, True ) /* GravityStatus */
     , (5636,  19, False) /* Attackable */
     , (5636,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5636,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5636,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5636,   1, 'Dizah ibn Nadqab') /* Name */
     , (5636,   5, 'Grounds Keeper') /* Template */
     , (5636, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5636,   1,   33554433) /* Setup */
     , (5636,   2,  150994945) /* MotionTable */
     , (5636,   3,  536870913) /* SoundTable */
     , (5636,   6,   67108990) /* PaletteBase */
     , (5636,   8,  100667446) /* Icon */
     , (5636,   9,   83890481) /* EyesTexture */
     , (5636,  10,   83890537) /* NoseTexture */
     , (5636,  11,   83890621) /* MouthTexture */
     , (5636,  15,   67116991) /* HairPalette */
     , (5636,  16,   67110063) /* EyesPalette */
     , (5636,  17,   67109551) /* SkinPalette */
     , (5636, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5636, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5636, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5636, 8040, 2190344222, 78.8453, 125.981, 124.005, 0.105943, 0, 0, 0.994372) /* PCAPRecordedLocation */
/* @teleloc 0x828E001E [78.845300 125.981000 124.005000] 0.105943 0.000000 0.000000 0.994372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5636, 8000, 3692408058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5636,   1,    45, 0, 0, 45) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5636, 67109551, 0, 24)
     , (5636, 67109981, 250, 6)
     , (5636, 67110013, 174, 66)
     , (5636, 67110026, 72, 8)
     , (5636, 67110026, 136, 16)
     , (5636, 67110026, 92, 4)
     , (5636, 67110063, 32, 8)
     , (5636, 67110344, 152, 8)
     , (5636, 67110344, 168, 6)
     , (5636, 67110378, 64, 8)
     , (5636, 67110378, 40, 24)
     , (5636, 67110546, 80, 12)
     , (5636, 67111246, 160, 8)
     , (5636, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5636, 0, 83889072, 83886792)
     , (5636, 0, 83889342, 83886792)
     , (5636, 1, 83887064, 83886820)
     , (5636, 2, 83887066, 83887051)
     , (5636, 3, 83889344, 83887054)
     , (5636, 4, 83887068, 83887054)
     , (5636, 5, 83887064, 83886820)
     , (5636, 6, 83887066, 83887051)
     , (5636, 7, 83889344, 83887054)
     , (5636, 8, 83887068, 83887054)
     , (5636, 9, 83887061, 83886774)
     , (5636, 9, 83887060, 83886250)
     , (5636, 10, 83887069, 83886782)
     , (5636, 11, 83886788, 83891213)
     , (5636, 12, 83887059, 83894337)
     , (5636, 13, 83887069, 83886782)
     , (5636, 14, 83886788, 83891213)
     , (5636, 15, 83887059, 83894337)
     , (5636, 16, 83886232, 83890685)
     , (5636, 16, 83886668, 83890481)
     , (5636, 16, 83886837, 83890537)
     , (5636, 16, 83886684, 83890621)
     , (5636, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5636, 0, 16781835)
     , (5636, 1, 16781818)
     , (5636, 2, 16777293)
     , (5636, 3, 16777292)
     , (5636, 4, 16777291)
     , (5636, 5, 16781820)
     , (5636, 6, 16777297)
     , (5636, 7, 16777296)
     , (5636, 8, 16777298)
     , (5636, 9, 16777300)
     , (5636, 10, 16777301)
     , (5636, 11, 16781822)
     , (5636, 12, 16777334)
     , (5636, 13, 16777303)
     , (5636, 14, 16781821)
     , (5636, 15, 16777335)
     , (5636, 16, 16779630);
