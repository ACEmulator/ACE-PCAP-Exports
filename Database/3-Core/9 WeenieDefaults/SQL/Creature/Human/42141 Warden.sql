DELETE FROM `weenie` WHERE `class_Id` = 42141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42141, 'ace42141-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42141,   1,         16) /* ItemType - Creature */
     , (42141,   2,         31) /* CreatureType - Human */
     , (42141,   6,         -1) /* ItemsCapacity */
     , (42141,   7,         -1) /* ContainersCapacity */
     , (42141,  16,         32) /* ItemUseable - Remote */
     , (42141,  25,        150) /* Level */
     , (42141,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42141,  95,          8) /* RadarBlipColor - Yellow */
     , (42141, 113,          2) /* Gender - Female */
     , (42141, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42141, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42141, 188,          3) /* HeritageGroup - Sho */
     , (42141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42141,   1, True ) /* Stuck */
     , (42141,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42141,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42141,   1, 'Warden') /* Name */
     , (42141,   5, 'Portal Warden') /* Template */
     , (42141, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42141,   1, 0x0200004E) /* Setup */
     , (42141,   2, 0x09000001) /* MotionTable */
     , (42141,   3, 0x20000002) /* SoundTable */
     , (42141,   6, 0x0400007E) /* PaletteBase */
     , (42141,   8, 0x06001036) /* Icon */
     , (42141,   9, 0x0500106B) /* EyesTexture */
     , (42141,  10, 0x05001080) /* NoseTexture */
     , (42141,  11, 0x050010AC) /* MouthTexture */
     , (42141,  15, 0x04001FC2) /* HairPalette */
     , (42141,  16, 0x040002BD) /* EyesPalette */
     , (42141,  17, 0x0400049F) /* SkinPalette */
     , (42141, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42141, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42141, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42141, 8040, 0x8A0201F7, 113.84, -48.3165, 0.005, 0.42809, 0, 0, 0.903736) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F7 [113.840000 -48.316500 0.005000] 0.428090 0.000000 0.000000 0.903736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42141, 8000, 0xDBF00BC7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42141,   1, 180, 0, 0) /* Strength */
     , (42141,   2, 190, 0, 0) /* Endurance */
     , (42141,   3, 170, 0, 0) /* Quickness */
     , (42141,   4, 170, 0, 0) /* Coordination */
     , (42141,   5, 150, 0, 0) /* Focus */
     , (42141,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42141,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42141,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42141,   5,    40, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42141, 67109565, 32, 8)
     , (42141, 67110055, 0, 24)
     , (42141, 67110349, 64, 8)
     , (42141, 67110349, 116, 12)
     , (42141, 67110349, 108, 8)
     , (42141, 67110387, 174, 12)
     , (42141, 67110387, 152, 8)
     , (42141, 67110539, 186, 12)
     , (42141, 67110539, 206, 10)
     , (42141, 67110539, 92, 4)
     , (42141, 67110539, 128, 8)
     , (42141, 67110556, 216, 24)
     , (42141, 67110556, 136, 16)
     , (42141, 67110556, 80, 12)
     , (42141, 67110556, 168, 6)
     , (42141, 67110556, 160, 8)
     , (42141, 67110556, 240, 10)
     , (42141, 67111245, 40, 24)
     , (42141, 67113265, 72, 8)
     , (42141, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42141, 0, 83889072, 83886685)
     , (42141, 0, 83889342, 83889386)
     , (42141, 0, 83886523, 83886523)
     , (42141, 0, 83886522, 83886522)
     , (42141, 1, 83887064, 83886241)
     , (42141, 1, 83886536, 83886536)
     , (42141, 2, 83887066, 83886530)
     , (42141, 3, 83889344, 83887054)
     , (42141, 4, 83887068, 83887054)
     , (42141, 5, 83887064, 83886241)
     , (42141, 5, 83886536, 83886536)
     , (42141, 6, 83887066, 83886530)
     , (42141, 7, 83889344, 83887054)
     , (42141, 8, 83887068, 83887054)
     , (42141, 9, 83887070, 83886525)
     , (42141, 9, 83887062, 83886524)
     , (42141, 10, 83887069, 83886782)
     , (42141, 10, 83886796, 83886535)
     , (42141, 11, 83887067, 83891213)
     , (42141, 11, 83886788, 83886529)
     , (42141, 12, 83887059, 83894333)
     , (42141, 13, 83887069, 83886782)
     , (42141, 13, 83886796, 83886535)
     , (42141, 14, 83887067, 83891213)
     , (42141, 14, 83886788, 83886529)
     , (42141, 15, 83887059, 83894333)
     , (42141, 16, 83886232, 83890685)
     , (42141, 16, 83886668, 83890264)
     , (42141, 16, 83886837, 83890289)
     , (42141, 16, 83886684, 83890351)
     , (42141, 16, 83888784, 83888784)
     , (42141, 16, 83888783, 83888783);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42141, 0, 16783841)
     , (42141, 1, 16783847)
     , (42141, 2, 16781892)
     , (42141, 3, 16777292)
     , (42141, 4, 16781816)
     , (42141, 5, 16783849)
     , (42141, 6, 16781895)
     , (42141, 7, 16777296)
     , (42141, 8, 16781817)
     , (42141, 9, 16778425)
     , (42141, 10, 16783843)
     , (42141, 11, 16781812)
     , (42141, 12, 16777334)
     , (42141, 13, 16783845)
     , (42141, 14, 16781812)
     , (42141, 15, 16777335)
     , (42141, 16, 16778476);
