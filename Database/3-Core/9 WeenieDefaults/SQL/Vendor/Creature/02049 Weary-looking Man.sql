DELETE FROM `weenie` WHERE `class_Id` = 2049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2049, 'vendordryreachb', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2049,   1,         16) /* ItemType - Creature */
     , (2049,   2,         31) /* CreatureType - Human */
     , (2049,   6,        255) /* ItemsCapacity */
     , (2049,   7,        255) /* ContainersCapacity */
     , (2049,  16,         32) /* ItemUseable - Remote */
     , (2049,  25,          3) /* Level */
     , (2049,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2049,  95,          8) /* RadarBlipColor - Yellow */
     , (2049, 113,          1) /* Gender - Male */
     , (2049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2049, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2049, 188,          1) /* HeritageGroup - Aluvian */
     , (2049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2049,   1, True ) /* Stuck */
     , (2049,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2049,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2049,   1, 'Weary-looking Man') /* Name */
     , (2049,   5, 'Peddler') /* Template */
     , (2049, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2049,   1,   33554433) /* Setup */
     , (2049,   2,  150994945) /* MotionTable */
     , (2049,   3,  536870913) /* SoundTable */
     , (2049,   6,   67108990) /* PaletteBase */
     , (2049,   8,  100667446) /* Icon */
     , (2049,   9,   83890451) /* EyesTexture */
     , (2049,  10,   83890520) /* NoseTexture */
     , (2049,  11,   83890665) /* MouthTexture */
     , (2049,  15,   67117078) /* HairPalette */
     , (2049,  16,   67110062) /* EyesPalette */
     , (2049,  17,   67109562) /* SkinPalette */
     , (2049, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (2049, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2049, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2049, 8040, 3381395741, 122.767, 180.535, 22.005, 0.9979096, 0, 0, -0.06462517) /* PCAPRecordedLocation */
/* @teleloc 0xC98C011D [122.767000 180.535000 22.005000] 0.997910 0.000000 0.000000 -0.064625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2049, 8000, 3692305043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2049,   1,  35, 0, 0) /* Strength */
     , (2049,   2,  30, 0, 0) /* Endurance */
     , (2049,   3,  35, 0, 0) /* Quickness */
     , (2049,   4,  40, 0, 0) /* Coordination */
     , (2049,   5,  10, 0, 0) /* Focus */
     , (2049,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2049,   1,    30, 0, 0, 45) /* MaxHealth */
     , (2049,   3,    45, 0, 0, 75) /* MaxStamina */
     , (2049,   5,     5, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2049, 67109562, 0, 24)
     , (2049, 67109969, 92, 4)
     , (2049, 67110062, 32, 8)
     , (2049, 67110366, 40, 24)
     , (2049, 67110375, 64, 8)
     , (2049, 67110378, 160, 8)
     , (2049, 67110544, 72, 8)
     , (2049, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2049, 0, 83889072, 83890012)
     , (2049, 0, 83889342, 83890011)
     , (2049, 1, 83887064, 83886241)
     , (2049, 2, 83887066, 83887055)
     , (2049, 3, 83889344, 83887054)
     , (2049, 4, 83887068, 83887054)
     , (2049, 5, 83887064, 83886241)
     , (2049, 6, 83887066, 83887055)
     , (2049, 7, 83889344, 83887054)
     , (2049, 8, 83887068, 83887054)
     , (2049, 9, 83887061, 83890009)
     , (2049, 9, 83887060, 83890010)
     , (2049, 10, 83886796, 83886782)
     , (2049, 11, 83886788, 83891213)
     , (2049, 13, 83886796, 83886782)
     , (2049, 14, 83886788, 83891213)
     , (2049, 16, 83886232, 83890685)
     , (2049, 16, 83886668, 83890451)
     , (2049, 16, 83886837, 83890520)
     , (2049, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2049, 0, 16781835)
     , (2049, 1, 16781836)
     , (2049, 2, 16781860)
     , (2049, 3, 16777292)
     , (2049, 4, 16777291)
     , (2049, 5, 16781819)
     , (2049, 6, 16781857)
     , (2049, 7, 16777296)
     , (2049, 8, 16777298)
     , (2049, 9, 16777300)
     , (2049, 10, 16781858)
     , (2049, 11, 16781822)
     , (2049, 12, 16777304)
     , (2049, 13, 16781856)
     , (2049, 14, 16781821)
     , (2049, 15, 16777307)
     , (2049, 16, 16795662);
