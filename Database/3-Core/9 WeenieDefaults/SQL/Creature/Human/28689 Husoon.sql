DELETE FROM `weenie` WHERE `class_Id` = 28689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28689, 'zaikhalhusoon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28689,   1,         16) /* ItemType - Creature */
     , (28689,   2,         31) /* CreatureType - Human */
     , (28689,   6,        255) /* ItemsCapacity */
     , (28689,   7,        255) /* ContainersCapacity */
     , (28689,  16,         32) /* ItemUseable - Remote */
     , (28689,  25,        212) /* Level */
     , (28689,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28689,  95,          8) /* RadarBlipColor - Yellow */
     , (28689, 113,          1) /* Gender - Male */
     , (28689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28689, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28689, 188,          2) /* HeritageGroup - Gharundim */
     , (28689, 307,          5) /* DamageRating */
     , (28689, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28689,   1, True ) /* Stuck */
     , (28689,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28689,   1, 'Husoon') /* Name */
     , (28689,   5, 'Augmentation Trainer') /* Template */
     , (28689, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28689,   1,   33554433) /* Setup */
     , (28689,   2,  150994945) /* MotionTable */
     , (28689,   3,  536870913) /* SoundTable */
     , (28689,   6,   67108990) /* PaletteBase */
     , (28689,   8,  100667377) /* Icon */
     , (28689,   9,   83890500) /* EyesTexture */
     , (28689,  10,   83890534) /* NoseTexture */
     , (28689,  11,   83890576) /* MouthTexture */
     , (28689,  15,   67117018) /* HairPalette */
     , (28689,  16,   67110063) /* EyesPalette */
     , (28689,  17,   67109557) /* SkinPalette */
     , (28689, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28689, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28689, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28689, 8040, 2156920847, 35.5111, 156.861, 132.805, -0.8483337, 0, 0, -0.5294619) /* PCAPRecordedLocation */
/* @teleloc 0x8090000F [35.511100 156.861000 132.805000] -0.848334 0.000000 0.000000 -0.529462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28689, 8000, 3684813767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28689,   1,  60, 0, 0) /* Strength */
     , (28689,   2,  70, 0, 0) /* Endurance */
     , (28689,   3,  80, 0, 0) /* Quickness */
     , (28689,   4,  50, 0, 0) /* Coordination */
     , (28689,   5, 120, 0, 0) /* Focus */
     , (28689,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28689,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28689,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28689,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28689, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28689, 67109557, 0, 24)
     , (28689, 67110063, 32, 8)
     , (28689, 67110368, 92, 4)
     , (28689, 67112909, 136, 16)
     , (28689, 67112909, 174, 66)
     , (28689, 67112909, 80, 12)
     , (28689, 67112909, 96, 12)
     , (28689, 67112909, 116, 12)
     , (28689, 67112918, 160, 8)
     , (28689, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28689, 0, 83889072, 83886236)
     , (28689, 0, 83889342, 83886236)
     , (28689, 1, 83887064, 83889769)
     , (28689, 2, 83887066, 83889768)
     , (28689, 3, 83889344, 83887054)
     , (28689, 4, 83887068, 83887054)
     , (28689, 5, 83887064, 83889769)
     , (28689, 6, 83887066, 83889768)
     , (28689, 7, 83889344, 83887054)
     , (28689, 8, 83887068, 83887054)
     , (28689, 9, 83887061, 83889766)
     , (28689, 9, 83887060, 83886776)
     , (28689, 10, 83886796, 83889770)
     , (28689, 11, 83886788, 83889767)
     , (28689, 13, 83886796, 83889770)
     , (28689, 14, 83886788, 83889767)
     , (28689, 16, 83886232, 83890359)
     , (28689, 16, 83886668, 83890500)
     , (28689, 16, 83886837, 83890534)
     , (28689, 16, 83886684, 83890576);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28689, 0, 16781835)
     , (28689, 1, 16781836)
     , (28689, 2, 16781853)
     , (28689, 3, 16777292)
     , (28689, 4, 16781855)
     , (28689, 5, 16781819)
     , (28689, 6, 16781851)
     , (28689, 7, 16777296)
     , (28689, 8, 16781859)
     , (28689, 9, 16777300)
     , (28689, 10, 16781814)
     , (28689, 11, 16781854)
     , (28689, 12, 16777304)
     , (28689, 13, 16781815)
     , (28689, 14, 16781849)
     , (28689, 15, 16777307)
     , (28689, 16, 16795638);
