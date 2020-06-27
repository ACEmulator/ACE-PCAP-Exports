DELETE FROM `weenie` WHERE `class_Id` = 9494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9494, 'gamblerbosssho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9494,   1,         16) /* ItemType - Creature */
     , (9494,   2,         31) /* CreatureType - Human */
     , (9494,   6,         -1) /* ItemsCapacity */
     , (9494,   7,         -1) /* ContainersCapacity */
     , (9494,  16,         32) /* ItemUseable - Remote */
     , (9494,  25,         21) /* Level */
     , (9494,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9494,  95,          8) /* RadarBlipColor - Yellow */
     , (9494, 113,          2) /* Gender - Female */
     , (9494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9494, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9494, 188,          3) /* HeritageGroup - Sho */
     , (9494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9494,   1, True ) /* Stuck */
     , (9494,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9494,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9494,   1, 'Mi Gan-Zo') /* Name */
     , (9494,   5, 'Gambler Boss') /* Template */
     , (9494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9494,   1,   33554510) /* Setup */
     , (9494,   2,  150994945) /* MotionTable */
     , (9494,   3,  536870914) /* SoundTable */
     , (9494,   6,   67108990) /* PaletteBase */
     , (9494,   8,  100667446) /* Icon */
     , (9494,   9,   83890236) /* EyesTexture */
     , (9494,  10,   83890298) /* NoseTexture */
     , (9494,  11,   83890320) /* MouthTexture */
     , (9494,  15,   67117017) /* HairPalette */
     , (9494,  16,   67109565) /* EyesPalette */
     , (9494,  17,   67110048) /* SkinPalette */
     , (9494, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9494, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9494, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9494, 8040, 3679715584, 101.993, 135.1684, 20.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [101.993000 135.168400 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9494, 8000, 3684994712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9494,   1, 140, 0, 0) /* Strength */
     , (9494,   2, 100, 0, 0) /* Endurance */
     , (9494,   3, 180, 0, 0) /* Quickness */
     , (9494,   4, 200, 0, 0) /* Coordination */
     , (9494,   5, 130, 0, 0) /* Focus */
     , (9494,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9494,   1,     5, 0, 0, 55) /* MaxHealth */
     , (9494,   3,   110, 0, 0, 210) /* MaxStamina */
     , (9494,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9494, 67109565, 32, 8)
     , (9494, 67110007, 72, 8)
     , (9494, 67110048, 0, 24)
     , (9494, 67110349, 40, 24)
     , (9494, 67110360, 250, 6)
     , (9494, 67110376, 160, 8)
     , (9494, 67110379, 64, 8)
     , (9494, 67110551, 92, 4)
     , (9494, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9494, 0, 83889072, 83886685)
     , (9494, 0, 83889342, 83889386)
     , (9494, 1, 83887064, 83886241)
     , (9494, 2, 83887066, 83887051)
     , (9494, 3, 83889344, 83887054)
     , (9494, 4, 83887068, 83887054)
     , (9494, 5, 83887064, 83886241)
     , (9494, 6, 83887066, 83887051)
     , (9494, 7, 83889344, 83887054)
     , (9494, 8, 83887068, 83887054)
     , (9494, 9, 83887070, 83886781)
     , (9494, 9, 83887062, 83886686)
     , (9494, 10, 83886796, 83886782)
     , (9494, 11, 83886788, 83891213)
     , (9494, 13, 83886796, 83886782)
     , (9494, 14, 83886788, 83891213)
     , (9494, 16, 83886232, 83890685)
     , (9494, 16, 83886668, 83890236)
     , (9494, 16, 83886837, 83890298)
     , (9494, 16, 83886684, 83890320);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9494, 0, 16781875)
     , (9494, 1, 16778430)
     , (9494, 2, 16781908)
     , (9494, 3, 16781841)
     , (9494, 4, 16783485)
     , (9494, 5, 16778438)
     , (9494, 6, 16781909)
     , (9494, 7, 16781840)
     , (9494, 8, 16783487)
     , (9494, 9, 16778425)
     , (9494, 10, 16781910)
     , (9494, 11, 16781812)
     , (9494, 12, 16778423)
     , (9494, 13, 16781911)
     , (9494, 14, 16781813)
     , (9494, 15, 16778435)
     , (9494, 16, 16785780);
