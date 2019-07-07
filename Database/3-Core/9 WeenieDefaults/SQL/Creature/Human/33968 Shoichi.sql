DELETE FROM `weenie` WHERE `class_Id` = 33968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33968, 'ace33968-shoichi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33968,   1,         16) /* ItemType - Creature */
     , (33968,   2,         31) /* CreatureType - Human */
     , (33968,   6,        255) /* ItemsCapacity */
     , (33968,   7,        255) /* ContainersCapacity */
     , (33968,  16,         32) /* ItemUseable - Remote */
     , (33968,  25,         50) /* Level */
     , (33968,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33968,  95,          8) /* RadarBlipColor - Yellow */
     , (33968, 113,          1) /* Gender - Male */
     , (33968, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33968, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33968, 188,          3) /* HeritageGroup - Sho */
     , (33968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33968,   1, True ) /* Stuck */
     , (33968,  11, True ) /* IgnoreCollisions */
     , (33968,  12, True ) /* ReportCollisions */
     , (33968,  13, False) /* Ethereal */
     , (33968,  14, True ) /* GravityStatus */
     , (33968,  19, False) /* Attackable */
     , (33968,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33968,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33968,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33968,   1, 'Shoichi') /* Name */
     , (33968,   5, 'Tusker Blight') /* Template */
     , (33968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33968,   1,   33554433) /* Setup */
     , (33968,   2,  150994945) /* MotionTable */
     , (33968,   3,  536870913) /* SoundTable */
     , (33968,   6,   67108990) /* PaletteBase */
     , (33968,   8,  100667446) /* Icon */
     , (33968,   9,   83890510) /* EyesTexture */
     , (33968,  10,   83890561) /* NoseTexture */
     , (33968,  11,   83890565) /* MouthTexture */
     , (33968,  15,   67116992) /* HairPalette */
     , (33968,  16,   67109565) /* EyesPalette */
     , (33968,  17,   67110061) /* SkinPalette */
     , (33968, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33968, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33968, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33968, 8040, 3661299990, 110.636, 77.923, 6.805, -0.855419, 0, 0, -0.517937) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0116 [110.636000 77.923000 6.805000] -0.855419 0.000000 0.000000 -0.517937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33968, 8000, 3685502865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33968,   1, 210, 0, 0) /* Strength */
     , (33968,   2, 175, 0, 0) /* Endurance */
     , (33968,   3, 175, 0, 0) /* Quickness */
     , (33968,   4, 210, 0, 0) /* Coordination */
     , (33968,   5, 100, 0, 0) /* Focus */
     , (33968,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33968,   1,    21, 0, 0, 108) /* MaxHealth */
     , (33968,   3,    30, 0, 0, 205) /* MaxStamina */
     , (33968,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33968, 67110055, 0, 24)
     , (33968, 67110062, 32, 8)
     , (33968, 67110539, 92, 4)
     , (33968, 67113079, 40, 24)
     , (33968, 67113079, 64, 8)
     , (33968, 67113079, 72, 8)
     , (33968, 67113079, 108, 8)
     , (33968, 67113079, 128, 8)
     , (33968, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33968, 0, 83892345, 83886685)
     , (33968, 0, 83892344, 83889386)
     , (33968, 1, 83892352, 83886241)
     , (33968, 2, 83892351, 83887055)
     , (33968, 5, 83892352, 83886241)
     , (33968, 6, 83892351, 83887055)
     , (33968, 9, 83887061, 83886687)
     , (33968, 9, 83887060, 83886686)
     , (33968, 10, 83892347, 83886782)
     , (33968, 11, 83892346, 83891213)
     , (33968, 13, 83892347, 83886782)
     , (33968, 14, 83892346, 83891213)
     , (33968, 16, 83886232, 83890685)
     , (33968, 16, 83886668, 83890453)
     , (33968, 16, 83886837, 83890548)
     , (33968, 16, 83886684, 83890567);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33968, 0, 16783894)
     , (33968, 1, 16783885)
     , (33968, 2, 16783878)
     , (33968, 3, 16777708)
     , (33968, 4, 16777708)
     , (33968, 5, 16783889)
     , (33968, 6, 16783881)
     , (33968, 7, 16777708)
     , (33968, 8, 16777708)
     , (33968, 9, 16781837)
     , (33968, 10, 16783863)
     , (33968, 11, 16783853)
     , (33968, 12, 16777304)
     , (33968, 13, 16783871)
     , (33968, 14, 16783855)
     , (33968, 15, 16777307)
     , (33968, 16, 16795662);
