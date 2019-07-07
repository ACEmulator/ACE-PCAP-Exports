DELETE FROM `weenie` WHERE `class_Id` = 43059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43059, 'ace43059-pedasassistant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43059,   1,         16) /* ItemType - Creature */
     , (43059,   2,         31) /* CreatureType - Human */
     , (43059,   6,        255) /* ItemsCapacity */
     , (43059,   7,        255) /* ContainersCapacity */
     , (43059,  16,         32) /* ItemUseable - Remote */
     , (43059,  25,        150) /* Level */
     , (43059,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43059,  95,          8) /* RadarBlipColor - Yellow */
     , (43059, 113,          2) /* Gender - Female */
     , (43059, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43059, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43059, 188,          3) /* HeritageGroup - Sho */
     , (43059, 307,          5) /* DamageRating */
     , (43059, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43059,   1, True ) /* Stuck */
     , (43059,  11, True ) /* IgnoreCollisions */
     , (43059,  12, True ) /* ReportCollisions */
     , (43059,  13, False) /* Ethereal */
     , (43059,  14, True ) /* GravityStatus */
     , (43059,  19, False) /* Attackable */
     , (43059,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43059,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43059,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43059,   1, 'Peda''s Assistant') /* Name */
     , (43059,   5, 'Olthoi Life Wand Crafter') /* Template */
     , (43059, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43059,   1,   33554510) /* Setup */
     , (43059,   2,  150994945) /* MotionTable */
     , (43059,   3,  536870914) /* SoundTable */
     , (43059,   6,   67108990) /* PaletteBase */
     , (43059,   8,  100667446) /* Icon */
     , (43059,   9,   83890277) /* EyesTexture */
     , (43059,  10,   83890289) /* NoseTexture */
     , (43059,  11,   83890345) /* MouthTexture */
     , (43059,  15,   67117072) /* HairPalette */
     , (43059,  16,   67109565) /* EyesPalette */
     , (43059,  17,   67110053) /* SkinPalette */
     , (43059, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43059, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43059, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43059, 8040, 3300197241, 26.1967, 123.605, 216.405, -0.9955187, 0, 0, -0.09456458) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50379 [26.196700 123.605000 216.405000] -0.995519 0.000000 0.000000 -0.094565 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43059, 8000, 3701495874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43059,   1, 155, 0, 0) /* Strength */
     , (43059,   2,  75, 0, 0) /* Endurance */
     , (43059,   3, 170, 0, 0) /* Quickness */
     , (43059,   4, 190, 0, 0) /* Coordination */
     , (43059,   5,  80, 0, 0) /* Focus */
     , (43059,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43059,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43059,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43059,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43059, 2, 43056,  1, 0, 0, False) /* Create Paradox-touched Olthoi Wand (43056) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43059, 67109565, 32, 8)
     , (43059, 67110053, 0, 24)
     , (43059, 67110387, 80, 12)
     , (43059, 67110387, 116, 12)
     , (43059, 67110539, 96, 12)
     , (43059, 67112747, 40, 40)
     , (43059, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43059, 0, 83892345, 83892345)
     , (43059, 0, 83892344, 83892344)
     , (43059, 1, 83892352, 83892352)
     , (43059, 2, 83892351, 83892351)
     , (43059, 5, 83892352, 83892352)
     , (43059, 6, 83892351, 83892351)
     , (43059, 9, 83891974, 83892348)
     , (43059, 9, 83891968, 83892349)
     , (43059, 10, 83892347, 83892347)
     , (43059, 11, 83892346, 83892346)
     , (43059, 13, 83892347, 83892347)
     , (43059, 14, 83892346, 83892346)
     , (43059, 16, 83886232, 83890685)
     , (43059, 16, 83886668, 83890277)
     , (43059, 16, 83886837, 83890289)
     , (43059, 16, 83886684, 83890345);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43059, 0, 16783897)
     , (43059, 1, 16783885)
     , (43059, 2, 16783878)
     , (43059, 3, 16777708)
     , (43059, 4, 16777708)
     , (43059, 5, 16783889)
     , (43059, 6, 16783881)
     , (43059, 7, 16777708)
     , (43059, 8, 16777708)
     , (43059, 9, 16783714)
     , (43059, 10, 16783863)
     , (43059, 11, 16783853)
     , (43059, 12, 16778423)
     , (43059, 13, 16783871)
     , (43059, 14, 16783855)
     , (43059, 15, 16778435)
     , (43059, 16, 16795650);
