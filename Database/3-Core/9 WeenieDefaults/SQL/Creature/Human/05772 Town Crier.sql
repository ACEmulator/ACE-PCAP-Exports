DELETE FROM `weenie` WHERE `class_Id` = 5772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5772, 'towncrieraluvianfemale', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5772,   1,         16) /* ItemType - Creature */
     , (5772,   2,         31) /* CreatureType - Human */
     , (5772,   6,        255) /* ItemsCapacity */
     , (5772,   7,        255) /* ContainersCapacity */
     , (5772,  16,         32) /* ItemUseable - Remote */
     , (5772,  25,         30) /* Level */
     , (5772,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5772,  95,          8) /* RadarBlipColor - Yellow */
     , (5772, 113,          2) /* Gender - Female */
     , (5772, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5772, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5772, 188,          1) /* HeritageGroup - Aluvian */
     , (5772, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5772,   1, True ) /* Stuck */
     , (5772,  11, True ) /* IgnoreCollisions */
     , (5772,  12, True ) /* ReportCollisions */
     , (5772,  13, False) /* Ethereal */
     , (5772,  14, True ) /* GravityStatus */
     , (5772,  19, False) /* Attackable */
     , (5772,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5772,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5772,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5772,   1, 'Town Crier') /* Name */
     , (5772,   5, 'Herald') /* Template */
     , (5772, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5772,   1,   33554510) /* Setup */
     , (5772,   2,  150994945) /* MotionTable */
     , (5772,   3,  536870914) /* SoundTable */
     , (5772,   6,   67108990) /* PaletteBase */
     , (5772,   8,  100667446) /* Icon */
     , (5772,   9,   83890279) /* EyesTexture */
     , (5772,  10,   83890317) /* NoseTexture */
     , (5772,  11,   83890330) /* MouthTexture */
     , (5772,  15,   67116986) /* HairPalette */
     , (5772,  16,   67109566) /* EyesPalette */
     , (5772,  17,   67109560) /* SkinPalette */
     , (5772, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5772, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5772, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5772, 8040, 3465871394, 114.7415, 30.91683, 20.005, 0.121869, 0, 0, -0.9925462) /* PCAPRecordedLocation */
/* @teleloc 0xCE950022 [114.741500 30.916830 20.005000] 0.121869 0.000000 0.000000 -0.992546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5772, 8000, 3684910839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5772,   1, 120, 0, 0) /* Strength */
     , (5772,   2, 130, 0, 0) /* Endurance */
     , (5772,   3, 100, 0, 0) /* Quickness */
     , (5772,   4, 115, 0, 0) /* Coordination */
     , (5772,   5, 110, 0, 0) /* Focus */
     , (5772,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5772,   1,    10, 0, 0, 70) /* MaxHealth */
     , (5772,   3,    10, 0, 0, 240) /* MaxStamina */
     , (5772,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5772, 67109558, 0, 24)
     , (5772, 67109565, 32, 8)
     , (5772, 67109969, 92, 4)
     , (5772, 67110003, 96, 12)
     , (5772, 67110026, 72, 8)
     , (5772, 67110350, 80, 12)
     , (5772, 67110350, 116, 12)
     , (5772, 67111245, 40, 24)
     , (5772, 67111245, 64, 8)
     , (5772, 67112674, 40, 40)
     , (5772, 67113252, 168, 6)
     , (5772, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5772, 0, 83889072, 83889072)
     , (5772, 0, 83889342, 83889342)
     , (5772, 0, 83892345, 83892345)
     , (5772, 0, 83892344, 83892344)
     , (5772, 1, 83887064, 83886241)
     , (5772, 1, 83892352, 83892352)
     , (5772, 2, 83892351, 83892351)
     , (5772, 5, 83887064, 83886241)
     , (5772, 5, 83892352, 83892352)
     , (5772, 6, 83892351, 83892351)
     , (5772, 9, 83887070, 83886781)
     , (5772, 9, 83887062, 83886686)
     , (5772, 9, 83891974, 83892348)
     , (5772, 9, 83891968, 83892349)
     , (5772, 10, 83892347, 83892347)
     , (5772, 11, 83892346, 83892346)
     , (5772, 12, 83887059, 83894337)
     , (5772, 13, 83892347, 83892347)
     , (5772, 14, 83892346, 83892346)
     , (5772, 15, 83887059, 83894337)
     , (5772, 16, 83886232, 83890685)
     , (5772, 16, 83886668, 83890277)
     , (5772, 16, 83886837, 83890312)
     , (5772, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5772, 0, 16783897)
     , (5772, 1, 16783885)
     , (5772, 2, 16783878)
     , (5772, 3, 16777708)
     , (5772, 4, 16777708)
     , (5772, 5, 16783889)
     , (5772, 6, 16783881)
     , (5772, 7, 16777708)
     , (5772, 8, 16777708)
     , (5772, 9, 16783714)
     , (5772, 10, 16783863)
     , (5772, 11, 16783853)
     , (5772, 12, 16777334)
     , (5772, 13, 16783871)
     , (5772, 14, 16783855)
     , (5772, 15, 16777335)
     , (5772, 16, 16795655);
