DELETE FROM `weenie` WHERE `class_Id` = 38238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38238, 'ace38238-kiko', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38238,   1,         16) /* ItemType - Creature */
     , (38238,   2,         31) /* CreatureType - Human */
     , (38238,   6,        255) /* ItemsCapacity */
     , (38238,   7,        255) /* ContainersCapacity */
     , (38238,  16,         32) /* ItemUseable - Remote */
     , (38238,  25,        200) /* Level */
     , (38238,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38238,  95,          8) /* RadarBlipColor - Yellow */
     , (38238, 113,          2) /* Gender - Female */
     , (38238, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38238, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38238, 188,          3) /* HeritageGroup - Sho */
     , (38238, 281,          1) /* Faction1Bits */
     , (38238, 287,       1001) /* SocietyRankCelhan */
     , (38238, 307,          5) /* DamageRating */
     , (38238, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38238,   1, True ) /* Stuck */
     , (38238,  11, True ) /* IgnoreCollisions */
     , (38238,  12, True ) /* ReportCollisions */
     , (38238,  13, False) /* Ethereal */
     , (38238,  14, True ) /* GravityStatus */
     , (38238,  19, False) /* Attackable */
     , (38238,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38238,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38238,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38238,   1, 'Kiko') /* Name */
     , (38238,   5, 'Coral Towers Task Master') /* Template */
     , (38238, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38238,   1,   33554510) /* Setup */
     , (38238,   2,  150994945) /* MotionTable */
     , (38238,   3,  536870914) /* SoundTable */
     , (38238,   6,   67108990) /* PaletteBase */
     , (38238,   8,  100667446) /* Icon */
     , (38238,   9,   83890242) /* EyesTexture */
     , (38238,  10,   83890289) /* NoseTexture */
     , (38238,  11,   83890318) /* MouthTexture */
     , (38238,  15,   67117025) /* HairPalette */
     , (38238,  16,   67110062) /* EyesPalette */
     , (38238,  17,   67110057) /* SkinPalette */
     , (38238, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38238, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38238, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38238, 8040, 11993711, 157.094, -35.8791, -17.995, -0.651594, 0, 0, -0.758568) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [157.094000 -35.879100 -17.995000] -0.651594 0.000000 0.000000 -0.758568 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38238, 8000, 3359480055) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38238,   1, 255, 0, 0) /* Strength */
     , (38238,   2, 220, 0, 0) /* Endurance */
     , (38238,   3, 240, 0, 0) /* Quickness */
     , (38238,   4, 240, 0, 0) /* Coordination */
     , (38238,   5,  90, 0, 0) /* Focus */
     , (38238,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38238,   1,   235, 0, 0, 235) /* MaxHealth */
     , (38238,   3,   330, 0, 0, 330) /* MaxStamina */
     , (38238,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38238, 67109946, 136, 16)
     , (38238, 67109967, 92, 4)
     , (38238, 67110026, 72, 8)
     , (38238, 67110057, 0, 24)
     , (38238, 67110062, 32, 8)
     , (38238, 67110348, 40, 24)
     , (38238, 67110385, 64, 8)
     , (38238, 67113922, 160, 8)
     , (38238, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38238, 0, 83889072, 83886685)
     , (38238, 0, 83889342, 83889386)
     , (38238, 1, 83887064, 83889769)
     , (38238, 2, 83887066, 83889768)
     , (38238, 3, 83894184, 83894184)
     , (38238, 4, 83894184, 83894184)
     , (38238, 5, 83887064, 83889769)
     , (38238, 6, 83887066, 83889768)
     , (38238, 7, 83894184, 83894184)
     , (38238, 8, 83894184, 83894184)
     , (38238, 9, 83887070, 83886687)
     , (38238, 9, 83887062, 83886686)
     , (38238, 10, 83887069, 83886782)
     , (38238, 11, 83887067, 83891213)
     , (38238, 13, 83887069, 83886782)
     , (38238, 14, 83887067, 83891213)
     , (38238, 16, 83886232, 83890685)
     , (38238, 16, 83886668, 83890242)
     , (38238, 16, 83886837, 83890289)
     , (38238, 16, 83886684, 83890318);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38238, 0, 16793872)
     , (38238, 1, 16781836)
     , (38238, 2, 16781853)
     , (38238, 3, 16788081)
     , (38238, 4, 16788088)
     , (38238, 5, 16781819)
     , (38238, 6, 16781851)
     , (38238, 7, 16788082)
     , (38238, 8, 16788089)
     , (38238, 9, 16793871)
     , (38238, 10, 16778431)
     , (38238, 11, 16778429)
     , (38238, 12, 16778423)
     , (38238, 13, 16778434)
     , (38238, 14, 16778424)
     , (38238, 15, 16778435)
     , (38238, 16, 16795640);
