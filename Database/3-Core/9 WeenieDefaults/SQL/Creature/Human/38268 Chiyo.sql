DELETE FROM `weenie` WHERE `class_Id` = 38268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38268, 'ace38268-chiyo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38268,   1,         16) /* ItemType - Creature */
     , (38268,   2,         31) /* CreatureType - Human */
     , (38268,   6,        255) /* ItemsCapacity */
     , (38268,   7,        255) /* ContainersCapacity */
     , (38268,  16,         32) /* ItemUseable - Remote */
     , (38268,  25,        200) /* Level */
     , (38268,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38268,  95,          8) /* RadarBlipColor - Yellow */
     , (38268, 113,          2) /* Gender - Female */
     , (38268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38268, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38268, 188,          3) /* HeritageGroup - Sho */
     , (38268, 281,          2) /* Faction1Bits */
     , (38268, 288,       1001) /* SocietyRankEldweb */
     , (38268, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38268,   1, True ) /* Stuck */
     , (38268,  11, True ) /* IgnoreCollisions */
     , (38268,  12, True ) /* ReportCollisions */
     , (38268,  13, False) /* Ethereal */
     , (38268,  14, True ) /* GravityStatus */
     , (38268,  19, False) /* Attackable */
     , (38268,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38268,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38268,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38268,   1, 'Chiyo') /* Name */
     , (38268,   5, 'Coral Towers Task Master') /* Template */
     , (38268, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38268,   1,   33554510) /* Setup */
     , (38268,   2,  150994945) /* MotionTable */
     , (38268,   3,  536870914) /* SoundTable */
     , (38268,   6,   67108990) /* PaletteBase */
     , (38268,   8,  100667446) /* Icon */
     , (38268,   9,   83890281) /* EyesTexture */
     , (38268,  10,   83890317) /* NoseTexture */
     , (38268,  11,   83890318) /* MouthTexture */
     , (38268,  15,   67116991) /* HairPalette */
     , (38268,  16,   67109565) /* EyesPalette */
     , (38268,  17,   67110059) /* SkinPalette */
     , (38268, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38268, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38268, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38268, 8040, 12059247, 157.094, -35.8791, -17.995, -0.651594, 0, 0, -0.758568) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [157.094000 -35.879100 -17.995000] -0.651594 0.000000 0.000000 -0.758568 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38268, 8000, 2921673248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38268,   1, 255, 0, 0) /* Strength */
     , (38268,   2, 220, 0, 0) /* Endurance */
     , (38268,   3, 240, 0, 0) /* Quickness */
     , (38268,   4, 240, 0, 0) /* Coordination */
     , (38268,   5,  90, 0, 0) /* Focus */
     , (38268,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38268,   1,   235, 0, 0, 235) /* MaxHealth */
     , (38268,   3,   330, 0, 0, 330) /* MaxStamina */
     , (38268,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38268, 67109565, 32, 8)
     , (38268, 67109945, 72, 8)
     , (38268, 67110059, 0, 24)
     , (38268, 67110372, 160, 8)
     , (38268, 67110549, 92, 4)
     , (38268, 67113252, 40, 24)
     , (38268, 67113253, 64, 8)
     , (38268, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38268, 0, 83889072, 83886685)
     , (38268, 0, 83889342, 83889386)
     , (38268, 1, 83887064, 83886241)
     , (38268, 2, 83887066, 83887051)
     , (38268, 3, 83889344, 83887054)
     , (38268, 4, 83887068, 83887054)
     , (38268, 5, 83887064, 83886241)
     , (38268, 6, 83887066, 83887051)
     , (38268, 7, 83889344, 83887054)
     , (38268, 8, 83887068, 83887054)
     , (38268, 9, 83887070, 83886687)
     , (38268, 9, 83887062, 83886686)
     , (38268, 10, 83887069, 83886782)
     , (38268, 11, 83887067, 83891213)
     , (38268, 13, 83887069, 83886782)
     , (38268, 14, 83887067, 83891213)
     , (38268, 16, 83886232, 83890685)
     , (38268, 16, 83886668, 83890281)
     , (38268, 16, 83886837, 83890317)
     , (38268, 16, 83886684, 83890318);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38268, 0, 16793874)
     , (38268, 1, 16778430)
     , (38268, 2, 16778436)
     , (38268, 3, 16778361)
     , (38268, 4, 16778426)
     , (38268, 5, 16778438)
     , (38268, 6, 16778437)
     , (38268, 7, 16778360)
     , (38268, 8, 16778428)
     , (38268, 9, 16793873)
     , (38268, 10, 16778431)
     , (38268, 11, 16778429)
     , (38268, 12, 16778423)
     , (38268, 13, 16778434)
     , (38268, 14, 16778424)
     , (38268, 15, 16778435)
     , (38268, 16, 16795640);
