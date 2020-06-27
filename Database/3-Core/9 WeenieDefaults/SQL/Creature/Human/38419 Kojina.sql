DELETE FROM `weenie` WHERE `class_Id` = 38419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38419, 'ace38419-kojina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38419,   1,         16) /* ItemType - Creature */
     , (38419,   2,         31) /* CreatureType - Human */
     , (38419,   6,         -1) /* ItemsCapacity */
     , (38419,   7,         -1) /* ContainersCapacity */
     , (38419,  16,         32) /* ItemUseable - Remote */
     , (38419,  25,        185) /* Level */
     , (38419,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38419,  95,          8) /* RadarBlipColor - Yellow */
     , (38419, 113,          2) /* Gender - Female */
     , (38419, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38419, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38419, 188,          3) /* HeritageGroup - Sho */
     , (38419, 281,          1) /* Faction1Bits */
     , (38419, 287,        301) /* SocietyRankCelhan */
     , (38419, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38419,   1, True ) /* Stuck */
     , (38419,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38419,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38419,   1, 'Kojina') /* Name */
     , (38419,   5, 'Glowing Jungle Lily Taskmaster') /* Template */
     , (38419, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38419,   1,   33554510) /* Setup */
     , (38419,   2,  150994945) /* MotionTable */
     , (38419,   3,  536870914) /* SoundTable */
     , (38419,   6,   67108990) /* PaletteBase */
     , (38419,   8,  100667377) /* Icon */
     , (38419,   9,   83890235) /* EyesTexture */
     , (38419,  10,   83890304) /* NoseTexture */
     , (38419,  11,   83890342) /* MouthTexture */
     , (38419,  15,   67117028) /* HairPalette */
     , (38419,  16,   67110062) /* EyesPalette */
     , (38419,  17,   67110052) /* SkinPalette */
     , (38419, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38419, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38419, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38419, 8040, 11993710, 155.397, -29.2986, -17.995, -0.993475, 0, 0, 0.114046) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.397000 -29.298600 -17.995000] -0.993475 0.000000 0.000000 0.114046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38419, 8000, 3359479170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38419,   1, 240, 0, 0) /* Strength */
     , (38419,   2, 200, 0, 0) /* Endurance */
     , (38419,   3, 250, 0, 0) /* Quickness */
     , (38419,   4, 200, 0, 0) /* Coordination */
     , (38419,   5, 290, 0, 0) /* Focus */
     , (38419,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38419,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38419,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38419,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38419, 67109964, 92, 4)
     , (38419, 67110003, 72, 8)
     , (38419, 67110052, 0, 24)
     , (38419, 67110062, 32, 8)
     , (38419, 67110334, 40, 24)
     , (38419, 67110376, 64, 8)
     , (38419, 67113251, 160, 8)
     , (38419, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38419, 0, 83889072, 83886685)
     , (38419, 0, 83889342, 83889386)
     , (38419, 1, 83887064, 83886241)
     , (38419, 2, 83887066, 83887051)
     , (38419, 3, 83889344, 83887054)
     , (38419, 4, 83887068, 83887054)
     , (38419, 5, 83887064, 83886241)
     , (38419, 6, 83887066, 83887051)
     , (38419, 7, 83889344, 83887054)
     , (38419, 8, 83887068, 83887054)
     , (38419, 9, 83887070, 83886687)
     , (38419, 9, 83887062, 83886686)
     , (38419, 10, 83887069, 83886782)
     , (38419, 11, 83886788, 83891213)
     , (38419, 13, 83887069, 83886782)
     , (38419, 14, 83886788, 83891213)
     , (38419, 16, 83886232, 83890685)
     , (38419, 16, 83886668, 83890235)
     , (38419, 16, 83886837, 83890304)
     , (38419, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38419, 0, 16793872)
     , (38419, 1, 16778430)
     , (38419, 2, 16781908)
     , (38419, 3, 16781841)
     , (38419, 4, 16783485)
     , (38419, 5, 16778438)
     , (38419, 6, 16781909)
     , (38419, 7, 16781840)
     , (38419, 8, 16783487)
     , (38419, 9, 16793871)
     , (38419, 10, 16778431)
     , (38419, 11, 16781873)
     , (38419, 12, 16778423)
     , (38419, 13, 16778434)
     , (38419, 14, 16781874)
     , (38419, 15, 16778435)
     , (38419, 16, 16795647);
