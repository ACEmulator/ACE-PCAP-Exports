DELETE FROM `weenie` WHERE `class_Id` = 35905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35905, 'ace35905-deena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35905,   1,         16) /* ItemType - Creature */
     , (35905,   2,         31) /* CreatureType - Human */
     , (35905,   6,        255) /* ItemsCapacity */
     , (35905,   7,        255) /* ContainersCapacity */
     , (35905,  16,         32) /* ItemUseable - Remote */
     , (35905,  25,        150) /* Level */
     , (35905,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35905,  95,          8) /* RadarBlipColor - Yellow */
     , (35905, 113,          2) /* Gender - Female */
     , (35905, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35905, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35905, 188,          3) /* HeritageGroup - Sho */
     , (35905, 307,          5) /* DamageRating */
     , (35905, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35905,   1, True ) /* Stuck */
     , (35905,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35905,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35905,   1, 'Deena') /* Name */
     , (35905,   5, 'Olthoi Katar Crafter') /* Template */
     , (35905, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35905,   1,   33554510) /* Setup */
     , (35905,   2,  150994945) /* MotionTable */
     , (35905,   3,  536870914) /* SoundTable */
     , (35905,   6,   67108990) /* PaletteBase */
     , (35905,   8,  100667446) /* Icon */
     , (35905,   9,   83890243) /* EyesTexture */
     , (35905,  10,   83890304) /* NoseTexture */
     , (35905,  11,   83890326) /* MouthTexture */
     , (35905,  15,   67117071) /* HairPalette */
     , (35905,  16,   67109565) /* EyesPalette */
     , (35905,  17,   67110050) /* SkinPalette */
     , (35905, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35905, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35905, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35905, 8040, 3300197245, 21.0451, 136.848, 216.405, 0.684799, 0, 0, -0.728732) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [21.045100 136.848000 216.405000] 0.684799 0.000000 0.000000 -0.728732 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35905, 8000, 3701495948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35905,   1, 155, 0, 0) /* Strength */
     , (35905,   2,  75, 0, 0) /* Endurance */
     , (35905,   3, 170, 0, 0) /* Quickness */
     , (35905,   4, 190, 0, 0) /* Coordination */
     , (35905,   5,  80, 0, 0) /* Focus */
     , (35905,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35905,   1,    51, 0, 0, 88) /* MaxHealth */
     , (35905,   3,    50, 0, 0, 125) /* MaxStamina */
     , (35905,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35905, 2, 35914,  1, 0, 0, False) /* Create Paradox-touched Olthoi Katar (35914) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35905, 67109565, 32, 8)
     , (35905, 67114248, 72, 20)
     , (35905, 67114248, 136, 24)
     , (35905, 67114248, 40, 24)
     , (35905, 67114248, 116, 20)
     , (35905, 67114248, 0, 24)
     , (35905, 67114248, 96, 12)
     , (35905, 67114248, 116, 12)
     , (35905, 67114436, 240, 10)
     , (35905, 67114436, 250, 6)
     , (35905, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35905, 0, 83889072, 83894574)
     , (35905, 0, 83889342, 83894566)
     , (35905, 1, 83887064, 83894573)
     , (35905, 5, 83887064, 83894571)
     , (35905, 9, 83887070, 83894568)
     , (35905, 9, 83887062, 83894567)
     , (35905, 10, 83886796, 83894576)
     , (35905, 10, 83887069, 83887069)
     , (35905, 11, 83887067, 83887067)
     , (35905, 13, 83886796, 83894576)
     , (35905, 13, 83894576, 83894576)
     , (35905, 14, 83894575, 83894575)
     , (35905, 16, 83886232, 83890685)
     , (35905, 16, 83886668, 83890243)
     , (35905, 16, 83886837, 83890304)
     , (35905, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35905, 0, 16778359)
     , (35905, 1, 16778430)
     , (35905, 2, 16778436)
     , (35905, 3, 16778361)
     , (35905, 4, 16778426)
     , (35905, 5, 16778438)
     , (35905, 6, 16778437)
     , (35905, 7, 16778360)
     , (35905, 8, 16778428)
     , (35905, 9, 16778425)
     , (35905, 10, 16778431)
     , (35905, 11, 16783283)
     , (35905, 12, 16778423)
     , (35905, 13, 16789091)
     , (35905, 14, 16789089)
     , (35905, 15, 16778435)
     , (35905, 16, 16789335);
