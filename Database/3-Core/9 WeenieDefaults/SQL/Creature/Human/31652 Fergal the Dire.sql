DELETE FROM `weenie` WHERE `class_Id` = 31652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31652, 'ace31652-fergalthedire', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31652,   1,         16) /* ItemType - Creature */
     , (31652,   2,         31) /* CreatureType - Human */
     , (31652,   6,        255) /* ItemsCapacity */
     , (31652,   7,        255) /* ContainersCapacity */
     , (31652,  16,         32) /* ItemUseable - Remote */
     , (31652,  25,         21) /* Level */
     , (31652,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31652,  95,          8) /* RadarBlipColor - Yellow */
     , (31652, 113,          1) /* Gender - Male */
     , (31652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31652, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31652, 188,          1) /* HeritageGroup - Aluvian */
     , (31652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31652,   1, True ) /* Stuck */
     , (31652,  11, True ) /* IgnoreCollisions */
     , (31652,  12, True ) /* ReportCollisions */
     , (31652,  13, False) /* Ethereal */
     , (31652,  14, True ) /* GravityStatus */
     , (31652,  19, False) /* Attackable */
     , (31652,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31652,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31652,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31652,   1, 'Fergal the Dire') /* Name */
     , (31652,   5, 'Dire Mattekar Dispatcher') /* Template */
     , (31652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31652,   1,   33554433) /* Setup */
     , (31652,   2,  150994945) /* MotionTable */
     , (31652,   3,  536870913) /* SoundTable */
     , (31652,   6,   67108990) /* PaletteBase */
     , (31652,   8,  100667446) /* Icon */
     , (31652,   9,   83890482) /* EyesTexture */
     , (31652,  10,   83890562) /* NoseTexture */
     , (31652,  11,   83890667) /* MouthTexture */
     , (31652,  15,   67116999) /* HairPalette */
     , (31652,  16,   67110065) /* EyesPalette */
     , (31652,  17,   67109558) /* SkinPalette */
     , (31652, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31652, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31652, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31652, 8040, 3443589150, 93.87, 126.178, 54.005, 0.95726, 0, 0, -0.289229) /* PCAPRecordedLocation */
/* @teleloc 0xCD41001E [93.870000 126.178000 54.005000] 0.957260 0.000000 0.000000 -0.289229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31652, 8000, 3685095407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31652,   1,  60, 0, 0) /* Strength */
     , (31652,   2,  70, 0, 0) /* Endurance */
     , (31652,   3,  80, 0, 0) /* Quickness */
     , (31652,   4,  50, 0, 0) /* Coordination */
     , (31652,   5, 120, 0, 0) /* Focus */
     , (31652,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31652,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31652,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31652,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31652, 67109558, 0, 24)
     , (31652, 67110065, 32, 8)
     , (31652, 67110539, 92, 4)
     , (31652, 67113079, 40, 24)
     , (31652, 67113079, 64, 8)
     , (31652, 67113079, 72, 8)
     , (31652, 67113079, 108, 8)
     , (31652, 67113079, 128, 8)
     , (31652, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31652, 0, 83892345, 83886685)
     , (31652, 0, 83892344, 83889386)
     , (31652, 1, 83892352, 83886241)
     , (31652, 2, 83892351, 83887055)
     , (31652, 5, 83892352, 83886241)
     , (31652, 6, 83892351, 83887055)
     , (31652, 9, 83887061, 83886687)
     , (31652, 9, 83887060, 83886686)
     , (31652, 10, 83892347, 83886782)
     , (31652, 11, 83892346, 83891213)
     , (31652, 13, 83892347, 83886782)
     , (31652, 14, 83892346, 83891213)
     , (31652, 16, 83886232, 83890685)
     , (31652, 16, 83886668, 83890482)
     , (31652, 16, 83886837, 83890562)
     , (31652, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31652, 0, 16783894)
     , (31652, 1, 16783885)
     , (31652, 2, 16783878)
     , (31652, 3, 16777708)
     , (31652, 4, 16777708)
     , (31652, 5, 16783889)
     , (31652, 6, 16783881)
     , (31652, 7, 16777708)
     , (31652, 8, 16777708)
     , (31652, 9, 16781837)
     , (31652, 10, 16783863)
     , (31652, 11, 16783853)
     , (31652, 12, 16777304)
     , (31652, 13, 16783871)
     , (31652, 14, 16783855)
     , (31652, 15, 16777307)
     , (31652, 16, 16795650);
