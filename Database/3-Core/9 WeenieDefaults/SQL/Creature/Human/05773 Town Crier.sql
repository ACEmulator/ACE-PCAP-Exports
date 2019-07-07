DELETE FROM `weenie` WHERE `class_Id` = 5773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5773, 'towncrieraluvianmale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5773,   1,         16) /* ItemType - Creature */
     , (5773,   2,         31) /* CreatureType - Human */
     , (5773,   6,        255) /* ItemsCapacity */
     , (5773,   7,        255) /* ContainersCapacity */
     , (5773,  16,         32) /* ItemUseable - Remote */
     , (5773,  25,         30) /* Level */
     , (5773,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5773,  95,          8) /* RadarBlipColor - Yellow */
     , (5773, 113,          1) /* Gender - Male */
     , (5773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5773, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5773, 188,          1) /* HeritageGroup - Aluvian */
     , (5773, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5773,   1, True ) /* Stuck */
     , (5773,  11, True ) /* IgnoreCollisions */
     , (5773,  12, True ) /* ReportCollisions */
     , (5773,  13, False) /* Ethereal */
     , (5773,  14, True ) /* GravityStatus */
     , (5773,  19, False) /* Attackable */
     , (5773,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5773,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5773,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5773,   1, 'Town Crier') /* Name */
     , (5773,   5, 'Herald') /* Template */
     , (5773, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5773,   1,   33554433) /* Setup */
     , (5773,   2,  150994945) /* MotionTable */
     , (5773,   3,  536870913) /* SoundTable */
     , (5773,   6,   67108990) /* PaletteBase */
     , (5773,   8,  100667446) /* Icon */
     , (5773,   9,   83890479) /* EyesTexture */
     , (5773,  10,   83890522) /* NoseTexture */
     , (5773,  11,   83890629) /* MouthTexture */
     , (5773,  15,   67117068) /* HairPalette */
     , (5773,  16,   67110065) /* EyesPalette */
     , (5773,  17,   67109558) /* SkinPalette */
     , (5773, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5773, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5773, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5773, 8040, 3332964363, 43.10665, 65.46336, 42.005, 0.2434066, 0, 0, -0.9699243) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [43.106650 65.463360 42.005000] 0.243407 0.000000 0.000000 -0.969924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5773, 8000, 3684900176) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5773,   1, 110, 0, 0) /* Strength */
     , (5773,   2, 120, 0, 0) /* Endurance */
     , (5773,   3, 120, 0, 0) /* Quickness */
     , (5773,   4, 120, 0, 0) /* Coordination */
     , (5773,   5, 100, 0, 0) /* Focus */
     , (5773,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5773,   1,     5, 0, 0, 65) /* MaxHealth */
     , (5773,   3,   110, 0, 0, 230) /* MaxStamina */
     , (5773,   5,     5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5773, 67109558, 0, 24)
     , (5773, 67109969, 92, 4)
     , (5773, 67110003, 96, 12)
     , (5773, 67110026, 72, 8)
     , (5773, 67110065, 32, 8)
     , (5773, 67110350, 80, 12)
     , (5773, 67110350, 116, 12)
     , (5773, 67111245, 40, 24)
     , (5773, 67111245, 64, 8)
     , (5773, 67112674, 40, 40)
     , (5773, 67113252, 168, 6)
     , (5773, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5773, 0, 83889072, 83889072)
     , (5773, 0, 83889342, 83889342)
     , (5773, 0, 83892345, 83892345)
     , (5773, 0, 83892344, 83892344)
     , (5773, 1, 83887064, 83886241)
     , (5773, 1, 83892352, 83892352)
     , (5773, 2, 83892351, 83892351)
     , (5773, 5, 83887064, 83886241)
     , (5773, 5, 83892352, 83892352)
     , (5773, 6, 83892351, 83892351)
     , (5773, 9, 83887061, 83892348)
     , (5773, 9, 83887060, 83892349)
     , (5773, 10, 83892347, 83892347)
     , (5773, 11, 83892346, 83892346)
     , (5773, 12, 83887059, 83894337)
     , (5773, 13, 83892347, 83892347)
     , (5773, 14, 83892346, 83892346)
     , (5773, 15, 83887059, 83894337)
     , (5773, 16, 83886232, 83890685)
     , (5773, 16, 83886668, 83890479)
     , (5773, 16, 83886837, 83890522)
     , (5773, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5773, 0, 16783894)
     , (5773, 1, 16783885)
     , (5773, 2, 16783878)
     , (5773, 3, 16777708)
     , (5773, 4, 16777708)
     , (5773, 5, 16783889)
     , (5773, 6, 16783881)
     , (5773, 7, 16777708)
     , (5773, 8, 16777708)
     , (5773, 9, 16781837)
     , (5773, 10, 16783863)
     , (5773, 11, 16783853)
     , (5773, 12, 16777334)
     , (5773, 13, 16783871)
     , (5773, 14, 16783855)
     , (5773, 15, 16777335)
     , (5773, 16, 16795654);
