DELETE FROM `weenie` WHERE `class_Id` = 38695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38695, 'ace38695-mashirabinttamur', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38695,   1,         16) /* ItemType - Creature */
     , (38695,   2,         31) /* CreatureType - Human */
     , (38695,   6,        255) /* ItemsCapacity */
     , (38695,   7,        255) /* ContainersCapacity */
     , (38695,  16,         32) /* ItemUseable - Remote */
     , (38695,  25,        182) /* Level */
     , (38695,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38695,  95,          8) /* RadarBlipColor - Yellow */
     , (38695, 113,          2) /* Gender - Female */
     , (38695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38695, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38695, 188,          2) /* HeritageGroup - Gharundim */
     , (38695, 281,          1) /* Faction1Bits */
     , (38695, 287,          1) /* SocietyRankCelhan */
     , (38695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38695,   1, True ) /* Stuck */
     , (38695,  11, True ) /* IgnoreCollisions */
     , (38695,  12, True ) /* ReportCollisions */
     , (38695,  13, False) /* Ethereal */
     , (38695,  14, True ) /* GravityStatus */
     , (38695,  19, False) /* Attackable */
     , (38695,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38695,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38695,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38695,   1, 'Mashira bint Tamur') /* Name */
     , (38695,   5, 'Wight Mage Taskmaster') /* Template */
     , (38695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38695,   1,   33554510) /* Setup */
     , (38695,   2,  150994945) /* MotionTable */
     , (38695,   3,  536870914) /* SoundTable */
     , (38695,   6,   67108990) /* PaletteBase */
     , (38695,   8,  100667377) /* Icon */
     , (38695,   9,   83890260) /* EyesTexture */
     , (38695,  10,   83890296) /* NoseTexture */
     , (38695,  11,   83890341) /* MouthTexture */
     , (38695,  15,   67117078) /* HairPalette */
     , (38695,  16,   67109567) /* EyesPalette */
     , (38695,  17,   67109555) /* SkinPalette */
     , (38695, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38695, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38695, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38695, 8040, 11993711, 163.398, -41.72474, -17.995, -0.293214, 0, 0, 0.956047) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [163.398000 -41.724740 -17.995000] -0.293214 0.000000 0.000000 0.956047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38695, 8000, 3358582805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38695,   1, 290, 0, 0) /* Strength */
     , (38695,   2, 200, 0, 0) /* Endurance */
     , (38695,   3, 290, 0, 0) /* Quickness */
     , (38695,   4, 290, 0, 0) /* Coordination */
     , (38695,   5, 200, 0, 0) /* Focus */
     , (38695,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38695,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38695,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38695,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38695, 67109555, 0, 24)
     , (38695, 67109567, 32, 8)
     , (38695, 67109964, 92, 4)
     , (38695, 67110003, 72, 8)
     , (38695, 67110334, 160, 8)
     , (38695, 67110376, 64, 8)
     , (38695, 67113251, 40, 24)
     , (38695, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38695, 0, 83889072, 83886685)
     , (38695, 0, 83889342, 83889386)
     , (38695, 1, 83887064, 83886241)
     , (38695, 2, 83887066, 83887051)
     , (38695, 3, 83889344, 83887054)
     , (38695, 4, 83887068, 83887054)
     , (38695, 5, 83887064, 83886241)
     , (38695, 6, 83887066, 83887051)
     , (38695, 7, 83889344, 83887054)
     , (38695, 8, 83887068, 83887054)
     , (38695, 9, 83887070, 83886687)
     , (38695, 9, 83887062, 83886686)
     , (38695, 10, 83887069, 83886782)
     , (38695, 11, 83886788, 83891213)
     , (38695, 13, 83887069, 83886782)
     , (38695, 14, 83886788, 83891213)
     , (38695, 16, 83886232, 83890685)
     , (38695, 16, 83886668, 83890260)
     , (38695, 16, 83886837, 83890296)
     , (38695, 16, 83886684, 83890341);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38695, 0, 16793872)
     , (38695, 1, 16778430)
     , (38695, 2, 16781908)
     , (38695, 3, 16781841)
     , (38695, 4, 16783485)
     , (38695, 5, 16778438)
     , (38695, 6, 16781909)
     , (38695, 7, 16781840)
     , (38695, 8, 16783487)
     , (38695, 9, 16793871)
     , (38695, 10, 16778431)
     , (38695, 11, 16781873)
     , (38695, 12, 16778423)
     , (38695, 13, 16778434)
     , (38695, 14, 16781874)
     , (38695, 15, 16778435)
     , (38695, 16, 16795640);
