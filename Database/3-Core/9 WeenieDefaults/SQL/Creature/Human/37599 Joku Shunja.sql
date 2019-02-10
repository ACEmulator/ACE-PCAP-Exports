DELETE FROM `weenie` WHERE `class_Id` = 37599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37599, 'ace37599-jokushunja', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37599,   1,         16) /* ItemType - Creature */
     , (37599,   2,         31) /* CreatureType - Human */
     , (37599,   6,        255) /* ItemsCapacity */
     , (37599,   7,        255) /* ContainersCapacity */
     , (37599,  16,         32) /* ItemUseable - Remote */
     , (37599,  25,        100) /* Level */
     , (37599,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37599,  95,          8) /* RadarBlipColor - Yellow */
     , (37599, 113,          2) /* Gender - Female */
     , (37599, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37599, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37599, 188,          3) /* HeritageGroup - Sho */
     , (37599, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37599,   1, True ) /* Stuck */
     , (37599,  11, True ) /* IgnoreCollisions */
     , (37599,  12, True ) /* ReportCollisions */
     , (37599,  13, False) /* Ethereal */
     , (37599,  14, True ) /* GravityStatus */
     , (37599,  19, False) /* Attackable */
     , (37599,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37599,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37599,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37599,   1, 'Joku Shunja') /* Name */
     , (37599,   5, 'Hand Recruiter') /* Template */
     , (37599, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37599,   1,   33554510) /* Setup */
     , (37599,   2,  150994945) /* MotionTable */
     , (37599,   3,  536870914) /* SoundTable */
     , (37599,   6,   67108990) /* PaletteBase */
     , (37599,   8,  100667446) /* Icon */
     , (37599,   9,   83890264) /* EyesTexture */
     , (37599,  10,   83890289) /* NoseTexture */
     , (37599,  11,   83890351) /* MouthTexture */
     , (37599,  15,   67117027) /* HairPalette */
     , (37599,  16,   67109565) /* EyesPalette */
     , (37599,  17,   67110055) /* SkinPalette */
     , (37599, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37599, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37599, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37599, 8040, 288620571, 91, 55.4, 45.605, -0.7457089, 0, 0, -0.6662719) /* PCAPRecordedLocation */
/* @teleloc 0x1134001B [91.000000 55.400000 45.605000] -0.745709 0.000000 0.000000 -0.666272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37599, 8000, 3691069312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37599,   1, 200, 0, 0) /* Strength */
     , (37599,   2, 160, 0, 0) /* Endurance */
     , (37599,   3, 140, 0, 0) /* Quickness */
     , (37599,   4, 180, 0, 0) /* Coordination */
     , (37599,   5, 160, 0, 0) /* Focus */
     , (37599,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37599,   1,    10, 0, 0, 155) /* MaxHealth */
     , (37599,   3,    10, 0, 0, 270) /* MaxStamina */
     , (37599,   5,    10, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37599, 67109565, 32, 8)
     , (37599, 67110026, 136, 16)
     , (37599, 67110026, 96, 12)
     , (37599, 67110026, 116, 12)
     , (37599, 67110026, 168, 6)
     , (37599, 67110026, 160, 8)
     , (37599, 67110055, 0, 24)
     , (37599, 67110384, 40, 24)
     , (37599, 67110551, 92, 4)
     , (37599, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37599, 0, 83889072, 83886685)
     , (37599, 0, 83889342, 83889386)
     , (37599, 1, 83887064, 83889769)
     , (37599, 2, 83887066, 83889768)
     , (37599, 3, 83889344, 83887054)
     , (37599, 4, 83887068, 83887054)
     , (37599, 5, 83887064, 83889769)
     , (37599, 6, 83887066, 83889768)
     , (37599, 7, 83889344, 83887054)
     , (37599, 8, 83887068, 83887054)
     , (37599, 9, 83887070, 83886687)
     , (37599, 9, 83887062, 83886686)
     , (37599, 10, 83887069, 83886782)
     , (37599, 10, 83886796, 83889770)
     , (37599, 11, 83887067, 83891213)
     , (37599, 11, 83886788, 83889767)
     , (37599, 12, 83887059, 83894333)
     , (37599, 13, 83887069, 83886782)
     , (37599, 13, 83886796, 83889770)
     , (37599, 14, 83887067, 83891213)
     , (37599, 14, 83886788, 83889767)
     , (37599, 15, 83887059, 83894333)
     , (37599, 16, 83886232, 83890685)
     , (37599, 16, 83886668, 83890264)
     , (37599, 16, 83886837, 83890289)
     , (37599, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37599, 0, 16793872)
     , (37599, 1, 16781836)
     , (37599, 2, 16781853)
     , (37599, 3, 16777292)
     , (37599, 4, 16781816)
     , (37599, 5, 16781819)
     , (37599, 6, 16781851)
     , (37599, 7, 16777296)
     , (37599, 8, 16781817)
     , (37599, 9, 16793871)
     , (37599, 10, 16781878)
     , (37599, 11, 16781889)
     , (37599, 12, 16777334)
     , (37599, 13, 16781879)
     , (37599, 14, 16781888)
     , (37599, 15, 16777335)
     , (37599, 16, 16795662);
