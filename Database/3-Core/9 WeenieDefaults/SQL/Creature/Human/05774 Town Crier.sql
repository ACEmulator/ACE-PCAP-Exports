DELETE FROM `weenie` WHERE `class_Id` = 5774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5774, 'towncriergharundimfemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5774,   1,         16) /* ItemType - Creature */
     , (5774,   2,         31) /* CreatureType - Human */
     , (5774,   6,        255) /* ItemsCapacity */
     , (5774,   7,        255) /* ContainersCapacity */
     , (5774,  16,         32) /* ItemUseable - Remote */
     , (5774,  25,         30) /* Level */
     , (5774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5774,  95,          8) /* RadarBlipColor - Yellow */
     , (5774, 113,          2) /* Gender - Female */
     , (5774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5774, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5774, 188,          2) /* HeritageGroup - Gharundim */
     , (5774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5774,   1, True ) /* Stuck */
     , (5774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5774,   1, 'Town Crier') /* Name */
     , (5774,   5, 'Herald') /* Template */
     , (5774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5774,   1,   33554510) /* Setup */
     , (5774,   2,  150994945) /* MotionTable */
     , (5774,   3,  536870914) /* SoundTable */
     , (5774,   6,   67108990) /* PaletteBase */
     , (5774,   8,  100667446) /* Icon */
     , (5774,   9,   83890275) /* EyesTexture */
     , (5774,  10,   83890290) /* NoseTexture */
     , (5774,  11,   83890349) /* MouthTexture */
     , (5774,  15,   67117028) /* HairPalette */
     , (5774,  16,   67109567) /* EyesPalette */
     , (5774,  17,   67109552) /* SkinPalette */
     , (5774, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5774, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5774, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5774, 8040, 2672033810, 64.84808, 28.63645, 31.79538, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x9F440012 [64.848080 28.636450 31.795380] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5774, 8000, 3692266513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5774,   1, 130, 0, 0) /* Strength */
     , (5774,   2, 110, 0, 0) /* Endurance */
     , (5774,   3, 125, 0, 0) /* Quickness */
     , (5774,   4, 135, 0, 0) /* Coordination */
     , (5774,   5, 110, 0, 0) /* Focus */
     , (5774,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5774,   1,     5, 0, 0, 60) /* MaxHealth */
     , (5774,   3,   110, 0, 0, 220) /* MaxStamina */
     , (5774,   5,     5, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5774, 67109552, 0, 24)
     , (5774, 67109567, 32, 8)
     , (5774, 67109969, 92, 4)
     , (5774, 67110003, 72, 8)
     , (5774, 67110003, 96, 12)
     , (5774, 67110346, 240, 10)
     , (5774, 67110350, 80, 12)
     , (5774, 67110350, 116, 12)
     , (5774, 67110350, 250, 6)
     , (5774, 67110356, 64, 8)
     , (5774, 67111245, 40, 24)
     , (5774, 67112674, 40, 40)
     , (5774, 67113253, 168, 6)
     , (5774, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5774, 0, 83889072, 83886685)
     , (5774, 0, 83889342, 83889386)
     , (5774, 0, 83892345, 83892353)
     , (5774, 0, 83892344, 83892353)
     , (5774, 1, 83887064, 83886241)
     , (5774, 1, 83892352, 83892352)
     , (5774, 2, 83887066, 83887055)
     , (5774, 2, 83892351, 83892351)
     , (5774, 5, 83887064, 83886241)
     , (5774, 5, 83892352, 83892352)
     , (5774, 6, 83887066, 83887055)
     , (5774, 6, 83892351, 83892351)
     , (5774, 9, 83887070, 83886781)
     , (5774, 9, 83887062, 83886686)
     , (5774, 9, 83891974, 83892357)
     , (5774, 9, 83891968, 83892356)
     , (5774, 10, 83886796, 83886782)
     , (5774, 10, 83892347, 83892355)
     , (5774, 11, 83892346, 83892354)
     , (5774, 12, 83887059, 83894337)
     , (5774, 13, 83886796, 83886782)
     , (5774, 13, 83892347, 83892355)
     , (5774, 14, 83892346, 83892354)
     , (5774, 15, 83887059, 83894337)
     , (5774, 16, 83886232, 83890685)
     , (5774, 16, 83886668, 83890275)
     , (5774, 16, 83886837, 83890290)
     , (5774, 16, 83886684, 83890349)
     , (5774, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5774, 0, 16783897)
     , (5774, 1, 16783912)
     , (5774, 2, 16783918)
     , (5774, 3, 16778361)
     , (5774, 4, 16778426)
     , (5774, 5, 16783916)
     , (5774, 6, 16783920)
     , (5774, 7, 16778360)
     , (5774, 8, 16778428)
     , (5774, 9, 16783714)
     , (5774, 10, 16783863)
     , (5774, 11, 16783853)
     , (5774, 12, 16777334)
     , (5774, 13, 16783871)
     , (5774, 14, 16783855)
     , (5774, 15, 16777335)
     , (5774, 16, 16783901);
