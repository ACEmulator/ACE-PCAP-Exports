DELETE FROM `weenie` WHERE `class_Id` = 6848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6848, 'dryreachprisoner', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6848,   1,         16) /* ItemType - Creature */
     , (6848,   2,         31) /* CreatureType - Human */
     , (6848,   6,        255) /* ItemsCapacity */
     , (6848,   7,        255) /* ContainersCapacity */
     , (6848,  16,         32) /* ItemUseable - Remote */
     , (6848,  25,         21) /* Level */
     , (6848,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6848,  95,          8) /* RadarBlipColor - Yellow */
     , (6848, 113,          2) /* Gender - Female */
     , (6848, 133,          1) /* ShowableOnRadar - ShowNever */
     , (6848, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6848, 188,          3) /* HeritageGroup - Sho */
     , (6848, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6848,   1, True ) /* Stuck */
     , (6848,  11, True ) /* IgnoreCollisions */
     , (6848,  12, True ) /* ReportCollisions */
     , (6848,  13, False) /* Ethereal */
     , (6848,  14, True ) /* GravityStatus */
     , (6848,  19, False) /* Attackable */
     , (6848,  41, True ) /* ReportCollisionsAsEnvironment */
     , (6848,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6848,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6848,   1, 'Dansha-Ki') /* Name */
     , (6848,   5, 'Prisoner') /* Template */
     , (6848, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6848,   1,   33554510) /* Setup */
     , (6848,   2,  150994945) /* MotionTable */
     , (6848,   3,  536870914) /* SoundTable */
     , (6848,   6,   67108990) /* PaletteBase */
     , (6848,   8,  100667446) /* Icon */
     , (6848,   9,   83890283) /* EyesTexture */
     , (6848,  10,   83890317) /* NoseTexture */
     , (6848,  11,   83890318) /* MouthTexture */
     , (6848,  15,   67116990) /* HairPalette */
     , (6848,  16,   67109565) /* EyesPalette */
     , (6848,  17,   67110059) /* SkinPalette */
     , (6848, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (6848, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (6848, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6848, 8040, 3681812746, 110.6549, 41.60025, 12.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDB74010A [110.654900 41.600250 12.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6848, 8000, 3692283328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6848,   1, 125, 0, 0) /* Strength */
     , (6848,   2, 100, 0, 0) /* Endurance */
     , (6848,   3, 105, 0, 0) /* Quickness */
     , (6848,   4, 120, 0, 0) /* Coordination */
     , (6848,   5, 190, 0, 0) /* Focus */
     , (6848,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6848,   1,    10, 0, 0, 60) /* MaxHealth */
     , (6848,   3,    10, 0, 0, 110) /* MaxStamina */
     , (6848,   5,    10, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6848, 67109565, 32, 8)
     , (6848, 67110059, 0, 24)
     , (6848, 67110340, 80, 12)
     , (6848, 67110340, 116, 12)
     , (6848, 67110546, 96, 12)
     , (6848, 67112670, 40, 40)
     , (6848, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6848, 0, 83892345, 83892364)
     , (6848, 0, 83892344, 83892344)
     , (6848, 1, 83892352, 83892352)
     , (6848, 2, 83892351, 83892351)
     , (6848, 5, 83892352, 83892352)
     , (6848, 6, 83892351, 83892351)
     , (6848, 9, 83891974, 83892367)
     , (6848, 9, 83891968, 83892368)
     , (6848, 10, 83892347, 83892347)
     , (6848, 11, 83892346, 83892346)
     , (6848, 13, 83892347, 83892347)
     , (6848, 14, 83892346, 83892346)
     , (6848, 16, 83886232, 83890685)
     , (6848, 16, 83886668, 83890283)
     , (6848, 16, 83886837, 83890317)
     , (6848, 16, 83886684, 83890318);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6848, 0, 16783897)
     , (6848, 1, 16783885)
     , (6848, 2, 16783878)
     , (6848, 3, 16777708)
     , (6848, 4, 16777708)
     , (6848, 5, 16783889)
     , (6848, 6, 16783881)
     , (6848, 7, 16777708)
     , (6848, 8, 16777708)
     , (6848, 9, 16783714)
     , (6848, 10, 16783863)
     , (6848, 11, 16783853)
     , (6848, 12, 16778423)
     , (6848, 13, 16783871)
     , (6848, 14, 16783855)
     , (6848, 15, 16778435)
     , (6848, 16, 16795647);
