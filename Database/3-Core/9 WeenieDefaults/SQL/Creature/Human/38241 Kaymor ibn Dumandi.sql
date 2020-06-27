DELETE FROM `weenie` WHERE `class_Id` = 38241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38241, 'ace38241-kaymoribndumandi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38241,   1,         16) /* ItemType - Creature */
     , (38241,   2,         31) /* CreatureType - Human */
     , (38241,   6,         -1) /* ItemsCapacity */
     , (38241,   7,         -1) /* ContainersCapacity */
     , (38241,  16,         32) /* ItemUseable - Remote */
     , (38241,  25,        220) /* Level */
     , (38241,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38241,  95,          8) /* RadarBlipColor - Yellow */
     , (38241, 113,          1) /* Gender - Male */
     , (38241, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38241, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38241, 188,          2) /* HeritageGroup - Gharundim */
     , (38241, 281,          1) /* Faction1Bits */
     , (38241, 287,       1001) /* SocietyRankCelhan */
     , (38241, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38241,   1, True ) /* Stuck */
     , (38241,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38241,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38241,   1, 'Kaymor ibn Dumandi') /* Name */
     , (38241,   5, 'High Priest Task Master') /* Template */
     , (38241, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38241,   1,   33554433) /* Setup */
     , (38241,   2,  150994945) /* MotionTable */
     , (38241,   3,  536870913) /* SoundTable */
     , (38241,   6,   67108990) /* PaletteBase */
     , (38241,   8,  100667446) /* Icon */
     , (38241,   9,   83890483) /* EyesTexture */
     , (38241,  10,   83890559) /* NoseTexture */
     , (38241,  11,   83890601) /* MouthTexture */
     , (38241,  15,   67117077) /* HairPalette */
     , (38241,  16,   67109567) /* EyesPalette */
     , (38241,  17,   67109553) /* SkinPalette */
     , (38241, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38241, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38241, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38241, 8040, 11993711, 158.402, -39.5452, -17.995, -0.83954, 0, 0, 0.543297) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [158.402000 -39.545200 -17.995000] -0.839540 0.000000 0.000000 0.543297 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38241, 8000, 3359479986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38241,   1, 255, 0, 0) /* Strength */
     , (38241,   2, 220, 0, 0) /* Endurance */
     , (38241,   3, 240, 0, 0) /* Quickness */
     , (38241,   4, 240, 0, 0) /* Coordination */
     , (38241,   5,  90, 0, 0) /* Focus */
     , (38241,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38241,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38241,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38241,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38241, 67109553, 0, 24)
     , (38241, 67109567, 32, 8)
     , (38241, 67110026, 136, 16)
     , (38241, 67110026, 96, 12)
     , (38241, 67110026, 116, 12)
     , (38241, 67110347, 40, 24)
     , (38241, 67110385, 160, 8)
     , (38241, 67110549, 92, 4)
     , (38241, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38241, 0, 83889072, 83886685)
     , (38241, 0, 83889342, 83889386)
     , (38241, 1, 83887064, 83886807)
     , (38241, 2, 83887066, 83887051)
     , (38241, 3, 83889344, 83887054)
     , (38241, 4, 83887068, 83887054)
     , (38241, 5, 83887064, 83886807)
     , (38241, 6, 83887066, 83887051)
     , (38241, 7, 83889344, 83887054)
     , (38241, 8, 83887068, 83887054)
     , (38241, 9, 83887061, 83886687)
     , (38241, 9, 83887060, 83886686)
     , (38241, 10, 83887069, 83886782)
     , (38241, 10, 83886796, 83886817)
     , (38241, 11, 83887067, 83891213)
     , (38241, 11, 83886788, 83886802)
     , (38241, 13, 83887069, 83886782)
     , (38241, 13, 83886796, 83886817)
     , (38241, 14, 83887067, 83891213)
     , (38241, 14, 83886788, 83886802)
     , (38241, 16, 83886232, 83890685)
     , (38241, 16, 83886668, 83890483)
     , (38241, 16, 83886837, 83890559)
     , (38241, 16, 83886684, 83890601);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38241, 0, 16793839)
     , (38241, 1, 16781848)
     , (38241, 2, 16781866)
     , (38241, 3, 16781841)
     , (38241, 4, 16781838)
     , (38241, 5, 16781847)
     , (38241, 6, 16781864)
     , (38241, 7, 16781840)
     , (38241, 8, 16781839)
     , (38241, 9, 16793840)
     , (38241, 10, 16781872)
     , (38241, 11, 16781861)
     , (38241, 12, 16777304)
     , (38241, 13, 16781871)
     , (38241, 14, 16781862)
     , (38241, 15, 16777307)
     , (38241, 16, 16795662);
