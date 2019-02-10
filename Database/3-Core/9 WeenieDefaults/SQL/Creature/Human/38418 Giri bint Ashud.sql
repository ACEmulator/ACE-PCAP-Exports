DELETE FROM `weenie` WHERE `class_Id` = 38418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38418, 'ace38418-giribintashud', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38418,   1,         16) /* ItemType - Creature */
     , (38418,   2,         31) /* CreatureType - Human */
     , (38418,   6,        255) /* ItemsCapacity */
     , (38418,   7,        255) /* ContainersCapacity */
     , (38418,  16,         32) /* ItemUseable - Remote */
     , (38418,  25,        185) /* Level */
     , (38418,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38418,  95,          8) /* RadarBlipColor - Yellow */
     , (38418, 113,          2) /* Gender - Female */
     , (38418, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38418, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38418, 188,          2) /* HeritageGroup - Gharundim */
     , (38418, 281,          1) /* Faction1Bits */
     , (38418, 287,        301) /* SocietyRankCelhan */
     , (38418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38418,   1, True ) /* Stuck */
     , (38418,  11, True ) /* IgnoreCollisions */
     , (38418,  12, True ) /* ReportCollisions */
     , (38418,  13, False) /* Ethereal */
     , (38418,  14, True ) /* GravityStatus */
     , (38418,  19, False) /* Attackable */
     , (38418,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38418,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38418,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38418,   1, 'Giri bint Ashud') /* Name */
     , (38418,   5, 'Jungle Flower Taskmaster') /* Template */
     , (38418, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38418,   1,   33554510) /* Setup */
     , (38418,   2,  150994945) /* MotionTable */
     , (38418,   3,  536870914) /* SoundTable */
     , (38418,   6,   67108990) /* PaletteBase */
     , (38418,   8,  100667377) /* Icon */
     , (38418,   9,   83890281) /* EyesTexture */
     , (38418,  10,   83890292) /* NoseTexture */
     , (38418,  11,   83890342) /* MouthTexture */
     , (38418,  15,   67117072) /* HairPalette */
     , (38418,  16,   67109567) /* EyesPalette */
     , (38418,  17,   67109557) /* SkinPalette */
     , (38418, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38418, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38418, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38418, 8040, 11993708, 154.447, -27.9493, -17.995, -0.721871, 0, 0, 0.692028) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [154.447000 -27.949300 -17.995000] -0.721871 0.000000 0.000000 0.692028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38418, 8000, 3359213424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38418,   1, 240, 0, 0) /* Strength */
     , (38418,   2, 200, 0, 0) /* Endurance */
     , (38418,   3, 250, 0, 0) /* Quickness */
     , (38418,   4, 200, 0, 0) /* Coordination */
     , (38418,   5, 290, 0, 0) /* Focus */
     , (38418,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38418,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38418,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38418,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38418, 67109557, 0, 24)
     , (38418, 67109567, 32, 8)
     , (38418, 67109964, 92, 4)
     , (38418, 67110003, 72, 8)
     , (38418, 67110334, 40, 24)
     , (38418, 67110376, 160, 8)
     , (38418, 67113251, 64, 8)
     , (38418, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38418, 0, 83889072, 83886685)
     , (38418, 0, 83889342, 83889386)
     , (38418, 1, 83887064, 83886241)
     , (38418, 2, 83887066, 83887051)
     , (38418, 3, 83889344, 83887054)
     , (38418, 4, 83887068, 83887054)
     , (38418, 5, 83887064, 83886241)
     , (38418, 6, 83887066, 83887051)
     , (38418, 7, 83889344, 83887054)
     , (38418, 8, 83887068, 83887054)
     , (38418, 9, 83887070, 83886687)
     , (38418, 9, 83887062, 83886686)
     , (38418, 10, 83887069, 83886782)
     , (38418, 11, 83886788, 83891213)
     , (38418, 13, 83887069, 83886782)
     , (38418, 14, 83886788, 83891213)
     , (38418, 16, 83886232, 83890685)
     , (38418, 16, 83886668, 83890281)
     , (38418, 16, 83886837, 83890292)
     , (38418, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38418, 0, 16793872)
     , (38418, 1, 16778430)
     , (38418, 2, 16781908)
     , (38418, 3, 16781841)
     , (38418, 4, 16783485)
     , (38418, 5, 16778438)
     , (38418, 6, 16781909)
     , (38418, 7, 16781840)
     , (38418, 8, 16783487)
     , (38418, 9, 16793871)
     , (38418, 10, 16778431)
     , (38418, 11, 16781873)
     , (38418, 12, 16778423)
     , (38418, 13, 16778434)
     , (38418, 14, 16781874)
     , (38418, 15, 16778435)
     , (38418, 16, 16795641);
