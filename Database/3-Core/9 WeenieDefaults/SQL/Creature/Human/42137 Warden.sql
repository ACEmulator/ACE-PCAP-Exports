DELETE FROM `weenie` WHERE `class_Id` = 42137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42137, 'ace42137-warden', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42137,   1,         16) /* ItemType - Creature */
     , (42137,   2,         31) /* CreatureType - Human */
     , (42137,   6,        255) /* ItemsCapacity */
     , (42137,   7,        255) /* ContainersCapacity */
     , (42137,  16,         32) /* ItemUseable - Remote */
     , (42137,  25,        150) /* Level */
     , (42137,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42137,  95,          8) /* RadarBlipColor - Yellow */
     , (42137, 113,          2) /* Gender - Female */
     , (42137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42137, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42137, 188,          3) /* HeritageGroup - Sho */
     , (42137, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42137,   1, True ) /* Stuck */
     , (42137,  11, True ) /* IgnoreCollisions */
     , (42137,  12, True ) /* ReportCollisions */
     , (42137,  13, False) /* Ethereal */
     , (42137,  14, True ) /* GravityStatus */
     , (42137,  19, False) /* Attackable */
     , (42137,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42137,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42137,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42137,   1, 'Warden') /* Name */
     , (42137,   5, 'Portal Warden') /* Template */
     , (42137, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42137,   1,   33554510) /* Setup */
     , (42137,   2,  150994945) /* MotionTable */
     , (42137,   3,  536870914) /* SoundTable */
     , (42137,   6,   67108990) /* PaletteBase */
     , (42137,   8,  100667446) /* Icon */
     , (42137,   9,   83890236) /* EyesTexture */
     , (42137,  10,   83890298) /* NoseTexture */
     , (42137,  11,   83890320) /* MouthTexture */
     , (42137,  15,   67117017) /* HairPalette */
     , (42137,  16,   67109565) /* EyesPalette */
     , (42137,  17,   67110048) /* SkinPalette */
     , (42137, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42137, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42137, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42137, 8040, 2315387357, 76.2458, -71.5379, 0.004999995, 0.9110391, 0, 0, -0.41232) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201DD [76.245800 -71.537900 0.005000] 0.911039 0.000000 0.000000 -0.412320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42137, 8000, 3689941766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42137,   1, 180, 0, 0) /* Strength */
     , (42137,   2, 190, 0, 0) /* Endurance */
     , (42137,   3, 170, 0, 0) /* Quickness */
     , (42137,   4, 170, 0, 0) /* Coordination */
     , (42137,   5, 150, 0, 0) /* Focus */
     , (42137,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42137,   1,    10, 0, 0, 175) /* MaxHealth */
     , (42137,   3,    10, 0, 0, 300) /* MaxStamina */
     , (42137,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42137, 67109565, 32, 8)
     , (42137, 67110048, 0, 24)
     , (42137, 67110349, 64, 8)
     , (42137, 67110387, 92, 4)
     , (42137, 67110539, 72, 8)
     , (42137, 67110556, 136, 16)
     , (42137, 67110556, 80, 12)
     , (42137, 67110556, 174, 66)
     , (42137, 67110556, 96, 12)
     , (42137, 67110556, 116, 12)
     , (42137, 67110556, 168, 6)
     , (42137, 67110556, 160, 8)
     , (42137, 67110556, 240, 10)
     , (42137, 67111245, 40, 24)
     , (42137, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42137, 0, 83889072, 83889765)
     , (42137, 0, 83889342, 83889765)
     , (42137, 1, 83887064, 83889769)
     , (42137, 2, 83887066, 83889768)
     , (42137, 3, 83889344, 83887054)
     , (42137, 4, 83887068, 83887054)
     , (42137, 5, 83887064, 83889769)
     , (42137, 6, 83887066, 83889768)
     , (42137, 7, 83889344, 83887054)
     , (42137, 8, 83887068, 83887054)
     , (42137, 9, 83887070, 83886778)
     , (42137, 9, 83887062, 83886776)
     , (42137, 10, 83887069, 83886782)
     , (42137, 10, 83886796, 83889770)
     , (42137, 11, 83887067, 83891213)
     , (42137, 11, 83886788, 83889767)
     , (42137, 12, 83887059, 83894333)
     , (42137, 13, 83887069, 83886782)
     , (42137, 13, 83886796, 83889770)
     , (42137, 14, 83887067, 83891213)
     , (42137, 14, 83886788, 83889767)
     , (42137, 15, 83887059, 83894333)
     , (42137, 16, 83886232, 83890685)
     , (42137, 16, 83886668, 83890236)
     , (42137, 16, 83886837, 83890298)
     , (42137, 16, 83886684, 83890320)
     , (42137, 16, 83888784, 83888784)
     , (42137, 16, 83888783, 83888783);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42137, 0, 16781875)
     , (42137, 1, 16781836)
     , (42137, 2, 16781853)
     , (42137, 3, 16777292)
     , (42137, 4, 16781816)
     , (42137, 5, 16781819)
     , (42137, 6, 16781851)
     , (42137, 7, 16777296)
     , (42137, 8, 16781817)
     , (42137, 9, 16778425)
     , (42137, 10, 16781878)
     , (42137, 11, 16781889)
     , (42137, 12, 16777334)
     , (42137, 13, 16781879)
     , (42137, 14, 16781888)
     , (42137, 15, 16777335)
     , (42137, 16, 16778476);
