DELETE FROM `weenie` WHERE `class_Id` = 51961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51961, 'ace51961-leilah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51961,   1,         16) /* ItemType - Creature */
     , (51961,   2,         31) /* CreatureType - Human */
     , (51961,   6,        255) /* ItemsCapacity */
     , (51961,   7,        255) /* ContainersCapacity */
     , (51961,  16,         32) /* ItemUseable - Remote */
     , (51961,  25,        150) /* Level */
     , (51961,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51961,  95,          8) /* RadarBlipColor - Yellow */
     , (51961, 113,          2) /* Gender - Female */
     , (51961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51961, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51961, 188,          2) /* HeritageGroup - Gharundim */
     , (51961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51961,   1, True ) /* Stuck */
     , (51961,  11, True ) /* IgnoreCollisions */
     , (51961,  12, True ) /* ReportCollisions */
     , (51961,  13, False) /* Ethereal */
     , (51961,  14, True ) /* GravityStatus */
     , (51961,  19, False) /* Attackable */
     , (51961,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51961,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51961,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51961,   1, 'Leilah') /* Name */
     , (51961,   5, 'Wight Hunter') /* Template */
     , (51961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51961,   1,   33554510) /* Setup */
     , (51961,   2,  150994945) /* MotionTable */
     , (51961,   3,  536870914) /* SoundTable */
     , (51961,   6,   67108990) /* PaletteBase */
     , (51961,   8,  100667446) /* Icon */
     , (51961,   9,   83890263) /* EyesTexture */
     , (51961,  10,   83890311) /* NoseTexture */
     , (51961,  11,   83890334) /* MouthTexture */
     , (51961,  15,   67117016) /* HairPalette */
     , (51961,  16,   67110063) /* EyesPalette */
     , (51961,  17,   67109555) /* SkinPalette */
     , (51961, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51961, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51961, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51961, 8040, 2062024706, 18.3927, 25.7055, 120.005, 0.6684616, 0, 0, 0.7437466) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [18.392700 25.705500 120.005000] 0.668462 0.000000 0.000000 0.743747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51961, 8000, 3681273005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51961,   1, 255, 0, 0) /* Strength */
     , (51961,   2, 220, 0, 0) /* Endurance */
     , (51961,   3, 240, 0, 0) /* Quickness */
     , (51961,   4, 240, 0, 0) /* Coordination */
     , (51961,   5,  90, 0, 0) /* Focus */
     , (51961,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51961,   1,    10, 0, 0, 235) /* MaxHealth */
     , (51961,   3,    10, 0, 0, 330) /* MaxStamina */
     , (51961,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51961, 67109555, 0, 24)
     , (51961, 67109945, 96, 12)
     , (51961, 67110063, 32, 8)
     , (51961, 67110385, 116, 12)
     , (51961, 67112954, 40, 40)
     , (51961, 67112954, 80, 12)
     , (51961, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51961, 0, 83892345, 83892345)
     , (51961, 0, 83892344, 83892344)
     , (51961, 1, 83892352, 83892352)
     , (51961, 2, 83892351, 83892351)
     , (51961, 5, 83892352, 83892352)
     , (51961, 6, 83892351, 83892351)
     , (51961, 9, 83891974, 83892348)
     , (51961, 9, 83891968, 83892349)
     , (51961, 10, 83892347, 83892347)
     , (51961, 11, 83892346, 83892346)
     , (51961, 13, 83892347, 83892347)
     , (51961, 14, 83892346, 83892346)
     , (51961, 16, 83886232, 83890685)
     , (51961, 16, 83886668, 83890263)
     , (51961, 16, 83886837, 83890311)
     , (51961, 16, 83886684, 83890334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51961, 0, 16783897)
     , (51961, 1, 16783885)
     , (51961, 2, 16783878)
     , (51961, 3, 16777708)
     , (51961, 4, 16777708)
     , (51961, 5, 16783889)
     , (51961, 6, 16783881)
     , (51961, 7, 16777708)
     , (51961, 8, 16777708)
     , (51961, 9, 16783714)
     , (51961, 10, 16783863)
     , (51961, 11, 16783853)
     , (51961, 12, 16778423)
     , (51961, 13, 16783871)
     , (51961, 14, 16783855)
     , (51961, 15, 16778435)
     , (51961, 16, 16795640);
