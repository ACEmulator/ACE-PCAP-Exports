DELETE FROM `weenie` WHERE `class_Id` = 22461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22461, 'humanvoodoun', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22461,   1,         16) /* ItemType - Creature */
     , (22461,   2,         31) /* CreatureType - Human */
     , (22461,   6,        255) /* ItemsCapacity */
     , (22461,   7,        255) /* ContainersCapacity */
     , (22461,  16,         32) /* ItemUseable - Remote */
     , (22461,  25,         47) /* Level */
     , (22461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22461,  95,          8) /* RadarBlipColor - Yellow */
     , (22461, 113,          2) /* Gender - Female */
     , (22461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22461, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22461, 188,          3) /* HeritageGroup - Sho */
     , (22461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22461,   1, True ) /* Stuck */
     , (22461,  11, True ) /* IgnoreCollisions */
     , (22461,  12, True ) /* ReportCollisions */
     , (22461,  13, False) /* Ethereal */
     , (22461,  14, True ) /* GravityStatus */
     , (22461,  19, False) /* Attackable */
     , (22461,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22461,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22461,   1, 'Kleeoh') /* Name */
     , (22461,   5, 'Seer') /* Template */
     , (22461, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22461,   1,   33554510) /* Setup */
     , (22461,   2,  150994945) /* MotionTable */
     , (22461,   3,  536870914) /* SoundTable */
     , (22461,   6,   67108990) /* PaletteBase */
     , (22461,   8,  100667446) /* Icon */
     , (22461,   9,   83890241) /* EyesTexture */
     , (22461,  10,   83890289) /* NoseTexture */
     , (22461,  11,   83890321) /* MouthTexture */
     , (22461,  15,   67116990) /* HairPalette */
     , (22461,  16,   67110063) /* EyesPalette */
     , (22461,  17,   67110061) /* SkinPalette */
     , (22461, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22461, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22461, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22461, 8040, 3950772482, 73.5167, 58.5034, 11.205, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEB7C0102 [73.516700 58.503400 11.205000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22461, 8000, 3690526967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22461,   1, 120, 0, 0) /* Strength */
     , (22461,   2, 120, 0, 0) /* Endurance */
     , (22461,   3, 110, 0, 0) /* Quickness */
     , (22461,   4, 115, 0, 0) /* Coordination */
     , (22461,   5, 250, 0, 0) /* Focus */
     , (22461,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22461,   1,    10, 0, 0, 235) /* MaxHealth */
     , (22461,   3,    10, 0, 0, 230) /* MaxStamina */
     , (22461,   5,    10, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22461, 67110026, 96, 12)
     , (22461, 67110061, 0, 24)
     , (22461, 67110063, 32, 8)
     , (22461, 67110320, 80, 12)
     , (22461, 67110320, 116, 12)
     , (22461, 67112743, 40, 40)
     , (22461, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22461, 0, 83892345, 83892353)
     , (22461, 0, 83892344, 83892353)
     , (22461, 1, 83892352, 83892352)
     , (22461, 2, 83892351, 83892351)
     , (22461, 5, 83892352, 83892352)
     , (22461, 6, 83892351, 83892351)
     , (22461, 9, 83891974, 83892357)
     , (22461, 9, 83891968, 83892356)
     , (22461, 10, 83892347, 83892355)
     , (22461, 11, 83892346, 83892354)
     , (22461, 13, 83892347, 83892355)
     , (22461, 14, 83892346, 83892354)
     , (22461, 16, 83886232, 83890685)
     , (22461, 16, 83886668, 83890241)
     , (22461, 16, 83886837, 83890289)
     , (22461, 16, 83886684, 83890321);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22461, 0, 16783897)
     , (22461, 1, 16783912)
     , (22461, 2, 16783918)
     , (22461, 3, 16778361)
     , (22461, 4, 16778426)
     , (22461, 5, 16783916)
     , (22461, 6, 16783920)
     , (22461, 7, 16778360)
     , (22461, 8, 16778428)
     , (22461, 9, 16783714)
     , (22461, 10, 16783863)
     , (22461, 11, 16783853)
     , (22461, 12, 16778423)
     , (22461, 13, 16783871)
     , (22461, 14, 16783855)
     , (22461, 15, 16778435)
     , (22461, 16, 16795675);
