DELETE FROM `weenie` WHERE `class_Id` = 5366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5366, 'yaraqmayad', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5366,   1,         16) /* ItemType - Creature */
     , (5366,   2,         31) /* CreatureType - Human */
     , (5366,   6,        255) /* ItemsCapacity */
     , (5366,   7,        255) /* ContainersCapacity */
     , (5366,  16,         32) /* ItemUseable - Remote */
     , (5366,  25,         10) /* Level */
     , (5366,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5366,  95,          8) /* RadarBlipColor - Yellow */
     , (5366, 113,          2) /* Gender - Female */
     , (5366, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5366, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5366, 188,          2) /* HeritageGroup - Gharundim */
     , (5366, 307,          5) /* DamageRating */
     , (5366, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5366,   1, True ) /* Stuck */
     , (5366,  11, True ) /* IgnoreCollisions */
     , (5366,  12, True ) /* ReportCollisions */
     , (5366,  13, False) /* Ethereal */
     , (5366,  14, True ) /* GravityStatus */
     , (5366,  19, False) /* Attackable */
     , (5366,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5366,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5366,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5366,   1, 'Ma''yad ibn Ibsar') /* Name */
     , (5366,   5, 'Merchant') /* Template */
     , (5366, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5366,   1,   33554510) /* Setup */
     , (5366,   2,  150994945) /* MotionTable */
     , (5366,   3,  536870914) /* SoundTable */
     , (5366,   6,   67108990) /* PaletteBase */
     , (5366,   8,  100667446) /* Icon */
     , (5366,   9,   83890276) /* EyesTexture */
     , (5366,  10,   83890300) /* NoseTexture */
     , (5366,  11,   83890343) /* MouthTexture */
     , (5366,  15,   67117076) /* HairPalette */
     , (5366,  16,   67110063) /* EyesPalette */
     , (5366,  17,   67109555) /* SkinPalette */
     , (5366, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5366, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5366, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5366, 8040, 2103705918, 89.9014, 62.067, 12.005, -0.7609627, 0, 0, -0.6487957) /* PCAPRecordedLocation */
/* @teleloc 0x7D64013E [89.901400 62.067000 12.005000] -0.760963 0.000000 0.000000 -0.648796 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5366, 8000, 3692020559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5366,   1,  80, 0, 0) /* Strength */
     , (5366,   2,  90, 0, 0) /* Endurance */
     , (5366,   3,  70, 0, 0) /* Quickness */
     , (5366,   4,  70, 0, 0) /* Coordination */
     , (5366,   5,  70, 0, 0) /* Focus */
     , (5366,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5366,   1,    10, 0, 0, 145) /* MaxHealth */
     , (5366,   3,    10, 0, 0, 200) /* MaxStamina */
     , (5366,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5366, 2,   333,  1, 0, 0, False) /* Create Nabut (333) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5366, 67109555, 0, 24)
     , (5366, 67109969, 92, 4)
     , (5366, 67110063, 32, 8)
     , (5366, 67110317, 40, 24)
     , (5366, 67110338, 64, 8)
     , (5366, 67110370, 160, 8)
     , (5366, 67110554, 72, 8)
     , (5366, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5366, 0, 83889072, 83886685)
     , (5366, 0, 83889342, 83889386)
     , (5366, 1, 83887064, 83886241)
     , (5366, 2, 83887066, 83887051)
     , (5366, 3, 83889344, 83887054)
     , (5366, 4, 83887068, 83887054)
     , (5366, 5, 83887064, 83886241)
     , (5366, 6, 83887066, 83887051)
     , (5366, 7, 83889344, 83887054)
     , (5366, 8, 83887068, 83887054)
     , (5366, 9, 83887070, 83886781)
     , (5366, 9, 83887062, 83886686)
     , (5366, 10, 83887069, 83886782)
     , (5366, 13, 83887069, 83886782)
     , (5366, 16, 83886232, 83890685)
     , (5366, 16, 83886668, 83890276)
     , (5366, 16, 83886837, 83890300)
     , (5366, 16, 83886684, 83890343);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5366, 0, 16781875)
     , (5366, 1, 16778430)
     , (5366, 2, 16778436)
     , (5366, 3, 16778361)
     , (5366, 4, 16778426)
     , (5366, 5, 16778438)
     , (5366, 6, 16778437)
     , (5366, 7, 16778360)
     , (5366, 8, 16778428)
     , (5366, 9, 16778425)
     , (5366, 10, 16778431)
     , (5366, 11, 16778429)
     , (5366, 12, 16778423)
     , (5366, 13, 16778434)
     , (5366, 14, 16778424)
     , (5366, 15, 16778435)
     , (5366, 16, 16795655);
