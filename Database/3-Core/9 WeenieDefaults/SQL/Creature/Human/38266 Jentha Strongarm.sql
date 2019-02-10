DELETE FROM `weenie` WHERE `class_Id` = 38266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38266, 'ace38266-jenthastrongarm', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38266,   1,         16) /* ItemType - Creature */
     , (38266,   2,         31) /* CreatureType - Human */
     , (38266,   6,        255) /* ItemsCapacity */
     , (38266,   7,        255) /* ContainersCapacity */
     , (38266,  16,         32) /* ItemUseable - Remote */
     , (38266,  25,        220) /* Level */
     , (38266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38266,  95,          8) /* RadarBlipColor - Yellow */
     , (38266, 113,          2) /* Gender - Female */
     , (38266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38266, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38266, 188,          1) /* HeritageGroup - Aluvian */
     , (38266, 281,          1) /* Faction1Bits */
     , (38266, 287,       1001) /* SocietyRankCelhan */
     , (38266, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38266,   1, True ) /* Stuck */
     , (38266,  11, True ) /* IgnoreCollisions */
     , (38266,  12, True ) /* ReportCollisions */
     , (38266,  13, False) /* Ethereal */
     , (38266,  14, True ) /* GravityStatus */
     , (38266,  19, False) /* Attackable */
     , (38266,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38266,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38266,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38266,   1, 'Jentha Strongarm') /* Name */
     , (38266,   5, 'Magshuth Hunt Task Master') /* Template */
     , (38266, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38266,   1,   33554510) /* Setup */
     , (38266,   2,  150994945) /* MotionTable */
     , (38266,   3,  536870914) /* SoundTable */
     , (38266,   6,   67108990) /* PaletteBase */
     , (38266,   8,  100667446) /* Icon */
     , (38266,   9,   83890260) /* EyesTexture */
     , (38266,  10,   83890312) /* NoseTexture */
     , (38266,  11,   83890339) /* MouthTexture */
     , (38266,  15,   67116982) /* HairPalette */
     , (38266,  16,   67109565) /* EyesPalette */
     , (38266,  17,   67109562) /* SkinPalette */
     , (38266, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38266, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38266, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38266, 8040, 11993711, 159.931, -38.007, -17.995, -0.338343, 0, 0, -0.941023) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [159.931000 -38.007000 -17.995000] -0.338343 0.000000 0.000000 -0.941023 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38266, 8000, 3359410712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38266,   1, 255, 0, 0) /* Strength */
     , (38266,   2, 220, 0, 0) /* Endurance */
     , (38266,   3, 240, 0, 0) /* Quickness */
     , (38266,   4, 240, 0, 0) /* Coordination */
     , (38266,   5,  90, 0, 0) /* Focus */
     , (38266,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38266,   1,    10, 0, 0, 235) /* MaxHealth */
     , (38266,   3,    10, 0, 0, 330) /* MaxStamina */
     , (38266,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38266, 67109562, 0, 24)
     , (38266, 67109565, 32, 8)
     , (38266, 67109942, 136, 16)
     , (38266, 67109943, 96, 12)
     , (38266, 67109943, 116, 12)
     , (38266, 67109944, 160, 8)
     , (38266, 67109969, 92, 4)
     , (38266, 67110348, 40, 24)
     , (38266, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38266, 0, 83889072, 83886685)
     , (38266, 0, 83889342, 83889386)
     , (38266, 1, 83887064, 83886800)
     , (38266, 2, 83887066, 83886799)
     , (38266, 3, 83889344, 83887054)
     , (38266, 4, 83887068, 83887054)
     , (38266, 5, 83887064, 83886800)
     , (38266, 6, 83887066, 83886799)
     , (38266, 7, 83889344, 83887054)
     , (38266, 8, 83887068, 83887054)
     , (38266, 9, 83887070, 83886687)
     , (38266, 9, 83887062, 83886686)
     , (38266, 10, 83887069, 83886782)
     , (38266, 10, 83886796, 83886809)
     , (38266, 11, 83887067, 83891213)
     , (38266, 11, 83886788, 83886797)
     , (38266, 13, 83887069, 83886782)
     , (38266, 13, 83886796, 83886809)
     , (38266, 14, 83887067, 83891213)
     , (38266, 14, 83886788, 83886797)
     , (38266, 16, 83886232, 83890685)
     , (38266, 16, 83886668, 83890260)
     , (38266, 16, 83886837, 83890312)
     , (38266, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38266, 0, 16793872)
     , (38266, 1, 16781886)
     , (38266, 2, 16781885)
     , (38266, 3, 16777292)
     , (38266, 4, 16781816)
     , (38266, 5, 16781883)
     , (38266, 6, 16781887)
     , (38266, 7, 16777296)
     , (38266, 8, 16781817)
     , (38266, 9, 16793871)
     , (38266, 10, 16781881)
     , (38266, 11, 16781812)
     , (38266, 12, 16778423)
     , (38266, 13, 16781913)
     , (38266, 14, 16781813)
     , (38266, 15, 16778435)
     , (38266, 16, 16795647);
