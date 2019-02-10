DELETE FROM `weenie` WHERE `class_Id` = 5153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5153, 'alarqasnurbaha', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5153,   1,         16) /* ItemType - Creature */
     , (5153,   2,         31) /* CreatureType - Human */
     , (5153,   6,        255) /* ItemsCapacity */
     , (5153,   7,        255) /* ContainersCapacity */
     , (5153,  16,         32) /* ItemUseable - Remote */
     , (5153,  25,         11) /* Level */
     , (5153,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5153,  95,          8) /* RadarBlipColor - Yellow */
     , (5153, 113,          2) /* Gender - Female */
     , (5153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5153, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5153, 188,          2) /* HeritageGroup - Gharundim */
     , (5153, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5153,   1, True ) /* Stuck */
     , (5153,  11, True ) /* IgnoreCollisions */
     , (5153,  12, True ) /* ReportCollisions */
     , (5153,  13, False) /* Ethereal */
     , (5153,  14, True ) /* GravityStatus */
     , (5153,  19, False) /* Attackable */
     , (5153,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5153,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5153,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5153,   1, 'Nurbaha bint Dah') /* Name */
     , (5153,   5, 'Citizen of Al-Arqas') /* Template */
     , (5153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5153,   1,   33554510) /* Setup */
     , (5153,   2,  150994945) /* MotionTable */
     , (5153,   3,  536870914) /* SoundTable */
     , (5153,   6,   67108990) /* PaletteBase */
     , (5153,   8,  100667375) /* Icon */
     , (5153,   9,   83890263) /* EyesTexture */
     , (5153,  10,   83890294) /* NoseTexture */
     , (5153,  11,   83890331) /* MouthTexture */
     , (5153,  15,   67117078) /* HairPalette */
     , (5153,  16,   67110062) /* EyesPalette */
     , (5153,  17,   67109557) /* SkinPalette */
     , (5153, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5153, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5153, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5153, 8040, 2354577689, 183.895, 58.562, 30.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C580119 [183.895000 58.562000 30.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5153, 8000, 2629544373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5153,   1, 100, 0, 0) /* Strength */
     , (5153,   2,  90, 0, 0) /* Endurance */
     , (5153,   3,  90, 0, 0) /* Quickness */
     , (5153,   4, 100, 0, 0) /* Coordination */
     , (5153,   5,  30, 0, 0) /* Focus */
     , (5153,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5153,   1,    10, 0, 0, 155) /* MaxHealth */
     , (5153,   3,    10, 0, 0, 190) /* MaxStamina */
     , (5153,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5153, 67109555, 0, 24)
     , (5153, 67109969, 92, 4)
     , (5153, 67110062, 32, 8)
     , (5153, 67110320, 40, 24)
     , (5153, 67110333, 64, 8)
     , (5153, 67110378, 160, 8)
     , (5153, 67110544, 72, 8)
     , (5153, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5153, 0, 83889072, 83889072)
     , (5153, 0, 83889342, 83889342)
     , (5153, 1, 83887064, 83886241)
     , (5153, 3, 83889344, 83887054)
     , (5153, 4, 83887068, 83887054)
     , (5153, 5, 83887064, 83886241)
     , (5153, 7, 83889344, 83887054)
     , (5153, 8, 83887068, 83887054)
     , (5153, 9, 83887070, 83886781)
     , (5153, 9, 83887062, 83886686)
     , (5153, 16, 83886232, 83890685)
     , (5153, 16, 83886668, 83890280)
     , (5153, 16, 83886837, 83890297)
     , (5153, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5153, 0, 16778359)
     , (5153, 1, 16778430)
     , (5153, 2, 16778436)
     , (5153, 3, 16777292)
     , (5153, 4, 16781855)
     , (5153, 5, 16778438)
     , (5153, 6, 16778437)
     , (5153, 7, 16777296)
     , (5153, 8, 16781859)
     , (5153, 9, 16778425)
     , (5153, 10, 16778431)
     , (5153, 11, 16778429)
     , (5153, 12, 16778423)
     , (5153, 13, 16778434)
     , (5153, 14, 16778424)
     , (5153, 15, 16778435)
     , (5153, 16, 16795641);
