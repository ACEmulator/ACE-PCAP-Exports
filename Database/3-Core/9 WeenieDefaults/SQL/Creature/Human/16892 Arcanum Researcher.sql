DELETE FROM `weenie` WHERE `class_Id` = 16892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16892, 'researcherarcanumgreekgiftsii', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16892,   1,         16) /* ItemType - Creature */
     , (16892,   2,         31) /* CreatureType - Human */
     , (16892,   6,         -1) /* ItemsCapacity */
     , (16892,   7,         -1) /* ContainersCapacity */
     , (16892,  16,         32) /* ItemUseable - Remote */
     , (16892,  25,         44) /* Level */
     , (16892,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (16892,  95,          8) /* RadarBlipColor - Yellow */
     , (16892, 113,          2) /* Gender - Female */
     , (16892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (16892, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (16892, 188,          3) /* HeritageGroup - Sho */
     , (16892, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16892,   1, True ) /* Stuck */
     , (16892,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16892,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16892,   1, 'Arcanum Researcher') /* Name */
     , (16892,   5, 'Arcanum Researcher') /* Template */
     , (16892, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16892,   1,   33554510) /* Setup */
     , (16892,   2,  150994945) /* MotionTable */
     , (16892,   3,  536870914) /* SoundTable */
     , (16892,   6,   67108990) /* PaletteBase */
     , (16892,   8,  100667446) /* Icon */
     , (16892,   9,   83890236) /* EyesTexture */
     , (16892,  10,   83890300) /* NoseTexture */
     , (16892,  11,   83890324) /* MouthTexture */
     , (16892,  15,   67117072) /* HairPalette */
     , (16892,  16,   67110062) /* EyesPalette */
     , (16892,  17,   67110050) /* SkinPalette */
     , (16892, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (16892, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (16892, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16892, 8040, 3847094547, 90.1063, 80.9525, 12.005, -0.976812, 0, 0, -0.214101) /* PCAPRecordedLocation */
/* @teleloc 0xE54E0113 [90.106300 80.952500 12.005000] -0.976812 0.000000 0.000000 -0.214101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16892, 8000, 3684967362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16892,   1, 220, 0, 0) /* Strength */
     , (16892,   2, 200, 0, 0) /* Endurance */
     , (16892,   3, 170, 0, 0) /* Quickness */
     , (16892,   4, 220, 0, 0) /* Coordination */
     , (16892,   5, 150, 0, 0) /* Focus */
     , (16892,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16892,   1,    80, 0, 0, 180) /* MaxHealth */
     , (16892,   3,   110, 0, 0, 310) /* MaxStamina */
     , (16892,   5,    40, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (16892, 67109969, 92, 4)
     , (16892, 67110050, 0, 24)
     , (16892, 67110062, 32, 8)
     , (16892, 67110349, 64, 8)
     , (16892, 67110378, 160, 8)
     , (16892, 67110539, 72, 8)
     , (16892, 67111245, 40, 24)
     , (16892, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (16892, 0, 83889072, 83886685)
     , (16892, 0, 83889342, 83889386)
     , (16892, 1, 83887064, 83886241)
     , (16892, 2, 83887066, 83887051)
     , (16892, 3, 83889344, 83887054)
     , (16892, 4, 83887068, 83887054)
     , (16892, 5, 83887064, 83886241)
     , (16892, 6, 83887066, 83887051)
     , (16892, 7, 83889344, 83887054)
     , (16892, 8, 83887068, 83887054)
     , (16892, 9, 83887070, 83886781)
     , (16892, 9, 83887062, 83886686)
     , (16892, 10, 83887069, 83886782)
     , (16892, 11, 83887067, 83891213)
     , (16892, 13, 83887069, 83886782)
     , (16892, 14, 83887067, 83891213)
     , (16892, 16, 83886232, 83890685)
     , (16892, 16, 83886668, 83890236)
     , (16892, 16, 83886837, 83890300)
     , (16892, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (16892, 0, 16778359)
     , (16892, 1, 16778430)
     , (16892, 2, 16778436)
     , (16892, 3, 16778361)
     , (16892, 4, 16778426)
     , (16892, 5, 16778438)
     , (16892, 6, 16778437)
     , (16892, 7, 16778360)
     , (16892, 8, 16778428)
     , (16892, 9, 16778425)
     , (16892, 10, 16778431)
     , (16892, 11, 16778429)
     , (16892, 12, 16778423)
     , (16892, 13, 16778434)
     , (16892, 14, 16778424)
     , (16892, 15, 16778435)
     , (16892, 16, 16795647);
