DELETE FROM `weenie` WHERE `class_Id` = 38702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38702, 'ace38702-strezaduvorchass', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38702,   1,         16) /* ItemType - Creature */
     , (38702,   2,         31) /* CreatureType - Human */
     , (38702,   6,        255) /* ItemsCapacity */
     , (38702,   7,        255) /* ContainersCapacity */
     , (38702,  16,         32) /* ItemUseable - Remote */
     , (38702,  25,        182) /* Level */
     , (38702,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38702,  95,          8) /* RadarBlipColor - Yellow */
     , (38702, 113,          2) /* Gender - Female */
     , (38702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38702, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38702, 188,          4) /* HeritageGroup - Viamontian */
     , (38702, 281,          1) /* Faction1Bits */
     , (38702, 287,          1) /* SocietyRankCelhan */
     , (38702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38702,   1, True ) /* Stuck */
     , (38702,  11, True ) /* IgnoreCollisions */
     , (38702,  12, True ) /* ReportCollisions */
     , (38702,  13, False) /* Ethereal */
     , (38702,  14, True ) /* GravityStatus */
     , (38702,  19, False) /* Attackable */
     , (38702,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38702,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38702,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38702,   1, 'Streza du Vorchass') /* Name */
     , (38702,   5, 'Delivery Taskmaster') /* Template */
     , (38702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38702,   1,   33554510) /* Setup */
     , (38702,   2,  150994945) /* MotionTable */
     , (38702,   3,  536870914) /* SoundTable */
     , (38702,   6,   67108990) /* PaletteBase */
     , (38702,   8,  100667377) /* Icon */
     , (38702,   9,   83890280) /* EyesTexture */
     , (38702,  10,   83890289) /* NoseTexture */
     , (38702,  11,   83890346) /* MouthTexture */
     , (38702,  15,   67117072) /* HairPalette */
     , (38702,  16,   67109564) /* EyesPalette */
     , (38702,  17,   67115908) /* SkinPalette */
     , (38702, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38702, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38702, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38702, 8040, 11993710, 163.239, -30.6513, -17.995, -0.853832, 0, 0, -0.520549) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [163.239000 -30.651300 -17.995000] -0.853832 0.000000 0.000000 -0.520549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38702, 8000, 3359479913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38702,   1, 290, 0, 0) /* Strength */
     , (38702,   2, 200, 0, 0) /* Endurance */
     , (38702,   3, 290, 0, 0) /* Quickness */
     , (38702,   4, 290, 0, 0) /* Coordination */
     , (38702,   5, 200, 0, 0) /* Focus */
     , (38702,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38702,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38702,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38702,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38702, 67109564, 32, 8)
     , (38702, 67109964, 92, 4)
     , (38702, 67110003, 72, 8)
     , (38702, 67110334, 160, 8)
     , (38702, 67110376, 64, 8)
     , (38702, 67113251, 40, 24)
     , (38702, 67115908, 0, 24)
     , (38702, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38702, 0, 83889072, 83886685)
     , (38702, 0, 83889342, 83889386)
     , (38702, 1, 83887064, 83886241)
     , (38702, 2, 83887066, 83887051)
     , (38702, 3, 83889344, 83887054)
     , (38702, 4, 83887068, 83887054)
     , (38702, 5, 83887064, 83886241)
     , (38702, 6, 83887066, 83887051)
     , (38702, 7, 83889344, 83887054)
     , (38702, 8, 83887068, 83887054)
     , (38702, 9, 83887070, 83886687)
     , (38702, 9, 83887062, 83886686)
     , (38702, 10, 83887069, 83886782)
     , (38702, 11, 83886788, 83891213)
     , (38702, 13, 83887069, 83886782)
     , (38702, 14, 83886788, 83891213)
     , (38702, 16, 83886232, 83890685)
     , (38702, 16, 83886668, 83890280)
     , (38702, 16, 83886837, 83890289)
     , (38702, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38702, 0, 16793872)
     , (38702, 1, 16778430)
     , (38702, 2, 16781908)
     , (38702, 3, 16781841)
     , (38702, 4, 16783485)
     , (38702, 5, 16778438)
     , (38702, 6, 16781909)
     , (38702, 7, 16781840)
     , (38702, 8, 16783487)
     , (38702, 9, 16793871)
     , (38702, 10, 16778431)
     , (38702, 11, 16781873)
     , (38702, 12, 16778423)
     , (38702, 13, 16778434)
     , (38702, 14, 16781874)
     , (38702, 15, 16778435)
     , (38702, 16, 16795650);
