DELETE FROM `weenie` WHERE `class_Id` = 5775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5775, 'towncriergharundimmale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5775,   1,         16) /* ItemType - Creature */
     , (5775,   2,         31) /* CreatureType - Human */
     , (5775,   6,        255) /* ItemsCapacity */
     , (5775,   7,        255) /* ContainersCapacity */
     , (5775,  16,         32) /* ItemUseable - Remote */
     , (5775,  25,         30) /* Level */
     , (5775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5775,  95,          8) /* RadarBlipColor - Yellow */
     , (5775, 113,          1) /* Gender - Male */
     , (5775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5775, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5775, 188,          2) /* HeritageGroup - Gharundim */
     , (5775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5775,   1, True ) /* Stuck */
     , (5775,  11, True ) /* IgnoreCollisions */
     , (5775,  12, True ) /* ReportCollisions */
     , (5775,  13, False) /* Ethereal */
     , (5775,  14, True ) /* GravityStatus */
     , (5775,  19, False) /* Attackable */
     , (5775,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5775,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5775,   1, 'Town Crier') /* Name */
     , (5775,   5, 'Herald') /* Template */
     , (5775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5775,   1,   33554433) /* Setup */
     , (5775,   2,  150994945) /* MotionTable */
     , (5775,   3,  536870913) /* SoundTable */
     , (5775,   6,   67108990) /* PaletteBase */
     , (5775,   8,  100667446) /* Icon */
     , (5775,   9,   83890475) /* EyesTexture */
     , (5775,  10,   83890538) /* NoseTexture */
     , (5775,  11,   83890576) /* MouthTexture */
     , (5775,  15,   67117001) /* HairPalette */
     , (5775,  16,   67109567) /* EyesPalette */
     , (5775,  17,   67109555) /* SkinPalette */
     , (5775, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5775, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5775, 8040, 2120482837, 50.58802, 98.54698, 13.78933, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x7E640015 [50.588020 98.546980 13.789330] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5775, 8000, 3691826826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5775,   1, 125, 0, 0) /* Strength */
     , (5775,   2, 120, 0, 0) /* Endurance */
     , (5775,   3, 120, 0, 0) /* Quickness */
     , (5775,   4, 115, 0, 0) /* Coordination */
     , (5775,   5, 130, 0, 0) /* Focus */
     , (5775,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5775,   1,     5, 0, 0, 65) /* MaxHealth */
     , (5775,   3,   110, 0, 0, 230) /* MaxStamina */
     , (5775,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5775, 67109555, 0, 24)
     , (5775, 67109567, 32, 8)
     , (5775, 67109969, 92, 4)
     , (5775, 67110003, 72, 8)
     , (5775, 67110003, 96, 12)
     , (5775, 67110346, 240, 10)
     , (5775, 67110350, 80, 12)
     , (5775, 67110350, 116, 12)
     , (5775, 67110350, 250, 6)
     , (5775, 67110356, 64, 8)
     , (5775, 67111245, 40, 24)
     , (5775, 67112674, 40, 40)
     , (5775, 67113253, 168, 6)
     , (5775, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5775, 0, 83889072, 83886685)
     , (5775, 0, 83889342, 83889386)
     , (5775, 0, 83892345, 83892353)
     , (5775, 0, 83892344, 83892353)
     , (5775, 1, 83887064, 83886241)
     , (5775, 1, 83892352, 83892352)
     , (5775, 2, 83887066, 83887055)
     , (5775, 2, 83892351, 83892351)
     , (5775, 5, 83887064, 83886241)
     , (5775, 5, 83892352, 83892352)
     , (5775, 6, 83887066, 83887055)
     , (5775, 6, 83892351, 83892351)
     , (5775, 9, 83887061, 83892357)
     , (5775, 9, 83887060, 83892356)
     , (5775, 10, 83886796, 83886782)
     , (5775, 10, 83892347, 83892355)
     , (5775, 11, 83892346, 83892354)
     , (5775, 12, 83887059, 83894337)
     , (5775, 13, 83886796, 83886782)
     , (5775, 13, 83892347, 83892355)
     , (5775, 14, 83892346, 83892354)
     , (5775, 15, 83887059, 83894337)
     , (5775, 16, 83886232, 83890685)
     , (5775, 16, 83886668, 83890475)
     , (5775, 16, 83886837, 83890538)
     , (5775, 16, 83886684, 83890576)
     , (5775, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5775, 0, 16783894)
     , (5775, 1, 16783912)
     , (5775, 2, 16783918)
     , (5775, 3, 16777292)
     , (5775, 4, 16777291)
     , (5775, 5, 16783916)
     , (5775, 6, 16783920)
     , (5775, 7, 16777296)
     , (5775, 8, 16777298)
     , (5775, 9, 16781837)
     , (5775, 10, 16783863)
     , (5775, 11, 16783853)
     , (5775, 12, 16777334)
     , (5775, 13, 16783871)
     , (5775, 14, 16783855)
     , (5775, 15, 16777335)
     , (5775, 16, 16783901);
