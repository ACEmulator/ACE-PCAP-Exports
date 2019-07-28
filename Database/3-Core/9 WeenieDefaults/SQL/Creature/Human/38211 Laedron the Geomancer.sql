DELETE FROM `weenie` WHERE `class_Id` = 38211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38211, 'ace38211-laedronthegeomancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38211,   1,         16) /* ItemType - Creature */
     , (38211,   2,         31) /* CreatureType - Human */
     , (38211,   6,        255) /* ItemsCapacity */
     , (38211,   7,        255) /* ContainersCapacity */
     , (38211,  16,         32) /* ItemUseable - Remote */
     , (38211,  25,        150) /* Level */
     , (38211,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38211,  95,          8) /* RadarBlipColor - Yellow */
     , (38211, 113,          1) /* Gender - Male */
     , (38211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38211, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38211, 188,          1) /* HeritageGroup - Aluvian */
     , (38211, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38211,   1, True ) /* Stuck */
     , (38211,  11, True ) /* IgnoreCollisions */
     , (38211,  12, True ) /* ReportCollisions */
     , (38211,  13, False) /* Ethereal */
     , (38211,  14, True ) /* GravityStatus */
     , (38211,  19, False) /* Attackable */
     , (38211,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38211,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38211,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38211,   1, 'Laedron the Geomancer') /* Name */
     , (38211,   5, 'Royal Land Surveyor') /* Template */
     , (38211, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38211,   1,   33554433) /* Setup */
     , (38211,   2,  150994945) /* MotionTable */
     , (38211,   3,  536870913) /* SoundTable */
     , (38211,   6,   67108990) /* PaletteBase */
     , (38211,   8,  100667446) /* Icon */
     , (38211,   9,   83890480) /* EyesTexture */
     , (38211,  10,   83890555) /* NoseTexture */
     , (38211,  11,   83890656) /* MouthTexture */
     , (38211,  15,   67117075) /* HairPalette */
     , (38211,  16,   67109566) /* EyesPalette */
     , (38211,  17,   67109559) /* SkinPalette */
     , (38211, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38211, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38211, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38211, 8040, 288620573, 89.6356, 103.934, 42.005, 0.1053138, 0, 0, -0.9944391) /* PCAPRecordedLocation */
/* @teleloc 0x1134001D [89.635600 103.934000 42.005000] 0.105314 0.000000 0.000000 -0.994439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38211, 8000, 3691069296) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38211,   1, 120, 0, 0) /* Strength */
     , (38211,   2, 150, 0, 0) /* Endurance */
     , (38211,   3, 100, 0, 0) /* Quickness */
     , (38211,   4, 140, 0, 0) /* Coordination */
     , (38211,   5, 220, 0, 0) /* Focus */
     , (38211,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38211,   1,    75, 0, 0, 150) /* MaxHealth */
     , (38211,   3,   110, 0, 0, 260) /* MaxStamina */
     , (38211,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38211, 67109559, 0, 24)
     , (38211, 67109566, 32, 8)
     , (38211, 67110387, 80, 12)
     , (38211, 67110387, 116, 12)
     , (38211, 67110539, 96, 12)
     , (38211, 67112697, 40, 40)
     , (38211, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38211, 0, 83892345, 83892345)
     , (38211, 0, 83892344, 83892344)
     , (38211, 1, 83892352, 83892352)
     , (38211, 2, 83892351, 83892351)
     , (38211, 5, 83892352, 83892352)
     , (38211, 6, 83892351, 83892351)
     , (38211, 9, 83887061, 83892348)
     , (38211, 9, 83887060, 83892349)
     , (38211, 10, 83892347, 83892347)
     , (38211, 11, 83892346, 83892346)
     , (38211, 13, 83892347, 83892347)
     , (38211, 14, 83892346, 83892346)
     , (38211, 16, 83886232, 83890685)
     , (38211, 16, 83886668, 83890480)
     , (38211, 16, 83886837, 83890555)
     , (38211, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38211, 0, 16783894)
     , (38211, 1, 16783885)
     , (38211, 2, 16783878)
     , (38211, 3, 16777708)
     , (38211, 4, 16777708)
     , (38211, 5, 16783889)
     , (38211, 6, 16783881)
     , (38211, 7, 16777708)
     , (38211, 8, 16777708)
     , (38211, 9, 16781837)
     , (38211, 10, 16783863)
     , (38211, 11, 16783853)
     , (38211, 12, 16777304)
     , (38211, 13, 16783871)
     , (38211, 14, 16783855)
     , (38211, 15, 16777307)
     , (38211, 16, 16795662);
