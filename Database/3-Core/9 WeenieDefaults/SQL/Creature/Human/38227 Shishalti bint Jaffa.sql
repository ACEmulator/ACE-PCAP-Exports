DELETE FROM `weenie` WHERE `class_Id` = 38227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38227, 'ace38227-shishaltibintjaffa', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38227,   1,         16) /* ItemType - Creature */
     , (38227,   2,         31) /* CreatureType - Human */
     , (38227,   6,        255) /* ItemsCapacity */
     , (38227,   7,        255) /* ContainersCapacity */
     , (38227,  16,         32) /* ItemUseable - Remote */
     , (38227,  25,        190) /* Level */
     , (38227,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38227,  95,          8) /* RadarBlipColor - Yellow */
     , (38227, 113,          2) /* Gender - Female */
     , (38227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38227, 188,          2) /* HeritageGroup - Gharundim */
     , (38227, 281,          1) /* Faction1Bits */
     , (38227, 287,       1001) /* SocietyRankCelhan */
     , (38227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38227,   1, True ) /* Stuck */
     , (38227,  11, True ) /* IgnoreCollisions */
     , (38227,  12, True ) /* ReportCollisions */
     , (38227,  13, False) /* Ethereal */
     , (38227,  14, True ) /* GravityStatus */
     , (38227,  19, False) /* Attackable */
     , (38227,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38227,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38227,   1, 'Shishalti bint Jaffa') /* Name */
     , (38227,   5, 'Spawn Pools Task Master') /* Template */
     , (38227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38227,   1,   33554510) /* Setup */
     , (38227,   2,  150994945) /* MotionTable */
     , (38227,   3,  536870914) /* SoundTable */
     , (38227,   6,   67108990) /* PaletteBase */
     , (38227,   8,  100667446) /* Icon */
     , (38227,   9,   83890275) /* EyesTexture */
     , (38227,  10,   83890290) /* NoseTexture */
     , (38227,  11,   83890351) /* MouthTexture */
     , (38227,  15,   67117069) /* HairPalette */
     , (38227,  16,   67110062) /* EyesPalette */
     , (38227,  17,   67109553) /* SkinPalette */
     , (38227, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38227, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38227, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38227, 8040, 11993710, 155.9, -34.1528, -17.995, -0.443873, 0, 0, -0.89609) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.900000 -34.152800 -17.995000] -0.443873 0.000000 0.000000 -0.896090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38227, 8000, 3359479090) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38227,   1, 255, 0, 0) /* Strength */
     , (38227,   2, 220, 0, 0) /* Endurance */
     , (38227,   3, 240, 0, 0) /* Quickness */
     , (38227,   4, 240, 0, 0) /* Coordination */
     , (38227,   5,  90, 0, 0) /* Focus */
     , (38227,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38227,   1,    10, 0, 0, 235) /* MaxHealth */
     , (38227,   3,    10, 0, 0, 330) /* MaxStamina */
     , (38227,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38227, 67109553, 0, 24)
     , (38227, 67110026, 72, 8)
     , (38227, 67110062, 32, 8)
     , (38227, 67110347, 40, 24)
     , (38227, 67110365, 160, 8)
     , (38227, 67110366, 64, 8)
     , (38227, 67110549, 92, 4)
     , (38227, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38227, 0, 83889072, 83886685)
     , (38227, 0, 83889342, 83889386)
     , (38227, 1, 83887064, 83886241)
     , (38227, 2, 83887066, 83887055)
     , (38227, 2, 83892602, 83892602)
     , (38227, 2, 83892601, 83892601)
     , (38227, 3, 83889344, 83887054)
     , (38227, 4, 83887068, 83892603)
     , (38227, 5, 83887064, 83886241)
     , (38227, 6, 83887066, 83887055)
     , (38227, 6, 83892602, 83892602)
     , (38227, 6, 83892601, 83892601)
     , (38227, 7, 83889344, 83887054)
     , (38227, 8, 83887068, 83892603)
     , (38227, 9, 83887070, 83886687)
     , (38227, 9, 83887062, 83886686)
     , (38227, 10, 83887069, 83886782)
     , (38227, 11, 83887067, 83891213)
     , (38227, 13, 83887069, 83886782)
     , (38227, 14, 83887067, 83891213)
     , (38227, 16, 83886232, 83890685)
     , (38227, 16, 83886668, 83890275)
     , (38227, 16, 83886837, 83890290)
     , (38227, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38227, 0, 16793872)
     , (38227, 1, 16778430)
     , (38227, 2, 16784629)
     , (38227, 3, 16783475)
     , (38227, 4, 16783485)
     , (38227, 5, 16778438)
     , (38227, 6, 16784630)
     , (38227, 7, 16781840)
     , (38227, 8, 16783487)
     , (38227, 9, 16793871)
     , (38227, 10, 16778431)
     , (38227, 11, 16778429)
     , (38227, 12, 16778423)
     , (38227, 13, 16778434)
     , (38227, 14, 16778424)
     , (38227, 15, 16778435)
     , (38227, 16, 16795647);
