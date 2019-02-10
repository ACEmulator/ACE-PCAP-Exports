DELETE FROM `weenie` WHERE `class_Id` = 38423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38423, 'ace38423-leisallbintjumadd', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38423,   1,         16) /* ItemType - Creature */
     , (38423,   2,         31) /* CreatureType - Human */
     , (38423,   6,        255) /* ItemsCapacity */
     , (38423,   7,        255) /* ContainersCapacity */
     , (38423,  16,         32) /* ItemUseable - Remote */
     , (38423,  25,        185) /* Level */
     , (38423,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38423,  95,          8) /* RadarBlipColor - Yellow */
     , (38423, 113,          2) /* Gender - Female */
     , (38423, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38423, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38423, 188,          2) /* HeritageGroup - Gharundim */
     , (38423, 281,          2) /* Faction1Bits */
     , (38423, 288,        301) /* SocietyRankEldweb */
     , (38423, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38423,   1, True ) /* Stuck */
     , (38423,  11, True ) /* IgnoreCollisions */
     , (38423,  12, True ) /* ReportCollisions */
     , (38423,  13, False) /* Ethereal */
     , (38423,  14, True ) /* GravityStatus */
     , (38423,  19, False) /* Attackable */
     , (38423,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38423,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38423,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38423,   1, 'Leisall bint Jumadd') /* Name */
     , (38423,   5, 'Jungle Flower Taskmaster') /* Template */
     , (38423, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38423,   1,   33554510) /* Setup */
     , (38423,   2,  150994945) /* MotionTable */
     , (38423,   3,  536870914) /* SoundTable */
     , (38423,   6,   67108990) /* PaletteBase */
     , (38423,   8,  100667377) /* Icon */
     , (38423,   9,   83890260) /* EyesTexture */
     , (38423,  10,   83890299) /* NoseTexture */
     , (38423,  11,   83890352) /* MouthTexture */
     , (38423,  15,   67117020) /* HairPalette */
     , (38423,  16,   67110063) /* EyesPalette */
     , (38423,  17,   67109550) /* SkinPalette */
     , (38423, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38423, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38423, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38423, 8040, 12059244, 154.398, -27.9158, -17.995, 0.695043, 0, 0, -0.718968) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [154.398000 -27.915800 -17.995000] 0.695043 0.000000 0.000000 -0.718968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38423, 8000, 2921673085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38423,   1, 240, 0, 0) /* Strength */
     , (38423,   2, 200, 0, 0) /* Endurance */
     , (38423,   3, 250, 0, 0) /* Quickness */
     , (38423,   4, 200, 0, 0) /* Coordination */
     , (38423,   5, 290, 0, 0) /* Focus */
     , (38423,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38423,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38423,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38423,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38423, 67109550, 0, 24)
     , (38423, 67109964, 92, 4)
     , (38423, 67110003, 72, 8)
     , (38423, 67110063, 32, 8)
     , (38423, 67113252, 64, 8)
     , (38423, 67113252, 160, 8)
     , (38423, 67113253, 40, 24)
     , (38423, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38423, 0, 83889072, 83886685)
     , (38423, 0, 83889342, 83889386)
     , (38423, 1, 83887064, 83886241)
     , (38423, 2, 83887066, 83887051)
     , (38423, 3, 83889344, 83887054)
     , (38423, 4, 83887068, 83887054)
     , (38423, 5, 83887064, 83886241)
     , (38423, 6, 83887066, 83887051)
     , (38423, 7, 83889344, 83887054)
     , (38423, 8, 83887068, 83887054)
     , (38423, 9, 83887070, 83886687)
     , (38423, 9, 83887062, 83886686)
     , (38423, 10, 83887069, 83886782)
     , (38423, 11, 83886788, 83891213)
     , (38423, 13, 83887069, 83886782)
     , (38423, 14, 83886788, 83891213)
     , (38423, 16, 83886232, 83890685)
     , (38423, 16, 83886668, 83890260)
     , (38423, 16, 83886837, 83890299)
     , (38423, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38423, 0, 16793874)
     , (38423, 1, 16778430)
     , (38423, 2, 16781908)
     , (38423, 3, 16781841)
     , (38423, 4, 16783485)
     , (38423, 5, 16778438)
     , (38423, 6, 16781909)
     , (38423, 7, 16781840)
     , (38423, 8, 16783487)
     , (38423, 9, 16793873)
     , (38423, 10, 16778431)
     , (38423, 11, 16781873)
     , (38423, 12, 16778423)
     , (38423, 13, 16778434)
     , (38423, 14, 16781874)
     , (38423, 15, 16778435)
     , (38423, 16, 16795640);
