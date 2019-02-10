DELETE FROM `weenie` WHERE `class_Id` = 11345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11345, 'bluespirecollector_xp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11345,   1,         16) /* ItemType - Creature */
     , (11345,   2,         31) /* CreatureType - Human */
     , (11345,   6,        255) /* ItemsCapacity */
     , (11345,   7,        255) /* ContainersCapacity */
     , (11345,  16,         32) /* ItemUseable - Remote */
     , (11345,  25,          8) /* Level */
     , (11345,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11345,  95,          8) /* RadarBlipColor - Yellow */
     , (11345, 113,          2) /* Gender - Female */
     , (11345, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11345, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11345, 188,          1) /* HeritageGroup - Aluvian */
     , (11345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11345,   1, True ) /* Stuck */
     , (11345,  11, True ) /* IgnoreCollisions */
     , (11345,  12, True ) /* ReportCollisions */
     , (11345,  13, False) /* Ethereal */
     , (11345,  14, True ) /* GravityStatus */
     , (11345,  19, False) /* Attackable */
     , (11345,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11345,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11345,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11345,   1, 'Merlonna Farel the Collector') /* Name */
     , (11345,   5, 'Trophy Collector') /* Template */
     , (11345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11345,   1,   33554510) /* Setup */
     , (11345,   2,  150994945) /* MotionTable */
     , (11345,   3,  536870914) /* SoundTable */
     , (11345,   6,   67108990) /* PaletteBase */
     , (11345,   8,  100667446) /* Icon */
     , (11345,   9,   83890282) /* EyesTexture */
     , (11345,  10,   83890306) /* NoseTexture */
     , (11345,  11,   83890324) /* MouthTexture */
     , (11345,  15,   67117071) /* HairPalette */
     , (11345,  16,   67109567) /* EyesPalette */
     , (11345,  17,   67109561) /* SkinPalette */
     , (11345, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11345, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11345, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11345, 8040, 565182744, 15.9165, 151.562, 4.405, 0.984083, 0, 0, -0.177711) /* PCAPRecordedLocation */
/* @teleloc 0x21B00118 [15.916500 151.562000 4.405000] 0.984083 0.000000 0.000000 -0.177711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11345, 8000, 3691229798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11345,   1,  50, 0, 0) /* Strength */
     , (11345,   2,  60, 0, 0) /* Endurance */
     , (11345,   3,  50, 0, 0) /* Quickness */
     , (11345,   4,  80, 0, 0) /* Coordination */
     , (11345,   5, 120, 0, 0) /* Focus */
     , (11345,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11345,   1,    10, 0, 0, 110) /* MaxHealth */
     , (11345,   3,    10, 0, 0, 180) /* MaxStamina */
     , (11345,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11345, 67109561, 0, 24)
     , (11345, 67109567, 32, 8)
     , (11345, 67109966, 92, 4)
     , (11345, 67110349, 64, 8)
     , (11345, 67110372, 40, 24)
     , (11345, 67110378, 160, 8)
     , (11345, 67110539, 72, 8)
     , (11345, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11345, 0, 83889072, 83886685)
     , (11345, 0, 83889342, 83889386)
     , (11345, 1, 83887064, 83886241)
     , (11345, 2, 83887066, 83887051)
     , (11345, 3, 83889344, 83887054)
     , (11345, 4, 83887068, 83887054)
     , (11345, 5, 83887064, 83886241)
     , (11345, 6, 83887066, 83887051)
     , (11345, 7, 83889344, 83887054)
     , (11345, 8, 83887068, 83887054)
     , (11345, 9, 83887070, 83886781)
     , (11345, 9, 83887062, 83886686)
     , (11345, 10, 83887069, 83886782)
     , (11345, 11, 83887067, 83891213)
     , (11345, 13, 83887069, 83886782)
     , (11345, 14, 83887067, 83891213)
     , (11345, 16, 83886232, 83890685)
     , (11345, 16, 83886668, 83890282)
     , (11345, 16, 83886837, 83890306)
     , (11345, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11345, 0, 16778359)
     , (11345, 1, 16781876)
     , (11345, 2, 16781908)
     , (11345, 3, 16781841)
     , (11345, 4, 16783485)
     , (11345, 5, 16781877)
     , (11345, 6, 16781909)
     , (11345, 7, 16781840)
     , (11345, 8, 16783487)
     , (11345, 9, 16778425)
     , (11345, 10, 16778431)
     , (11345, 11, 16778429)
     , (11345, 12, 16778423)
     , (11345, 13, 16778434)
     , (11345, 14, 16778424)
     , (11345, 15, 16778435)
     , (11345, 16, 16795647);
