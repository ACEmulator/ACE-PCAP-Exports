DELETE FROM `weenie` WHERE `class_Id` = 5644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5644, 'neydisacastleladytallial', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5644,   1,         16) /* ItemType - Creature */
     , (5644,   2,         31) /* CreatureType - Human */
     , (5644,   6,        255) /* ItemsCapacity */
     , (5644,   7,        255) /* ContainersCapacity */
     , (5644,  16,         32) /* ItemUseable - Remote */
     , (5644,  25,         50) /* Level */
     , (5644,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5644,  95,          8) /* RadarBlipColor - Yellow */
     , (5644, 113,          2) /* Gender - Female */
     , (5644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5644, 188,          1) /* HeritageGroup - Aluvian */
     , (5644, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5644,   1, True ) /* Stuck */
     , (5644,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5644,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5644,   1, 'Lady Tallial') /* Name */
     , (5644,   5, 'Trophy Collector') /* Template */
     , (5644, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5644,   1,   33554510) /* Setup */
     , (5644,   2,  150994945) /* MotionTable */
     , (5644,   3,  536870914) /* SoundTable */
     , (5644,   6,   67108990) /* PaletteBase */
     , (5644,   8,  100667446) /* Icon */
     , (5644,   9,   83890276) /* EyesTexture */
     , (5644,  10,   83890300) /* NoseTexture */
     , (5644,  11,   83890328) /* MouthTexture */
     , (5644,  15,   67117026) /* HairPalette */
     , (5644,  16,   67109567) /* EyesPalette */
     , (5644,  17,   67109562) /* SkinPalette */
     , (5644, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5644, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5644, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5644, 8040, 2513830206, 82.0511, 106.693, 105.005, -0.119683, 0, 0, -0.992812) /* PCAPRecordedLocation */
/* @teleloc 0x95D6013E [82.051100 106.693000 105.005000] -0.119683 0.000000 0.000000 -0.992812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5644, 8000, 3691102556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5644,   1, 230, 0, 0) /* Strength */
     , (5644,   2, 245, 0, 0) /* Endurance */
     , (5644,   3, 200, 0, 0) /* Quickness */
     , (5644,   4, 270, 0, 0) /* Coordination */
     , (5644,   5, 200, 0, 0) /* Focus */
     , (5644,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5644,   1,     1, 0, 0, 123) /* MaxHealth */
     , (5644,   3,     0, 0, 0, 245) /* MaxStamina */
     , (5644,   5,     0, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5644, 67109562, 0, 24)
     , (5644, 67109567, 32, 8)
     , (5644, 67109969, 92, 4)
     , (5644, 67110026, 72, 8)
     , (5644, 67111303, 64, 8)
     , (5644, 67111303, 40, 24)
     , (5644, 67111303, 160, 8)
     , (5644, 67111303, 250, 6)
     , (5644, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5644, 0, 83889072, 83886685)
     , (5644, 0, 83889342, 83889386)
     , (5644, 1, 83887064, 83886241)
     , (5644, 2, 83887066, 83887051)
     , (5644, 3, 83889344, 83887054)
     , (5644, 4, 83887068, 83887054)
     , (5644, 5, 83887064, 83886241)
     , (5644, 6, 83887066, 83887051)
     , (5644, 7, 83889344, 83887054)
     , (5644, 8, 83887068, 83887054)
     , (5644, 9, 83887070, 83886781)
     , (5644, 9, 83887062, 83886686)
     , (5644, 10, 83886796, 83886782)
     , (5644, 11, 83886788, 83891213)
     , (5644, 13, 83886796, 83886782)
     , (5644, 14, 83886788, 83891213)
     , (5644, 16, 83886232, 83890685)
     , (5644, 16, 83886668, 83890276)
     , (5644, 16, 83886837, 83890300)
     , (5644, 16, 83886684, 83890328)
     , (5644, 16, 83889859, 83889864)
     , (5644, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5644, 0, 16778359)
     , (5644, 1, 16778430)
     , (5644, 2, 16778436)
     , (5644, 3, 16778361)
     , (5644, 4, 16778426)
     , (5644, 5, 16778438)
     , (5644, 6, 16778437)
     , (5644, 7, 16778360)
     , (5644, 8, 16778428)
     , (5644, 9, 16778425)
     , (5644, 10, 16781891)
     , (5644, 11, 16781861)
     , (5644, 12, 16778423)
     , (5644, 13, 16781890)
     , (5644, 14, 16781862)
     , (5644, 15, 16778435)
     , (5644, 16, 16779635);
