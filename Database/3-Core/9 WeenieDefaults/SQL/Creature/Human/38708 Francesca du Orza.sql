DELETE FROM `weenie` WHERE `class_Id` = 38708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38708, 'ace38708-francescaduorza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38708,   1,         16) /* ItemType - Creature */
     , (38708,   2,         31) /* CreatureType - Human */
     , (38708,   6,        255) /* ItemsCapacity */
     , (38708,   7,        255) /* ContainersCapacity */
     , (38708,  16,         32) /* ItemUseable - Remote */
     , (38708,  25,        191) /* Level */
     , (38708,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38708,  95,          8) /* RadarBlipColor - Yellow */
     , (38708, 113,          2) /* Gender - Female */
     , (38708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38708, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38708, 188,          4) /* HeritageGroup - Viamontian */
     , (38708, 281,          1) /* Faction1Bits */
     , (38708, 287,        601) /* SocietyRankCelhan */
     , (38708, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38708,   1, True ) /* Stuck */
     , (38708,  11, True ) /* IgnoreCollisions */
     , (38708,  12, True ) /* ReportCollisions */
     , (38708,  13, False) /* Ethereal */
     , (38708,  14, True ) /* GravityStatus */
     , (38708,  19, False) /* Attackable */
     , (38708,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38708,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38708,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38708,   1, 'Francesca du Orza') /* Name */
     , (38708,   5, 'Inspector of Knights') /* Template */
     , (38708, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38708,   1,   33554510) /* Setup */
     , (38708,   2,  150994945) /* MotionTable */
     , (38708,   3,  536870914) /* SoundTable */
     , (38708,   6,   67108990) /* PaletteBase */
     , (38708,   8,  100667446) /* Icon */
     , (38708,   9,   83890255) /* EyesTexture */
     , (38708,  10,   83890311) /* NoseTexture */
     , (38708,  11,   83890342) /* MouthTexture */
     , (38708,  15,   67117026) /* HairPalette */
     , (38708,  16,   67109564) /* EyesPalette */
     , (38708,  17,   67115901) /* SkinPalette */
     , (38708, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38708, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38708, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38708, 8040, 11993708, 148.246, -26.5573, -17.995, -0.105379, 0, 0, 0.994432) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [148.246000 -26.557300 -17.995000] -0.105379 0.000000 0.000000 0.994432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38708, 8000, 3359480057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38708,   1,  80, 0, 0) /* Strength */
     , (38708,   2,  90, 0, 0) /* Endurance */
     , (38708,   3,  70, 0, 0) /* Quickness */
     , (38708,   4,  70, 0, 0) /* Coordination */
     , (38708,   5,  50, 0, 0) /* Focus */
     , (38708,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38708,   1,    10, 0, 0, 125) /* MaxHealth */
     , (38708,   3,    10, 0, 0, 200) /* MaxStamina */
     , (38708,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38708, 67109564, 32, 8)
     , (38708, 67109964, 92, 4)
     , (38708, 67110003, 72, 8)
     , (38708, 67110334, 64, 8)
     , (38708, 67110376, 160, 8)
     , (38708, 67113251, 40, 24)
     , (38708, 67115901, 0, 24)
     , (38708, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38708, 0, 83889072, 83886685)
     , (38708, 0, 83889342, 83889386)
     , (38708, 1, 83887064, 83886241)
     , (38708, 2, 83887066, 83887051)
     , (38708, 3, 83889344, 83887054)
     , (38708, 4, 83887068, 83887054)
     , (38708, 5, 83887064, 83886241)
     , (38708, 6, 83887066, 83887051)
     , (38708, 7, 83889344, 83887054)
     , (38708, 8, 83887068, 83887054)
     , (38708, 9, 83887070, 83886687)
     , (38708, 9, 83887062, 83886686)
     , (38708, 10, 83887069, 83886782)
     , (38708, 11, 83886788, 83891213)
     , (38708, 13, 83887069, 83886782)
     , (38708, 14, 83886788, 83891213)
     , (38708, 16, 83886232, 83890685)
     , (38708, 16, 83886668, 83890255)
     , (38708, 16, 83886837, 83890311)
     , (38708, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38708, 0, 16793872)
     , (38708, 1, 16778430)
     , (38708, 2, 16781908)
     , (38708, 3, 16781841)
     , (38708, 4, 16783485)
     , (38708, 5, 16778438)
     , (38708, 6, 16781909)
     , (38708, 7, 16781840)
     , (38708, 8, 16783487)
     , (38708, 9, 16793871)
     , (38708, 10, 16778431)
     , (38708, 11, 16781873)
     , (38708, 12, 16778423)
     , (38708, 13, 16778434)
     , (38708, 14, 16781874)
     , (38708, 15, 16778435)
     , (38708, 16, 16795675);
