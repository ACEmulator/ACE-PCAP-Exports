DELETE FROM `weenie` WHERE `class_Id` = 5777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5777, 'towncriershomale', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5777,   1,         16) /* ItemType - Creature */
     , (5777,   2,         31) /* CreatureType - Human */
     , (5777,   6,        255) /* ItemsCapacity */
     , (5777,   7,        255) /* ContainersCapacity */
     , (5777,  16,         32) /* ItemUseable - Remote */
     , (5777,  25,         30) /* Level */
     , (5777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5777,  95,          8) /* RadarBlipColor - Yellow */
     , (5777, 113,          1) /* Gender - Male */
     , (5777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5777, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5777, 188,          3) /* HeritageGroup - Sho */
     , (5777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5777,   1, True ) /* Stuck */
     , (5777,  11, True ) /* IgnoreCollisions */
     , (5777,  12, True ) /* ReportCollisions */
     , (5777,  13, False) /* Ethereal */
     , (5777,  14, True ) /* GravityStatus */
     , (5777,  19, False) /* Attackable */
     , (5777,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5777,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5777,   1, 'Town Crier') /* Name */
     , (5777,   5, 'Herald') /* Template */
     , (5777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5777,   1,   33554433) /* Setup */
     , (5777,   2,  150994945) /* MotionTable */
     , (5777,   3,  536870913) /* SoundTable */
     , (5777,   6,   67108990) /* PaletteBase */
     , (5777,   8,  100667446) /* Icon */
     , (5777,   9,   83890437) /* EyesTexture */
     , (5777,  10,   83890529) /* NoseTexture */
     , (5777,  11,   83890624) /* MouthTexture */
     , (5777,  15,   67117020) /* HairPalette */
     , (5777,  16,   67110063) /* EyesPalette */
     , (5777,  17,   67110059) /* SkinPalette */
     , (5777, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5777, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5777, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5777, 8040, 3694723079, 3.30569, 156.3754, 14.005, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xDC390007 [3.305690 156.375400 14.005000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5777, 8000, 3685320409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5777,   1, 135, 0, 0) /* Strength */
     , (5777,   2, 100, 0, 0) /* Endurance */
     , (5777,   3, 120, 0, 0) /* Quickness */
     , (5777,   4, 120, 0, 0) /* Coordination */
     , (5777,   5, 110, 0, 0) /* Focus */
     , (5777,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5777,   1,    10, 0, 0, 55) /* MaxHealth */
     , (5777,   3,    10, 0, 0, 210) /* MaxStamina */
     , (5777,   5,    10, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5777, 67109969, 92, 4)
     , (5777, 67110003, 96, 12)
     , (5777, 67110026, 72, 8)
     , (5777, 67110059, 0, 24)
     , (5777, 67110063, 32, 8)
     , (5777, 67110350, 80, 12)
     , (5777, 67110350, 116, 12)
     , (5777, 67111245, 64, 8)
     , (5777, 67111245, 40, 24)
     , (5777, 67112674, 40, 40)
     , (5777, 67113251, 168, 6)
     , (5777, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5777, 0, 83889072, 83886685)
     , (5777, 0, 83889342, 83889386)
     , (5777, 0, 83892345, 83892364)
     , (5777, 0, 83892344, 83892344)
     , (5777, 1, 83887064, 83886241)
     , (5777, 1, 83892352, 83892352)
     , (5777, 2, 83887066, 83887055)
     , (5777, 2, 83892351, 83892351)
     , (5777, 5, 83887064, 83886241)
     , (5777, 5, 83892352, 83892352)
     , (5777, 6, 83887066, 83887055)
     , (5777, 6, 83892351, 83892351)
     , (5777, 9, 83887061, 83892367)
     , (5777, 9, 83887060, 83892368)
     , (5777, 10, 83886796, 83886782)
     , (5777, 10, 83892347, 83892347)
     , (5777, 11, 83892346, 83892346)
     , (5777, 12, 83887059, 83894337)
     , (5777, 13, 83886796, 83886782)
     , (5777, 13, 83892347, 83892347)
     , (5777, 14, 83892346, 83892346)
     , (5777, 15, 83887059, 83894337)
     , (5777, 16, 83886232, 83890359)
     , (5777, 16, 83886668, 83890437)
     , (5777, 16, 83886837, 83890529)
     , (5777, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5777, 0, 16783894)
     , (5777, 1, 16783885)
     , (5777, 2, 16783878)
     , (5777, 3, 16777708)
     , (5777, 4, 16777708)
     , (5777, 5, 16783889)
     , (5777, 6, 16783881)
     , (5777, 7, 16777708)
     , (5777, 8, 16777708)
     , (5777, 9, 16781837)
     , (5777, 10, 16783863)
     , (5777, 11, 16783853)
     , (5777, 12, 16777334)
     , (5777, 13, 16783871)
     , (5777, 14, 16783855)
     , (5777, 15, 16777335)
     , (5777, 16, 16795638);
