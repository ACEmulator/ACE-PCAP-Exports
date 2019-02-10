DELETE FROM `weenie` WHERE `class_Id` = 51959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51959, 'ace51959-george', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51959,   1,         16) /* ItemType - Creature */
     , (51959,   2,         31) /* CreatureType - Human */
     , (51959,   6,        255) /* ItemsCapacity */
     , (51959,   7,        255) /* ContainersCapacity */
     , (51959,  16,         32) /* ItemUseable - Remote */
     , (51959,  25,        150) /* Level */
     , (51959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51959,  95,          8) /* RadarBlipColor - Yellow */
     , (51959, 113,          1) /* Gender - Male */
     , (51959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51959, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51959, 188,          1) /* HeritageGroup - Aluvian */
     , (51959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51959,   1, True ) /* Stuck */
     , (51959,  11, True ) /* IgnoreCollisions */
     , (51959,  12, True ) /* ReportCollisions */
     , (51959,  13, False) /* Ethereal */
     , (51959,  14, True ) /* GravityStatus */
     , (51959,  19, False) /* Attackable */
     , (51959,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51959,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51959,   1, 'George') /* Name */
     , (51959,   5, 'Frost Golem Hunter') /* Template */
     , (51959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51959,   1,   33554433) /* Setup */
     , (51959,   2,  150994945) /* MotionTable */
     , (51959,   3,  536870913) /* SoundTable */
     , (51959,   6,   67108990) /* PaletteBase */
     , (51959,   8,  100667446) /* Icon */
     , (51959,   9,   83890465) /* EyesTexture */
     , (51959,  10,   83890549) /* NoseTexture */
     , (51959,  11,   83890663) /* MouthTexture */
     , (51959,  15,   67117077) /* HairPalette */
     , (51959,  16,   67110065) /* EyesPalette */
     , (51959,  17,   67109560) /* SkinPalette */
     , (51959, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51959, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51959, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51959, 8040, 2062024705, 15.8682, 16.5878, 120.005, 0.8182027, 0, 0, 0.5749298) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80001 [15.868200 16.587800 120.005000] 0.818203 0.000000 0.000000 0.574930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51959, 8000, 3681272995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51959,   1, 255, 0, 0) /* Strength */
     , (51959,   2, 220, 0, 0) /* Endurance */
     , (51959,   3, 240, 0, 0) /* Quickness */
     , (51959,   4, 240, 0, 0) /* Coordination */
     , (51959,   5,  90, 0, 0) /* Focus */
     , (51959,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51959,   1,    10, 0, 0, 235) /* MaxHealth */
     , (51959,   3,    10, 0, 0, 330) /* MaxStamina */
     , (51959,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51959, 2, 12236,  1, 0, 0, False) /* Create Energy Crystal (12236) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51959, 67109560, 0, 24)
     , (51959, 67110026, 96, 12)
     , (51959, 67110065, 32, 8)
     , (51959, 67110320, 80, 12)
     , (51959, 67110320, 116, 12)
     , (51959, 67112660, 40, 40)
     , (51959, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51959, 0, 83892345, 83892345)
     , (51959, 0, 83892344, 83892344)
     , (51959, 1, 83892352, 83892352)
     , (51959, 2, 83892351, 83892351)
     , (51959, 5, 83892352, 83892352)
     , (51959, 6, 83892351, 83892351)
     , (51959, 9, 83887061, 83892348)
     , (51959, 9, 83887060, 83892349)
     , (51959, 10, 83892347, 83892347)
     , (51959, 11, 83892346, 83892346)
     , (51959, 13, 83892347, 83892347)
     , (51959, 14, 83892346, 83892346)
     , (51959, 16, 83886232, 83890359)
     , (51959, 16, 83886668, 83890465)
     , (51959, 16, 83886837, 83890549)
     , (51959, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51959, 0, 16783894)
     , (51959, 1, 16783885)
     , (51959, 2, 16783878)
     , (51959, 3, 16777708)
     , (51959, 4, 16777708)
     , (51959, 5, 16783889)
     , (51959, 6, 16783881)
     , (51959, 7, 16777708)
     , (51959, 8, 16777708)
     , (51959, 9, 16781837)
     , (51959, 10, 16783863)
     , (51959, 11, 16783853)
     , (51959, 12, 16777304)
     , (51959, 13, 16783871)
     , (51959, 14, 16783855)
     , (51959, 15, 16777307)
     , (51959, 16, 16795638);
