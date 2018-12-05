DELETE FROM `weenie` WHERE `class_Id` = 38709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38709, 'ace38709-lucianadumaki', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38709,   1,         16) /* ItemType - Creature */
     , (38709,   2,         31) /* CreatureType - Human */
     , (38709,   6,        255) /* ItemsCapacity */
     , (38709,   7,        255) /* ContainersCapacity */
     , (38709,  16,         32) /* ItemUseable - Remote */
     , (38709,  25,        191) /* Level */
     , (38709,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38709,  95,          8) /* RadarBlipColor - Yellow */
     , (38709, 113,          2) /* Gender - Female */
     , (38709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38709, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38709, 188,          4) /* HeritageGroup - Viamontian */
     , (38709, 281,          2) /* Faction1Bits */
     , (38709, 288,        601) /* SocietyRankEldweb */
     , (38709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38709,   1, True ) /* Stuck */
     , (38709,  11, True ) /* IgnoreCollisions */
     , (38709,  12, True ) /* ReportCollisions */
     , (38709,  13, False) /* Ethereal */
     , (38709,  14, True ) /* GravityStatus */
     , (38709,  19, False) /* Attackable */
     , (38709,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38709,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38709,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38709,   1, 'Luciana du Maki') /* Name */
     , (38709,   5, 'Inspector of Knights') /* Template */
     , (38709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38709,   1,   33554510) /* Setup */
     , (38709,   2,  150994945) /* MotionTable */
     , (38709,   3,  536870914) /* SoundTable */
     , (38709,   6,   67108990) /* PaletteBase */
     , (38709,   8,  100667446) /* Icon */
     , (38709,   9,   83890263) /* EyesTexture */
     , (38709,  10,   83890308) /* NoseTexture */
     , (38709,  11,   83890352) /* MouthTexture */
     , (38709,  15,   67116977) /* HairPalette */
     , (38709,  16,   67110064) /* EyesPalette */
     , (38709,  17,   67115908) /* SkinPalette */
     , (38709, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38709, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38709, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38709, 8040, 12059244, 148.232, -26.4511, -17.995, -0.105379, 0, 0, 0.994432) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [148.232000 -26.451100 -17.995000] -0.105379 0.000000 0.000000 0.994432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38709, 8000, 2921673178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38709,   1,  80, 0, 0) /* Strength */
     , (38709,   2,  90, 0, 0) /* Endurance */
     , (38709,   3,  70, 0, 0) /* Quickness */
     , (38709,   4,  70, 0, 0) /* Coordination */
     , (38709,   5,  50, 0, 0) /* Focus */
     , (38709,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38709,   1,   125, 0, 0, 125) /* MaxHealth */
     , (38709,   3,   200, 0, 0, 200) /* MaxStamina */
     , (38709,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38709, 67109964, 92, 4)
     , (38709, 67110003, 72, 8)
     , (38709, 67110064, 32, 8)
     , (38709, 67113252, 64, 8)
     , (38709, 67113252, 160, 8)
     , (38709, 67113253, 40, 24)
     , (38709, 67115908, 0, 24)
     , (38709, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38709, 0, 83889072, 83886685)
     , (38709, 0, 83889342, 83889386)
     , (38709, 1, 83887064, 83886241)
     , (38709, 2, 83887066, 83887051)
     , (38709, 3, 83889344, 83887054)
     , (38709, 4, 83887068, 83887054)
     , (38709, 5, 83887064, 83886241)
     , (38709, 6, 83887066, 83887051)
     , (38709, 7, 83889344, 83887054)
     , (38709, 8, 83887068, 83887054)
     , (38709, 9, 83887070, 83886687)
     , (38709, 9, 83887062, 83886686)
     , (38709, 10, 83887069, 83886782)
     , (38709, 11, 83886788, 83891213)
     , (38709, 13, 83887069, 83886782)
     , (38709, 14, 83886788, 83891213)
     , (38709, 16, 83886232, 83890685)
     , (38709, 16, 83886668, 83890263)
     , (38709, 16, 83886837, 83890308)
     , (38709, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38709, 0, 16793874)
     , (38709, 1, 16778430)
     , (38709, 2, 16781908)
     , (38709, 3, 16781841)
     , (38709, 4, 16783485)
     , (38709, 5, 16778438)
     , (38709, 6, 16781909)
     , (38709, 7, 16781840)
     , (38709, 8, 16783487)
     , (38709, 9, 16793873)
     , (38709, 10, 16778431)
     , (38709, 11, 16781873)
     , (38709, 12, 16778423)
     , (38709, 13, 16778434)
     , (38709, 14, 16781874)
     , (38709, 15, 16778435)
     , (38709, 16, 16795650);
