DELETE FROM `weenie` WHERE `class_Id` = 40994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40994, 'ace40994-wrenthecurious', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40994,   1,         16) /* ItemType - Creature */
     , (40994,   2,         31) /* CreatureType - Human */
     , (40994,   6,        255) /* ItemsCapacity */
     , (40994,   7,        255) /* ContainersCapacity */
     , (40994,  16,         32) /* ItemUseable - Remote */
     , (40994,  25,         68) /* Level */
     , (40994,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40994,  95,          8) /* RadarBlipColor - Yellow */
     , (40994, 113,          2) /* Gender - Female */
     , (40994, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40994, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40994, 188,          1) /* HeritageGroup - Aluvian */
     , (40994, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40994,   1, True ) /* Stuck */
     , (40994,  11, True ) /* IgnoreCollisions */
     , (40994,  12, True ) /* ReportCollisions */
     , (40994,  13, False) /* Ethereal */
     , (40994,  14, True ) /* GravityStatus */
     , (40994,  19, False) /* Attackable */
     , (40994,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40994,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40994,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40994,   1, 'Wren the Curious') /* Name */
     , (40994,   5, 'Portal Researcher') /* Template */
     , (40994, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40994,   1,   33554510) /* Setup */
     , (40994,   2,  150994945) /* MotionTable */
     , (40994,   3,  536870914) /* SoundTable */
     , (40994,   6,   67108990) /* PaletteBase */
     , (40994,   8,  100667446) /* Icon */
     , (40994,   9,   83890258) /* EyesTexture */
     , (40994,  10,   83890287) /* NoseTexture */
     , (40994,  11,   83890326) /* MouthTexture */
     , (40994,  15,   67116978) /* HairPalette */
     , (40994,  16,   67109564) /* EyesPalette */
     , (40994,  17,   67109558) /* SkinPalette */
     , (40994, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40994, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40994, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40994, 8040, 2281964233, 40.709, -11.441, -119.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880402C9 [40.709000 -11.441000 -119.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40994, 8000, 2882573357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40994,   1, 212, 0, 0) /* Strength */
     , (40994,   2, 170, 0, 0) /* Endurance */
     , (40994,   3, 120, 0, 0) /* Quickness */
     , (40994,   4, 195, 0, 0) /* Coordination */
     , (40994,   5, 230, 0, 0) /* Focus */
     , (40994,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40994,   1,    10, 0, 0, 85) /* MaxHealth */
     , (40994,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40994,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40994, 67109558, 0, 24)
     , (40994, 67109564, 32, 8)
     , (40994, 67110387, 80, 12)
     , (40994, 67110387, 116, 12)
     , (40994, 67110539, 96, 12)
     , (40994, 67112697, 40, 40)
     , (40994, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40994, 0, 83892345, 83892353)
     , (40994, 0, 83892344, 83892353)
     , (40994, 1, 83892352, 83892352)
     , (40994, 2, 83892351, 83892351)
     , (40994, 5, 83892352, 83892352)
     , (40994, 6, 83892351, 83892351)
     , (40994, 9, 83891974, 83892357)
     , (40994, 9, 83891968, 83892356)
     , (40994, 10, 83892347, 83892355)
     , (40994, 11, 83892346, 83892354)
     , (40994, 13, 83892347, 83892355)
     , (40994, 14, 83892346, 83892354)
     , (40994, 16, 83886232, 83890685)
     , (40994, 16, 83886668, 83890258)
     , (40994, 16, 83886837, 83890287)
     , (40994, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40994, 0, 16783897)
     , (40994, 1, 16783912)
     , (40994, 2, 16783918)
     , (40994, 3, 16778361)
     , (40994, 4, 16778426)
     , (40994, 5, 16783916)
     , (40994, 6, 16783920)
     , (40994, 7, 16778360)
     , (40994, 8, 16778428)
     , (40994, 9, 16783714)
     , (40994, 10, 16783863)
     , (40994, 11, 16783853)
     , (40994, 12, 16778423)
     , (40994, 13, 16783871)
     , (40994, 14, 16783855)
     , (40994, 15, 16778435)
     , (40994, 16, 16795647);
