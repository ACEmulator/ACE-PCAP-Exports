DELETE FROM `weenie` WHERE `class_Id` = 38239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38239, 'ace38239-kanjihatashiya', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38239,   1,         16) /* ItemType - Creature */
     , (38239,   2,         31) /* CreatureType - Human */
     , (38239,   6,        255) /* ItemsCapacity */
     , (38239,   7,        255) /* ContainersCapacity */
     , (38239,  16,         32) /* ItemUseable - Remote */
     , (38239,  25,        190) /* Level */
     , (38239,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38239,  95,          8) /* RadarBlipColor - Yellow */
     , (38239, 113,          1) /* Gender - Male */
     , (38239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38239, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38239, 188,          3) /* HeritageGroup - Sho */
     , (38239, 281,          1) /* Faction1Bits */
     , (38239, 287,       1001) /* SocietyRankCelhan */
     , (38239, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38239,   1, True ) /* Stuck */
     , (38239,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38239,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38239,   1, 'Kanji Hatashiya') /* Name */
     , (38239,   5, 'Artifacts Task Master') /* Template */
     , (38239, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38239,   1,   33554433) /* Setup */
     , (38239,   2,  150994945) /* MotionTable */
     , (38239,   3,  536870913) /* SoundTable */
     , (38239,   6,   67108990) /* PaletteBase */
     , (38239,   8,  100667446) /* Icon */
     , (38239,   9,   83890450) /* EyesTexture */
     , (38239,  10,   83890555) /* NoseTexture */
     , (38239,  11,   83890568) /* MouthTexture */
     , (38239,  15,   67117026) /* HairPalette */
     , (38239,  16,   67109565) /* EyesPalette */
     , (38239,  17,   67110052) /* SkinPalette */
     , (38239, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38239, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38239, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38239, 8040, 11993711, 155.673, -36.1426, -17.995, -0.802621, 0, 0, 0.596489) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [155.673000 -36.142600 -17.995000] -0.802621 0.000000 0.000000 0.596489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38239, 8000, 3359480009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38239,   1, 255, 0, 0) /* Strength */
     , (38239,   2, 220, 0, 0) /* Endurance */
     , (38239,   3, 240, 0, 0) /* Quickness */
     , (38239,   4, 240, 0, 0) /* Coordination */
     , (38239,   5,  90, 0, 0) /* Focus */
     , (38239,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38239,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38239,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38239,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38239, 67109565, 32, 8)
     , (38239, 67109964, 92, 4)
     , (38239, 67110026, 72, 8)
     , (38239, 67110052, 0, 24)
     , (38239, 67110348, 64, 8)
     , (38239, 67110352, 40, 24)
     , (38239, 67110384, 160, 8)
     , (38239, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38239, 0, 83889072, 83886685)
     , (38239, 0, 83889342, 83889386)
     , (38239, 1, 83887064, 83886241)
     , (38239, 2, 83887066, 83887051)
     , (38239, 3, 83889344, 83887054)
     , (38239, 4, 83887068, 83887054)
     , (38239, 5, 83887064, 83886241)
     , (38239, 6, 83887066, 83887051)
     , (38239, 7, 83889344, 83887054)
     , (38239, 8, 83887068, 83887054)
     , (38239, 9, 83887061, 83886687)
     , (38239, 9, 83887060, 83886686)
     , (38239, 10, 83887069, 83886782)
     , (38239, 11, 83887067, 83891213)
     , (38239, 13, 83887069, 83886782)
     , (38239, 14, 83887067, 83891213)
     , (38239, 16, 83886232, 83890685)
     , (38239, 16, 83886668, 83890450)
     , (38239, 16, 83886837, 83890555)
     , (38239, 16, 83886684, 83890568);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38239, 0, 16793839)
     , (38239, 1, 16777295)
     , (38239, 2, 16777293)
     , (38239, 3, 16777292)
     , (38239, 4, 16777291)
     , (38239, 5, 16777299)
     , (38239, 6, 16777297)
     , (38239, 7, 16777296)
     , (38239, 8, 16777298)
     , (38239, 9, 16793840)
     , (38239, 10, 16777301)
     , (38239, 11, 16777302)
     , (38239, 12, 16777304)
     , (38239, 13, 16777303)
     , (38239, 14, 16777305)
     , (38239, 15, 16777307)
     , (38239, 16, 16795662);
