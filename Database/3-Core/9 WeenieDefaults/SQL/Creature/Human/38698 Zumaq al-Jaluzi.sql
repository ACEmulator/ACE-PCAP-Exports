DELETE FROM `weenie` WHERE `class_Id` = 38698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38698, 'ace38698-zumaqaljaluzi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38698,   1,         16) /* ItemType - Creature */
     , (38698,   2,         31) /* CreatureType - Human */
     , (38698,   6,        255) /* ItemsCapacity */
     , (38698,   7,        255) /* ContainersCapacity */
     , (38698,  16,         32) /* ItemUseable - Remote */
     , (38698,  25,        182) /* Level */
     , (38698,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38698,  95,          8) /* RadarBlipColor - Yellow */
     , (38698, 113,          2) /* Gender - Female */
     , (38698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38698, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38698, 188,          2) /* HeritageGroup - Gharundim */
     , (38698, 281,          2) /* Faction1Bits */
     , (38698, 288,          1) /* SocietyRankEldweb */
     , (38698, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38698,   1, True ) /* Stuck */
     , (38698,  11, True ) /* IgnoreCollisions */
     , (38698,  12, True ) /* ReportCollisions */
     , (38698,  13, False) /* Ethereal */
     , (38698,  14, True ) /* GravityStatus */
     , (38698,  19, False) /* Attackable */
     , (38698,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38698,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38698,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38698,   1, 'Zumaq al-Jaluzi') /* Name */
     , (38698,   5, 'Wight Mage Taskmaster') /* Template */
     , (38698, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38698,   1,   33554510) /* Setup */
     , (38698,   2,  150994945) /* MotionTable */
     , (38698,   3,  536870914) /* SoundTable */
     , (38698,   6,   67108990) /* PaletteBase */
     , (38698,   8,  100667377) /* Icon */
     , (38698,   9,   83890255) /* EyesTexture */
     , (38698,  10,   83890297) /* NoseTexture */
     , (38698,  11,   83890352) /* MouthTexture */
     , (38698,  15,   67117075) /* HairPalette */
     , (38698,  16,   67109567) /* EyesPalette */
     , (38698,  17,   67109551) /* SkinPalette */
     , (38698, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38698, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38698, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38698, 8040, 12059247, 163.398, -41.72474, -17.995, -0.293214, 0, 0, 0.956047) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [163.398000 -41.724740 -17.995000] -0.293214 0.000000 0.000000 0.956047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38698, 8000, 2921673238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38698,   1, 290, 0, 0) /* Strength */
     , (38698,   2, 200, 0, 0) /* Endurance */
     , (38698,   3, 290, 0, 0) /* Quickness */
     , (38698,   4, 290, 0, 0) /* Coordination */
     , (38698,   5, 200, 0, 0) /* Focus */
     , (38698,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38698,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38698,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38698,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38698, 67109551, 0, 24)
     , (38698, 67109567, 32, 8)
     , (38698, 67109964, 92, 4)
     , (38698, 67110003, 72, 8)
     , (38698, 67113252, 64, 8)
     , (38698, 67113253, 40, 24)
     , (38698, 67113253, 160, 8)
     , (38698, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38698, 0, 83889072, 83886685)
     , (38698, 0, 83889342, 83889386)
     , (38698, 1, 83887064, 83886241)
     , (38698, 2, 83887066, 83887051)
     , (38698, 3, 83889344, 83887054)
     , (38698, 4, 83887068, 83887054)
     , (38698, 5, 83887064, 83886241)
     , (38698, 6, 83887066, 83887051)
     , (38698, 7, 83889344, 83887054)
     , (38698, 8, 83887068, 83887054)
     , (38698, 9, 83887070, 83886687)
     , (38698, 9, 83887062, 83886686)
     , (38698, 10, 83887069, 83886782)
     , (38698, 11, 83886788, 83891213)
     , (38698, 13, 83887069, 83886782)
     , (38698, 14, 83886788, 83891213)
     , (38698, 16, 83886232, 83890685)
     , (38698, 16, 83886668, 83890255)
     , (38698, 16, 83886837, 83890297)
     , (38698, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38698, 0, 16793874)
     , (38698, 1, 16778430)
     , (38698, 2, 16781908)
     , (38698, 3, 16781841)
     , (38698, 4, 16783485)
     , (38698, 5, 16778438)
     , (38698, 6, 16781909)
     , (38698, 7, 16781840)
     , (38698, 8, 16783487)
     , (38698, 9, 16793873)
     , (38698, 10, 16778431)
     , (38698, 11, 16781873)
     , (38698, 12, 16778423)
     , (38698, 13, 16778434)
     , (38698, 14, 16781874)
     , (38698, 15, 16778435)
     , (38698, 16, 16795662);
