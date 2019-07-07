DELETE FROM `weenie` WHERE `class_Id` = 6873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6873, 'ayanbaqurdrunkenscholar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6873,   1,         16) /* ItemType - Creature */
     , (6873,   2,         31) /* CreatureType - Human */
     , (6873,   6,        255) /* ItemsCapacity */
     , (6873,   7,        255) /* ContainersCapacity */
     , (6873,  16,         32) /* ItemUseable - Remote */
     , (6873,  25,         50) /* Level */
     , (6873,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6873,  95,          8) /* RadarBlipColor - Yellow */
     , (6873, 113,          1) /* Gender - Male */
     , (6873, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6873, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6873, 188,          1) /* HeritageGroup - Aluvian */
     , (6873, 307,          5) /* DamageRating */
     , (6873, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6873,   1, True ) /* Stuck */
     , (6873,  11, True ) /* IgnoreCollisions */
     , (6873,  12, True ) /* ReportCollisions */
     , (6873,  13, False) /* Ethereal */
     , (6873,  14, True ) /* GravityStatus */
     , (6873,  19, False) /* Attackable */
     , (6873,  41, True ) /* ReportCollisionsAsEnvironment */
     , (6873,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6873,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6873,   1, 'Ulgrim the Unpleasant') /* Name */
     , (6873,   5, 'Grand Poobah of the Empty Mug') /* Template */
     , (6873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6873,   1,   33554433) /* Setup */
     , (6873,   2,  150994945) /* MotionTable */
     , (6873,   3,  536871084) /* SoundTable */
     , (6873,   6,   67108990) /* PaletteBase */
     , (6873,   8,  100667377) /* Icon */
     , (6873,   9,   83890508) /* EyesTexture */
     , (6873,  10,   83890548) /* NoseTexture */
     , (6873,  11,   83890613) /* MouthTexture */
     , (6873,  15,   67116997) /* HairPalette */
     , (6873,  16,   67109564) /* EyesPalette */
     , (6873,  17,   67109562) /* SkinPalette */
     , (6873,  22,  872415236) /* PhysicsEffectTable */
     , (6873, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (6873, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (6873, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6873, 8040, 288620575, 79.20454, 145.9602, 42.005, -0.2133647, 0, 0, -0.9769726) /* PCAPRecordedLocation */
/* @teleloc 0x1134001F [79.204540 145.960200 42.005000] -0.213365 0.000000 0.000000 -0.976973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6873, 8000, 3691069392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6873,   1, 160, 0, 0) /* Strength */
     , (6873,   2, 120, 0, 0) /* Endurance */
     , (6873,   3, 120, 0, 0) /* Quickness */
     , (6873,   4, 110, 0, 0) /* Coordination */
     , (6873,   5, 180, 0, 0) /* Focus */
     , (6873,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6873,   1,   100, 0, 0, 160) /* MaxHealth */
     , (6873,   3,   110, 0, 0, 230) /* MaxStamina */
     , (6873,   5,   100, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6873, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6873, 67109558, 0, 24)
     , (6873, 67109969, 92, 4)
     , (6873, 67110003, 96, 12)
     , (6873, 67110026, 72, 8)
     , (6873, 67110063, 32, 8)
     , (6873, 67110350, 80, 12)
     , (6873, 67110350, 116, 12)
     , (6873, 67111245, 64, 8)
     , (6873, 67111245, 40, 24)
     , (6873, 67112646, 40, 40)
     , (6873, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6873, 0, 83889072, 83886685)
     , (6873, 0, 83889342, 83889386)
     , (6873, 0, 83892345, 83892345)
     , (6873, 0, 83892344, 83892344)
     , (6873, 1, 83887064, 83886241)
     , (6873, 1, 83892352, 83892352)
     , (6873, 2, 83887066, 83887055)
     , (6873, 2, 83892351, 83892351)
     , (6873, 5, 83887064, 83886241)
     , (6873, 5, 83892352, 83892352)
     , (6873, 6, 83887066, 83887055)
     , (6873, 6, 83892351, 83892351)
     , (6873, 9, 83887061, 83892348)
     , (6873, 9, 83887060, 83892349)
     , (6873, 10, 83886796, 83886782)
     , (6873, 10, 83892347, 83892347)
     , (6873, 11, 83886788, 83891213)
     , (6873, 11, 83892346, 83892346)
     , (6873, 13, 83886796, 83886782)
     , (6873, 13, 83892347, 83892347)
     , (6873, 14, 83886788, 83891213)
     , (6873, 14, 83892346, 83892346)
     , (6873, 16, 83886684, 83890636)
     , (6873, 16, 83886837, 83890518)
     , (6873, 16, 83886668, 83890464)
     , (6873, 16, 83886234, 83886234)
     , (6873, 16, 83886232, 83890359);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6873, 0, 16783894)
     , (6873, 1, 16783885)
     , (6873, 2, 16783878)
     , (6873, 3, 16777708)
     , (6873, 4, 16777708)
     , (6873, 5, 16783889)
     , (6873, 6, 16783881)
     , (6873, 7, 16777708)
     , (6873, 8, 16777708)
     , (6873, 9, 16781837)
     , (6873, 10, 16783863)
     , (6873, 11, 16783855)
     , (6873, 12, 16777304)
     , (6873, 13, 16783871)
     , (6873, 14, 16783855)
     , (6873, 15, 16777307)
     , (6873, 16, 16795683);
