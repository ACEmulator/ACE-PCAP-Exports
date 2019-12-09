DELETE FROM `weenie` WHERE `class_Id` = 26457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26457, 'ulgrimcopy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26457,   1,         16) /* ItemType - Creature */
     , (26457,   2,         31) /* CreatureType - Human */
     , (26457,   6,        255) /* ItemsCapacity */
     , (26457,   7,        255) /* ContainersCapacity */
     , (26457,  16,         32) /* ItemUseable - Remote */
     , (26457,  25,         50) /* Level */
     , (26457,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26457,  95,          8) /* RadarBlipColor - Yellow */
     , (26457, 113,          1) /* Gender - Male */
     , (26457, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26457, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26457, 188,          1) /* HeritageGroup - Aluvian */
     , (26457, 307,          5) /* DamageRating */
     , (26457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26457,   1, True ) /* Stuck */
     , (26457,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26457,  39,     0.7) /* DefaultScale */
     , (26457,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26457,   1, 'Ulgrim the Unappreciated') /* Name */
     , (26457,   5, 'Mini-Ulgrim') /* Template */
     , (26457, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26457,   1,   33554433) /* Setup */
     , (26457,   2,  150994945) /* MotionTable */
     , (26457,   3,  536871084) /* SoundTable */
     , (26457,   6,   67108990) /* PaletteBase */
     , (26457,   8,  100667377) /* Icon */
     , (26457,   9,   83890480) /* EyesTexture */
     , (26457,  10,   83890549) /* NoseTexture */
     , (26457,  11,   83890662) /* MouthTexture */
     , (26457,  15,   67117023) /* HairPalette */
     , (26457,  16,   67110063) /* EyesPalette */
     , (26457,  17,   67109560) /* SkinPalette */
     , (26457, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (26457, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26457, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26457, 8040, 1929904385, 52.86, 178.105, 12.0035, 0.962765, 0, 0, -0.27034) /* PCAPRecordedLocation */
/* @teleloc 0x73080101 [52.860000 178.105000 12.003500] 0.962765 0.000000 0.000000 -0.270340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26457, 8000, 3685970348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26457,   1, 160, 0, 0) /* Strength */
     , (26457,   2, 120, 0, 0) /* Endurance */
     , (26457,   3, 120, 0, 0) /* Quickness */
     , (26457,   4, 110, 0, 0) /* Coordination */
     , (26457,   5, 180, 0, 0) /* Focus */
     , (26457,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26457,   1,   100, 0, 0, 160) /* MaxHealth */
     , (26457,   3,   110, 0, 0, 230) /* MaxStamina */
     , (26457,   5,   100, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26457, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26457, 67109560, 0, 24)
     , (26457, 67109969, 92, 4)
     , (26457, 67110003, 96, 12)
     , (26457, 67110026, 72, 8)
     , (26457, 67110063, 32, 8)
     , (26457, 67110350, 80, 12)
     , (26457, 67110350, 116, 12)
     , (26457, 67111245, 64, 8)
     , (26457, 67111245, 40, 24)
     , (26457, 67112646, 40, 40)
     , (26457, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (26457, 0, 83889072, 83886685)
     , (26457, 0, 83889342, 83889386)
     , (26457, 0, 83892345, 83892345)
     , (26457, 0, 83892344, 83892344)
     , (26457, 1, 83887064, 83886241)
     , (26457, 1, 83892352, 83892352)
     , (26457, 2, 83887066, 83887055)
     , (26457, 2, 83892351, 83892351)
     , (26457, 5, 83887064, 83886241)
     , (26457, 5, 83892352, 83892352)
     , (26457, 6, 83887066, 83887055)
     , (26457, 6, 83892351, 83892351)
     , (26457, 9, 83887061, 83892348)
     , (26457, 9, 83887060, 83892349)
     , (26457, 10, 83886796, 83886782)
     , (26457, 10, 83892347, 83892347)
     , (26457, 11, 83886788, 83891213)
     , (26457, 11, 83892346, 83892346)
     , (26457, 13, 83886796, 83886782)
     , (26457, 13, 83892347, 83892347)
     , (26457, 14, 83886788, 83891213)
     , (26457, 14, 83892346, 83892346)
     , (26457, 16, 83886232, 83890685)
     , (26457, 16, 83886668, 83890480)
     , (26457, 16, 83886837, 83890549)
     , (26457, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (26457, 0, 16783894)
     , (26457, 1, 16783885)
     , (26457, 2, 16783878)
     , (26457, 3, 16777708)
     , (26457, 4, 16777708)
     , (26457, 5, 16783889)
     , (26457, 6, 16783881)
     , (26457, 7, 16777708)
     , (26457, 8, 16777708)
     , (26457, 9, 16781837)
     , (26457, 10, 16783863)
     , (26457, 11, 16783853)
     , (26457, 12, 16777304)
     , (26457, 13, 16783871)
     , (26457, 14, 16783855)
     , (26457, 15, 16777307)
     , (26457, 16, 16795654);
