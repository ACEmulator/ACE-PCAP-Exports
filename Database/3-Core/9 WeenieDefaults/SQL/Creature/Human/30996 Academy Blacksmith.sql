DELETE FROM `weenie` WHERE `class_Id` = 30996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30996, 'academysmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30996,   1,         16) /* ItemType - Creature */
     , (30996,   2,         31) /* CreatureType - Human */
     , (30996,   6,         -1) /* ItemsCapacity */
     , (30996,   7,         -1) /* ContainersCapacity */
     , (30996,  16,         32) /* ItemUseable - Remote */
     , (30996,  25,         30) /* Level */
     , (30996,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30996,  95,          8) /* RadarBlipColor - Yellow */
     , (30996, 113,          1) /* Gender - Male */
     , (30996, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30996, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30996, 188,          2) /* HeritageGroup - Gharundim */
     , (30996, 307,          5) /* DamageRating */
     , (30996, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30996,   1, True ) /* Stuck */
     , (30996,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30996,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30996,   1, 'Academy Blacksmith') /* Name */
     , (30996,   5, 'Exploration Society Agent') /* Template */
     , (30996, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30996,   1,   33554433) /* Setup */
     , (30996,   2,  150994945) /* MotionTable */
     , (30996,   3,  536870913) /* SoundTable */
     , (30996,   6,   67108990) /* PaletteBase */
     , (30996,   8,  100667446) /* Icon */
     , (30996,   9,   83890460) /* EyesTexture */
     , (30996,  10,   83890555) /* NoseTexture */
     , (30996,  11,   83890629) /* MouthTexture */
     , (30996,  15,   67117073) /* HairPalette */
     , (30996,  16,   67110062) /* EyesPalette */
     , (30996,  17,   67109557) /* SkinPalette */
     , (30996, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30996, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30996, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30996, 8040, 2248344054, 37.8792, -89.2257, 0.004999995, -0.7894543, 0, 0, 0.6138093) /* PCAPRecordedLocation */
/* @teleloc 0x860301F6 [37.879200 -89.225700 0.005000] -0.789454 0.000000 0.000000 0.613809 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30996, 8000, 3692778293) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30996,   1, 120, 0, 0) /* Strength */
     , (30996,   2, 110, 0, 0) /* Endurance */
     , (30996,   3,  80, 0, 0) /* Quickness */
     , (30996,   4,  85, 0, 0) /* Coordination */
     , (30996,   5,  80, 0, 0) /* Focus */
     , (30996,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30996,   1,    50, 0, 0, 105) /* MaxHealth */
     , (30996,   3,    50, 0, 0, 160) /* MaxStamina */
     , (30996,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30996, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30996, 67109557, 0, 24)
     , (30996, 67110062, 32, 8)
     , (30996, 67110377, 64, 8)
     , (30996, 67110539, 72, 8)
     , (30996, 67113079, 216, 24)
     , (30996, 67113252, 160, 8)
     , (30996, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30996, 0, 83889072, 83890012)
     , (30996, 0, 83889342, 83890011)
     , (30996, 1, 83887064, 83886241)
     , (30996, 2, 83887066, 83887055)
     , (30996, 2, 83892602, 83892602)
     , (30996, 2, 83892601, 83892601)
     , (30996, 3, 83889344, 83887054)
     , (30996, 4, 83887068, 83892603)
     , (30996, 5, 83887064, 83886241)
     , (30996, 6, 83887066, 83887055)
     , (30996, 6, 83892602, 83892602)
     , (30996, 6, 83892601, 83892601)
     , (30996, 7, 83889344, 83887054)
     , (30996, 8, 83887068, 83892603)
     , (30996, 9, 83887061, 83890009)
     , (30996, 9, 83887060, 83890010)
     , (30996, 16, 83886232, 83890359)
     , (30996, 16, 83886668, 83890460)
     , (30996, 16, 83886837, 83890555)
     , (30996, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30996, 0, 16781835)
     , (30996, 1, 16777295)
     , (30996, 2, 16784627)
     , (30996, 3, 16781841)
     , (30996, 4, 16781838)
     , (30996, 5, 16777299)
     , (30996, 6, 16784628)
     , (30996, 7, 16781840)
     , (30996, 8, 16781839)
     , (30996, 9, 16777300)
     , (30996, 10, 16777301)
     , (30996, 11, 16777302)
     , (30996, 12, 16777304)
     , (30996, 13, 16777303)
     , (30996, 14, 16777305)
     , (30996, 15, 16777307)
     , (30996, 16, 16795638);
