DELETE FROM `weenie` WHERE `class_Id` = 30437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30437, 'silyunsaccimijob', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30437,   1,         16) /* ItemType - Creature */
     , (30437,   2,         31) /* CreatureType - Human */
     , (30437,   6,        255) /* ItemsCapacity */
     , (30437,   7,        255) /* ContainersCapacity */
     , (30437,  16,         32) /* ItemUseable - Remote */
     , (30437,  25,         11) /* Level */
     , (30437,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30437,  95,          8) /* RadarBlipColor - Yellow */
     , (30437, 113,          2) /* Gender - Female */
     , (30437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30437, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30437, 188,          3) /* HeritageGroup - Sho */
     , (30437, 307,          5) /* DamageRating */
     , (30437, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30437,   1, True ) /* Stuck */
     , (30437,  11, True ) /* IgnoreCollisions */
     , (30437,  12, True ) /* ReportCollisions */
     , (30437,  13, False) /* Ethereal */
     , (30437,  14, True ) /* GravityStatus */
     , (30437,  19, False) /* Attackable */
     , (30437,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30437,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30437,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30437,   1, 'Sacci Mijob') /* Name */
     , (30437,   5, 'Philosopher') /* Template */
     , (30437, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30437,   1,   33554510) /* Setup */
     , (30437,   2,  150994945) /* MotionTable */
     , (30437,   3,  536870914) /* SoundTable */
     , (30437,   6,   67108990) /* PaletteBase */
     , (30437,   8,  100667377) /* Icon */
     , (30437,   9,   83890275) /* EyesTexture */
     , (30437,  10,   83890292) /* NoseTexture */
     , (30437,  11,   83890357) /* MouthTexture */
     , (30437,  15,   67117071) /* HairPalette */
     , (30437,  16,   67110062) /* EyesPalette */
     , (30437,  17,   67110048) /* SkinPalette */
     , (30437, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30437, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30437, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30437, 8040, 669777941, 52.3081, 104.095, 80.005, 0.4201669, 0, 0, -0.9074468) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0015 [52.308100 104.095000 80.005000] 0.420167 0.000000 0.000000 -0.907447 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30437, 8000, 3688159087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30437,   1,  60, 0, 0) /* Strength */
     , (30437,   2,  70, 0, 0) /* Endurance */
     , (30437,   3,  80, 0, 0) /* Quickness */
     , (30437,   4,  50, 0, 0) /* Coordination */
     , (30437,   5, 120, 0, 0) /* Focus */
     , (30437,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30437,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30437,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30437,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30437, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */
     , (30437, 2, 47447,  1, 0, 0, False) /* Create Mace (47447) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30437, 67110048, 0, 24)
     , (30437, 67110062, 32, 8)
     , (30437, 67110324, 240, 10)
     , (30437, 67110344, 80, 12)
     , (30437, 67110344, 116, 12)
     , (30437, 67110344, 250, 6)
     , (30437, 67110544, 96, 12)
     , (30437, 67112650, 40, 40)
     , (30437, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30437, 0, 83892345, 83892364)
     , (30437, 0, 83892344, 83892344)
     , (30437, 1, 83892352, 83892352)
     , (30437, 2, 83892351, 83892351)
     , (30437, 5, 83892352, 83892352)
     , (30437, 6, 83892351, 83892351)
     , (30437, 9, 83891974, 83892367)
     , (30437, 9, 83891968, 83892368)
     , (30437, 10, 83892347, 83892347)
     , (30437, 11, 83892346, 83892346)
     , (30437, 13, 83892347, 83892347)
     , (30437, 14, 83892346, 83892346)
     , (30437, 16, 83886232, 83890685)
     , (30437, 16, 83886668, 83890275)
     , (30437, 16, 83886837, 83890292)
     , (30437, 16, 83886684, 83890357)
     , (30437, 16, 83892366, 83892366)
     , (30437, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30437, 0, 16783897)
     , (30437, 1, 16783885)
     , (30437, 2, 16783878)
     , (30437, 3, 16777708)
     , (30437, 4, 16777708)
     , (30437, 5, 16783889)
     , (30437, 6, 16783881)
     , (30437, 7, 16777708)
     , (30437, 8, 16777708)
     , (30437, 9, 16783714)
     , (30437, 10, 16783863)
     , (30437, 11, 16783853)
     , (30437, 12, 16778423)
     , (30437, 13, 16783871)
     , (30437, 14, 16783855)
     , (30437, 15, 16778435)
     , (30437, 16, 16783954);
