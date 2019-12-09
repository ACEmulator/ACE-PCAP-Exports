DELETE FROM `weenie` WHERE `class_Id` = 38608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38608, 'ace38608-daiseichirana', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38608,   1,         16) /* ItemType - Creature */
     , (38608,   2,         31) /* CreatureType - Human */
     , (38608,   6,        255) /* ItemsCapacity */
     , (38608,   7,        255) /* ContainersCapacity */
     , (38608,  16,         32) /* ItemUseable - Remote */
     , (38608,  25,        187) /* Level */
     , (38608,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38608,  95,          8) /* RadarBlipColor - Yellow */
     , (38608, 113,          2) /* Gender - Female */
     , (38608, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38608, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38608, 188,          3) /* HeritageGroup - Sho */
     , (38608, 281,          4) /* Faction1Bits */
     , (38608, 289,          1) /* SocietyRankRadblo */
     , (38608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38608,   1, True ) /* Stuck */
     , (38608,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38608,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38608,   1, 'Daisei Chirana') /* Name */
     , (38608,   5, 'Black Coral Taskmaster') /* Template */
     , (38608, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38608,   1,   33554510) /* Setup */
     , (38608,   2,  150994945) /* MotionTable */
     , (38608,   3,  536870913) /* SoundTable */
     , (38608,   6,   67108990) /* PaletteBase */
     , (38608,   8,  100667377) /* Icon */
     , (38608,   9,   83890263) /* EyesTexture */
     , (38608,  10,   83890286) /* NoseTexture */
     , (38608,  11,   83890346) /* MouthTexture */
     , (38608,  15,   67116998) /* HairPalette */
     , (38608,  16,   67110063) /* EyesPalette */
     , (38608,  17,   67110061) /* SkinPalette */
     , (38608, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38608, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38608, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38608, 8040, 12124782, 159.03, -31.5393, -17.995, -0.9946575, 0, 0, -0.1032299) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [159.030000 -31.539300 -17.995000] -0.994658 0.000000 0.000000 -0.103230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38608, 8000, 3692879506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38608,   1, 290, 0, 0) /* Strength */
     , (38608,   2, 200, 0, 0) /* Endurance */
     , (38608,   3, 290, 0, 0) /* Quickness */
     , (38608,   4, 290, 0, 0) /* Coordination */
     , (38608,   5, 200, 0, 0) /* Focus */
     , (38608,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38608,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38608,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38608,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38608, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38608, 67109964, 92, 4)
     , (38608, 67110003, 72, 8)
     , (38608, 67110048, 0, 24)
     , (38608, 67110062, 32, 8)
     , (38608, 67112917, 40, 24)
     , (38608, 67112917, 160, 8)
     , (38608, 67112918, 64, 8)
     , (38608, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38608, 0, 83889072, 83886685)
     , (38608, 0, 83889342, 83889386)
     , (38608, 1, 83887064, 83886241)
     , (38608, 2, 83887066, 83887051)
     , (38608, 3, 83889344, 83887054)
     , (38608, 4, 83887068, 83887054)
     , (38608, 5, 83887064, 83886241)
     , (38608, 6, 83887066, 83887051)
     , (38608, 7, 83889344, 83887054)
     , (38608, 8, 83887068, 83887054)
     , (38608, 9, 83887070, 83886687)
     , (38608, 9, 83887062, 83886686)
     , (38608, 10, 83887069, 83886782)
     , (38608, 11, 83886788, 83891213)
     , (38608, 13, 83887069, 83886782)
     , (38608, 14, 83886788, 83891213)
     , (38608, 16, 83886232, 83890685)
     , (38608, 16, 83886668, 83890276)
     , (38608, 16, 83886837, 83890300)
     , (38608, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38608, 0, 16793876)
     , (38608, 1, 16778430)
     , (38608, 2, 16781908)
     , (38608, 3, 16781841)
     , (38608, 4, 16783485)
     , (38608, 5, 16778438)
     , (38608, 6, 16781909)
     , (38608, 7, 16781840)
     , (38608, 8, 16783487)
     , (38608, 9, 16793875)
     , (38608, 10, 16778431)
     , (38608, 11, 16781873)
     , (38608, 12, 16778423)
     , (38608, 13, 16778434)
     , (38608, 14, 16781874)
     , (38608, 15, 16778435)
     , (38608, 16, 16795641);
