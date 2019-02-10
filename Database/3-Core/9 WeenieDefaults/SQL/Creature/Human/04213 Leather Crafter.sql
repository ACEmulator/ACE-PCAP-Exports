DELETE FROM `weenie` WHERE `class_Id` = 4213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4213, 'leathercrafteraluvian', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4213,   1,         16) /* ItemType - Creature */
     , (4213,   2,         31) /* CreatureType - Human */
     , (4213,   6,        255) /* ItemsCapacity */
     , (4213,   7,        255) /* ContainersCapacity */
     , (4213,  16,         32) /* ItemUseable - Remote */
     , (4213,  25,          6) /* Level */
     , (4213,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4213,  95,          8) /* RadarBlipColor - Yellow */
     , (4213, 113,          2) /* Gender - Female */
     , (4213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4213, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4213, 188,          1) /* HeritageGroup - Aluvian */
     , (4213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4213,   1, True ) /* Stuck */
     , (4213,  11, True ) /* IgnoreCollisions */
     , (4213,  12, True ) /* ReportCollisions */
     , (4213,  13, False) /* Ethereal */
     , (4213,  14, True ) /* GravityStatus */
     , (4213,  19, False) /* Attackable */
     , (4213,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4213,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4213,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4213,   1, 'Leather Crafter') /* Name */
     , (4213,   5, 'Trophy Collector') /* Template */
     , (4213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4213,   1,   33554510) /* Setup */
     , (4213,   2,  150994945) /* MotionTable */
     , (4213,   3,  536870914) /* SoundTable */
     , (4213,   6,   67108990) /* PaletteBase */
     , (4213,   8,  100667446) /* Icon */
     , (4213,   9,   83890276) /* EyesTexture */
     , (4213,  10,   83890313) /* NoseTexture */
     , (4213,  11,   83890324) /* MouthTexture */
     , (4213,  15,   67117075) /* HairPalette */
     , (4213,  16,   67110064) /* EyesPalette */
     , (4213,  17,   67109559) /* SkinPalette */
     , (4213, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (4213, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (4213, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4213, 8040, 3911319565, 47.5879, 107.801, 0.004999995, -0.0170588, 0, 0, 0.999855) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [47.587900 107.801000 0.005000] -0.017059 0.000000 0.000000 0.999855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4213, 8000, 3684939564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4213,   1,  90, 0, 0) /* Strength */
     , (4213,   2,  85, 0, 0) /* Endurance */
     , (4213,   3,  60, 0, 0) /* Quickness */
     , (4213,   4,  70, 0, 0) /* Coordination */
     , (4213,   5,  30, 0, 0) /* Focus */
     , (4213,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4213,   1,    10, 0, 0, 123) /* MaxHealth */
     , (4213,   3,    10, 0, 0, 185) /* MaxStamina */
     , (4213,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4213, 67109559, 0, 24)
     , (4213, 67109969, 92, 4)
     , (4213, 67110026, 72, 8)
     , (4213, 67110064, 32, 8)
     , (4213, 67110317, 64, 8)
     , (4213, 67110334, 160, 8)
     , (4213, 67111245, 40, 24)
     , (4213, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4213, 0, 83889072, 83886685)
     , (4213, 0, 83889342, 83889386)
     , (4213, 1, 83887064, 83886241)
     , (4213, 2, 83887066, 83887051)
     , (4213, 3, 83889344, 83887054)
     , (4213, 4, 83887068, 83887054)
     , (4213, 5, 83887064, 83886241)
     , (4213, 6, 83887066, 83887051)
     , (4213, 7, 83889344, 83887054)
     , (4213, 8, 83887068, 83887054)
     , (4213, 9, 83887070, 83886781)
     , (4213, 9, 83887062, 83886686)
     , (4213, 10, 83886796, 83886782)
     , (4213, 11, 83886788, 83891213)
     , (4213, 13, 83886796, 83886782)
     , (4213, 14, 83886788, 83891213)
     , (4213, 16, 83886232, 83890685)
     , (4213, 16, 83886668, 83890276)
     , (4213, 16, 83886837, 83890313)
     , (4213, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4213, 0, 16778359)
     , (4213, 1, 16778430)
     , (4213, 2, 16778436)
     , (4213, 3, 16778361)
     , (4213, 4, 16778426)
     , (4213, 5, 16778438)
     , (4213, 6, 16778437)
     , (4213, 7, 16778360)
     , (4213, 8, 16778428)
     , (4213, 9, 16778425)
     , (4213, 10, 16781891)
     , (4213, 11, 16781861)
     , (4213, 12, 16778423)
     , (4213, 13, 16781890)
     , (4213, 14, 16781862)
     , (4213, 15, 16778435)
     , (4213, 16, 16795641);
