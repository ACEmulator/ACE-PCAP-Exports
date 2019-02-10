DELETE FROM `weenie` WHERE `class_Id` = 41524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41524, 'ace41524-kilaf', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41524,   1,         16) /* ItemType - Creature */
     , (41524,   2,         31) /* CreatureType - Human */
     , (41524,   6,        255) /* ItemsCapacity */
     , (41524,   7,        255) /* ContainersCapacity */
     , (41524,  16,         32) /* ItemUseable - Remote */
     , (41524,  25,        212) /* Level */
     , (41524,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41524,  95,          8) /* RadarBlipColor - Yellow */
     , (41524, 113,          1) /* Gender - Male */
     , (41524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41524, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41524, 188,          2) /* HeritageGroup - Gharundim */
     , (41524, 307,          5) /* DamageRating */
     , (41524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41524,   1, True ) /* Stuck */
     , (41524,  11, True ) /* IgnoreCollisions */
     , (41524,  12, True ) /* ReportCollisions */
     , (41524,  13, False) /* Ethereal */
     , (41524,  14, True ) /* GravityStatus */
     , (41524,  19, False) /* Attackable */
     , (41524,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41524,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41524,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41524,   1, 'Kilaf') /* Name */
     , (41524,   5, 'Augmentation Trainer') /* Template */
     , (41524, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41524,   1,   33554433) /* Setup */
     , (41524,   2,  150994945) /* MotionTable */
     , (41524,   3,  536870913) /* SoundTable */
     , (41524,   6,   67108990) /* PaletteBase */
     , (41524,   8,  100667377) /* Icon */
     , (41524,   9,   83890500) /* EyesTexture */
     , (41524,  10,   83890537) /* NoseTexture */
     , (41524,  11,   83890616) /* MouthTexture */
     , (41524,  15,   67116999) /* HairPalette */
     , (41524,  16,   67110062) /* EyesPalette */
     , (41524,  17,   67109552) /* SkinPalette */
     , (41524, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41524, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41524, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41524, 8040, 2156920853, 59.8557, 115.338, 132.805, -0.1273134, 0, 0, -0.9918625) /* PCAPRecordedLocation */
/* @teleloc 0x80900015 [59.855700 115.338000 132.805000] -0.127313 0.000000 0.000000 -0.991863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41524, 8000, 3684813981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41524,   1,  60, 0, 0) /* Strength */
     , (41524,   2,  70, 0, 0) /* Endurance */
     , (41524,   3,  80, 0, 0) /* Quickness */
     , (41524,   4,  50, 0, 0) /* Coordination */
     , (41524,   5, 120, 0, 0) /* Focus */
     , (41524,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41524,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41524,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41524,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41524, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41524, 67109552, 0, 24)
     , (41524, 67110062, 32, 8)
     , (41524, 67110368, 92, 4)
     , (41524, 67112909, 136, 16)
     , (41524, 67112909, 174, 66)
     , (41524, 67112909, 80, 12)
     , (41524, 67112909, 96, 12)
     , (41524, 67112909, 116, 12)
     , (41524, 67112918, 160, 8)
     , (41524, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41524, 0, 83889072, 83886236)
     , (41524, 0, 83889342, 83886236)
     , (41524, 1, 83887064, 83889769)
     , (41524, 2, 83887066, 83889768)
     , (41524, 3, 83889344, 83887054)
     , (41524, 4, 83887068, 83887054)
     , (41524, 5, 83887064, 83889769)
     , (41524, 6, 83887066, 83889768)
     , (41524, 7, 83889344, 83887054)
     , (41524, 8, 83887068, 83887054)
     , (41524, 9, 83887061, 83889766)
     , (41524, 9, 83887060, 83886776)
     , (41524, 10, 83886796, 83889770)
     , (41524, 11, 83886788, 83889767)
     , (41524, 13, 83886796, 83889770)
     , (41524, 14, 83886788, 83889767)
     , (41524, 16, 83886232, 83890359)
     , (41524, 16, 83886668, 83890500)
     , (41524, 16, 83886837, 83890537)
     , (41524, 16, 83886684, 83890616);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41524, 0, 16781835)
     , (41524, 1, 16781836)
     , (41524, 2, 16781853)
     , (41524, 3, 16777292)
     , (41524, 4, 16781855)
     , (41524, 5, 16781819)
     , (41524, 6, 16781851)
     , (41524, 7, 16777296)
     , (41524, 8, 16781859)
     , (41524, 9, 16777300)
     , (41524, 10, 16781814)
     , (41524, 11, 16781854)
     , (41524, 12, 16777304)
     , (41524, 13, 16781815)
     , (41524, 14, 16781849)
     , (41524, 15, 16777307)
     , (41524, 16, 16795638);
