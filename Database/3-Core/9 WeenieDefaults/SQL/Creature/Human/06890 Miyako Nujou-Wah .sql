DELETE FROM `weenie` WHERE `class_Id` = 6890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6890, 'nantomiyako', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6890,   1,         16) /* ItemType - Creature */
     , (6890,   2,         31) /* CreatureType - Human */
     , (6890,   6,        255) /* ItemsCapacity */
     , (6890,   7,        255) /* ContainersCapacity */
     , (6890,  16,         32) /* ItemUseable - Remote */
     , (6890,  25,         15) /* Level */
     , (6890,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6890,  95,          8) /* RadarBlipColor - Yellow */
     , (6890, 113,          2) /* Gender - Female */
     , (6890, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6890, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6890, 188,          3) /* HeritageGroup - Sho */
     , (6890, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6890,   1, True ) /* Stuck */
     , (6890,  11, True ) /* IgnoreCollisions */
     , (6890,  12, True ) /* ReportCollisions */
     , (6890,  13, False) /* Ethereal */
     , (6890,  14, True ) /* GravityStatus */
     , (6890,  19, False) /* Attackable */
     , (6890,  41, True ) /* ReportCollisionsAsEnvironment */
     , (6890,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6890,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6890,   1, 'Miyako Nujou-Wah ') /* Name */
     , (6890,   5, 'Poet') /* Template */
     , (6890, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6890,   1,   33554510) /* Setup */
     , (6890,   2,  150994945) /* MotionTable */
     , (6890,   3,  536870914) /* SoundTable */
     , (6890,   6,   67108990) /* PaletteBase */
     , (6890,   8,  100667446) /* Icon */
     , (6890,   9,   83890277) /* EyesTexture */
     , (6890,  10,   83890308) /* NoseTexture */
     , (6890,  11,   83890356) /* MouthTexture */
     , (6890,  15,   67117002) /* HairPalette */
     , (6890,  16,   67109565) /* EyesPalette */
     , (6890,  17,   67110053) /* SkinPalette */
     , (6890, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (6890, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (6890, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6890, 8040, 3845980433, 176.317, 157.843, 96.005, 0.627122, 0, 0, -0.778921) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0111 [176.317000 157.843000 96.005000] 0.627122 0.000000 0.000000 -0.778921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6890, 8000, 3684920089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6890,   1,  85, 0, 0) /* Strength */
     , (6890,   2,  75, 0, 0) /* Endurance */
     , (6890,   3, 100, 0, 0) /* Quickness */
     , (6890,   4,  50, 0, 0) /* Coordination */
     , (6890,   5, 160, 0, 0) /* Focus */
     , (6890,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6890,   1,    10, 0, 0, 38) /* MaxHealth */
     , (6890,   3,    10, 0, 0, 75) /* MaxStamina */
     , (6890,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6890, 67109565, 32, 8)
     , (6890, 67109964, 92, 4)
     , (6890, 67110053, 0, 24)
     , (6890, 67110333, 64, 8)
     , (6890, 67110349, 160, 8)
     , (6890, 67110356, 40, 24)
     , (6890, 67110544, 72, 8)
     , (6890, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6890, 0, 83889072, 83886685)
     , (6890, 0, 83889342, 83889386)
     , (6890, 1, 83887064, 83886241)
     , (6890, 2, 83887066, 83887055)
     , (6890, 3, 83889344, 83887054)
     , (6890, 4, 83887068, 83887054)
     , (6890, 5, 83887064, 83886241)
     , (6890, 6, 83887066, 83887055)
     , (6890, 7, 83889344, 83887054)
     , (6890, 8, 83887068, 83887054)
     , (6890, 9, 83887070, 83886781)
     , (6890, 9, 83887062, 83886686)
     , (6890, 10, 83886796, 83886782)
     , (6890, 11, 83886788, 83891213)
     , (6890, 13, 83886796, 83886782)
     , (6890, 14, 83886788, 83891213)
     , (6890, 16, 83886232, 83890685)
     , (6890, 16, 83886668, 83890277)
     , (6890, 16, 83886837, 83890308)
     , (6890, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6890, 0, 16781875)
     , (6890, 1, 16781886)
     , (6890, 2, 16781885)
     , (6890, 3, 16778361)
     , (6890, 4, 16778426)
     , (6890, 5, 16781883)
     , (6890, 6, 16781887)
     , (6890, 7, 16778360)
     , (6890, 8, 16778428)
     , (6890, 9, 16778425)
     , (6890, 10, 16781910)
     , (6890, 11, 16781812)
     , (6890, 12, 16778423)
     , (6890, 13, 16781911)
     , (6890, 14, 16781813)
     , (6890, 15, 16778435)
     , (6890, 16, 16795647);
