DELETE FROM `weenie` WHERE `class_Id` = 5122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5122, 'nantowashi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5122,   1,         16) /* ItemType - Creature */
     , (5122,   2,         31) /* CreatureType - Human */
     , (5122,   6,        255) /* ItemsCapacity */
     , (5122,   7,        255) /* ContainersCapacity */
     , (5122,  16,         32) /* ItemUseable - Remote */
     , (5122,  25,         10) /* Level */
     , (5122,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5122,  95,          8) /* RadarBlipColor - Yellow */
     , (5122, 113,          2) /* Gender - Female */
     , (5122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5122, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5122, 188,          3) /* HeritageGroup - Sho */
     , (5122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5122,   1, True ) /* Stuck */
     , (5122,  11, True ) /* IgnoreCollisions */
     , (5122,  12, True ) /* ReportCollisions */
     , (5122,  13, False) /* Ethereal */
     , (5122,  14, True ) /* GravityStatus */
     , (5122,  19, False) /* Attackable */
     , (5122,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5122,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5122,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5122,   1, 'Wa Shi') /* Name */
     , (5122,   5, 'Rat Killer') /* Template */
     , (5122, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5122,   1,   33554510) /* Setup */
     , (5122,   2,  150994945) /* MotionTable */
     , (5122,   3,  536870914) /* SoundTable */
     , (5122,   6,   67108990) /* PaletteBase */
     , (5122,   8,  100667446) /* Icon */
     , (5122,   9,   83890241) /* EyesTexture */
     , (5122,  10,   83890287) /* NoseTexture */
     , (5122,  11,   83890318) /* MouthTexture */
     , (5122,  15,   67117078) /* HairPalette */
     , (5122,  16,   67110062) /* EyesPalette */
     , (5122,  17,   67110057) /* SkinPalette */
     , (5122, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5122, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5122, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5122, 8040, 3845980416, 174.793, 173.865, 96.005, -0.346385, 0, 0, -0.938092) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0100 [174.793000 173.865000 96.005000] -0.346385 0.000000 0.000000 -0.938092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5122, 8000, 3685847072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5122,   1,  80, 0, 0) /* Strength */
     , (5122,   2,  70, 0, 0) /* Endurance */
     , (5122,   3,  70, 0, 0) /* Quickness */
     , (5122,   4,  75, 0, 0) /* Coordination */
     , (5122,   5,  70, 0, 0) /* Focus */
     , (5122,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5122,   1,     0, 0, 0, 35) /* MaxHealth */
     , (5122,   3,     0, 0, 0, 70) /* MaxStamina */
     , (5122,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5122, 67109969, 92, 4)
     , (5122, 67110015, 160, 8)
     , (5122, 67110026, 72, 8)
     , (5122, 67110057, 0, 24)
     , (5122, 67110062, 32, 8)
     , (5122, 67110317, 40, 24)
     , (5122, 67110320, 64, 8)
     , (5122, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5122, 0, 83889072, 83886685)
     , (5122, 0, 83889342, 83889386)
     , (5122, 1, 83887064, 83886241)
     , (5122, 3, 83889344, 83887054)
     , (5122, 4, 83887068, 83887054)
     , (5122, 5, 83887064, 83886241)
     , (5122, 7, 83889344, 83887054)
     , (5122, 8, 83887068, 83887054)
     , (5122, 9, 83887070, 83886781)
     , (5122, 9, 83887062, 83886686)
     , (5122, 10, 83887069, 83886782)
     , (5122, 11, 83886788, 83891213)
     , (5122, 13, 83887069, 83886782)
     , (5122, 14, 83886788, 83891213)
     , (5122, 16, 83886232, 83890685)
     , (5122, 16, 83886668, 83890241)
     , (5122, 16, 83886837, 83890287)
     , (5122, 16, 83886684, 83890318);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5122, 0, 16778359)
     , (5122, 1, 16781876)
     , (5122, 2, 16778436)
     , (5122, 3, 16777292)
     , (5122, 4, 16781816)
     , (5122, 5, 16781877)
     , (5122, 6, 16778437)
     , (5122, 7, 16777296)
     , (5122, 8, 16781817)
     , (5122, 9, 16778425)
     , (5122, 10, 16778431)
     , (5122, 11, 16781873)
     , (5122, 12, 16778423)
     , (5122, 13, 16778434)
     , (5122, 14, 16781874)
     , (5122, 15, 16778435)
     , (5122, 16, 16795650);
