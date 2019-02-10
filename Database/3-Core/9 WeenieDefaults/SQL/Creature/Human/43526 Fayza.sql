DELETE FROM `weenie` WHERE `class_Id` = 43526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43526, 'ace43526-fayza', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43526,   1,         16) /* ItemType - Creature */
     , (43526,   2,         31) /* CreatureType - Human */
     , (43526,   6,        255) /* ItemsCapacity */
     , (43526,   7,        255) /* ContainersCapacity */
     , (43526,  16,         32) /* ItemUseable - Remote */
     , (43526,  25,        100) /* Level */
     , (43526,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43526,  95,          8) /* RadarBlipColor - Yellow */
     , (43526, 113,          2) /* Gender - Female */
     , (43526, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43526, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43526, 188,          3) /* HeritageGroup - Sho */
     , (43526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43526,   1, True ) /* Stuck */
     , (43526,  12, True ) /* ReportCollisions */
     , (43526,  13, False) /* Ethereal */
     , (43526,  14, True ) /* GravityStatus */
     , (43526,  19, False) /* Attackable */
     , (43526,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43526,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43526,   1, 'Fayza') /* Name */
     , (43526,   5, 'Arcanum Knowledge Seeker ') /* Template */
     , (43526, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43526,   1,   33554510) /* Setup */
     , (43526,   2,  150994981) /* MotionTable */
     , (43526,   3,  536870914) /* SoundTable */
     , (43526,   6,   67108990) /* PaletteBase */
     , (43526,   8,  100667446) /* Icon */
     , (43526,   9,   83890237) /* EyesTexture */
     , (43526,  10,   83890311) /* NoseTexture */
     , (43526,  11,   83890350) /* MouthTexture */
     , (43526,  15,   67116993) /* HairPalette */
     , (43526,  16,   67110063) /* EyesPalette */
     , (43526,  17,   67110047) /* SkinPalette */
     , (43526, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (43526, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43526, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43526, 8040, 2471166725, 53.2467, 10.8428, 14.005, -0.515293, 0, 0, 0.857014) /* PCAPRecordedLocation */
/* @teleloc 0x934B0305 [53.246700 10.842800 14.005000] -0.515293 0.000000 0.000000 0.857014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43526, 8000, 3685884892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43526,   1,  51, 0, 0) /* Strength */
     , (43526,   2,  33, 0, 0) /* Endurance */
     , (43526,   3,  41, 0, 0) /* Quickness */
     , (43526,   4,  52, 0, 0) /* Coordination */
     , (43526,   5,  37, 0, 0) /* Focus */
     , (43526,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43526,   1,    10, 0, 0, 17) /* MaxHealth */
     , (43526,   3,    10, 0, 0, 33) /* MaxStamina */
     , (43526,   5,    10, 0, 0, 48) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43526, 67109565, 32, 8)
     , (43526, 67110049, 0, 24)
     , (43526, 67110387, 80, 12)
     , (43526, 67110387, 116, 12)
     , (43526, 67110539, 96, 12)
     , (43526, 67112697, 40, 40)
     , (43526, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43526, 0, 83892345, 83892353)
     , (43526, 0, 83892344, 83892353)
     , (43526, 1, 83892352, 83892352)
     , (43526, 2, 83892351, 83892351)
     , (43526, 5, 83892352, 83892352)
     , (43526, 6, 83892351, 83892351)
     , (43526, 9, 83891974, 83892357)
     , (43526, 9, 83891968, 83892356)
     , (43526, 10, 83892347, 83892355)
     , (43526, 11, 83892346, 83892354)
     , (43526, 13, 83892347, 83892355)
     , (43526, 14, 83892346, 83892354)
     , (43526, 16, 83886232, 83890685)
     , (43526, 16, 83886668, 83890243)
     , (43526, 16, 83886837, 83890287)
     , (43526, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43526, 0, 16783897)
     , (43526, 1, 16783912)
     , (43526, 2, 16783918)
     , (43526, 3, 16778361)
     , (43526, 4, 16778426)
     , (43526, 5, 16783916)
     , (43526, 6, 16783920)
     , (43526, 7, 16778360)
     , (43526, 8, 16778428)
     , (43526, 9, 16783714)
     , (43526, 10, 16783863)
     , (43526, 11, 16783853)
     , (43526, 12, 16778423)
     , (43526, 13, 16783871)
     , (43526, 14, 16783855)
     , (43526, 15, 16778435)
     , (43526, 16, 16795655);
