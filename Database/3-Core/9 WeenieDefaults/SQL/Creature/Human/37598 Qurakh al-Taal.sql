DELETE FROM `weenie` WHERE `class_Id` = 37598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37598, 'ace37598-qurakhaltaal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37598,   1,         16) /* ItemType - Creature */
     , (37598,   2,         31) /* CreatureType - Human */
     , (37598,   6,         -1) /* ItemsCapacity */
     , (37598,   7,         -1) /* ContainersCapacity */
     , (37598,  16,         32) /* ItemUseable - Remote */
     , (37598,  25,        100) /* Level */
     , (37598,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37598,  95,          8) /* RadarBlipColor - Yellow */
     , (37598, 113,          1) /* Gender - Male */
     , (37598, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37598, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37598, 188,          2) /* HeritageGroup - Gharundim */
     , (37598, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37598,   1, True ) /* Stuck */
     , (37598,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37598,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37598,   1, 'Qurakh al-Taal') /* Name */
     , (37598,   5, 'Web Recruiter') /* Template */
     , (37598, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37598,   1, 0x02000001) /* Setup */
     , (37598,   2, 0x09000001) /* MotionTable */
     , (37598,   3, 0x20000001) /* SoundTable */
     , (37598,   6, 0x0400007E) /* PaletteBase */
     , (37598,   8, 0x06001036) /* Icon */
     , (37598,   9, 0x05001149) /* EyesTexture */
     , (37598,  10, 0x05001168) /* NoseTexture */
     , (37598,  11, 0x050011CC) /* MouthTexture */
     , (37598,  15, 0x04001FD8) /* HairPalette */
     , (37598,  16, 0x040002BF) /* EyesPalette */
     , (37598,  17, 0x040002B1) /* SkinPalette */
     , (37598, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37598, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37598, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37598, 8040, 0x11340025, 118, 105, 42.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x11340025 [118.000000 105.000000 42.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37598, 8000, 0xDC013F72) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37598,   1, 140, 0, 0) /* Strength */
     , (37598,   2, 180, 0, 0) /* Endurance */
     , (37598,   3, 130, 0, 0) /* Quickness */
     , (37598,   4, 160, 0, 0) /* Coordination */
     , (37598,   5, 200, 0, 0) /* Focus */
     , (37598,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37598,   1,    75, 0, 0, 165) /* MaxHealth */
     , (37598,   3,   110, 0, 0, 290) /* MaxStamina */
     , (37598,   5,    55, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37598, 67109553, 0, 24)
     , (37598, 67109567, 32, 8)
     , (37598, 67110335, 40, 24)
     , (37598, 67110551, 92, 4)
     , (37598, 67110556, 136, 16)
     , (37598, 67110556, 96, 12)
     , (37598, 67110556, 116, 12)
     , (37598, 67110556, 168, 6)
     , (37598, 67110556, 160, 8)
     , (37598, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37598, 0, 83889072, 83886685)
     , (37598, 0, 83889342, 83889386)
     , (37598, 1, 83887064, 83886807)
     , (37598, 2, 83887066, 83887056)
     , (37598, 3, 83889344, 83887054)
     , (37598, 4, 83887068, 83887054)
     , (37598, 5, 83887064, 83886807)
     , (37598, 6, 83887066, 83887056)
     , (37598, 7, 83889344, 83887054)
     , (37598, 8, 83887068, 83887054)
     , (37598, 9, 83887061, 83886687)
     , (37598, 9, 83887060, 83886686)
     , (37598, 10, 83887069, 83886782)
     , (37598, 10, 83886796, 83886817)
     , (37598, 11, 83887067, 83891213)
     , (37598, 11, 83886788, 83886802)
     , (37598, 12, 83887059, 83894333)
     , (37598, 13, 83887069, 83886782)
     , (37598, 13, 83886796, 83886817)
     , (37598, 14, 83887067, 83891213)
     , (37598, 14, 83886788, 83886802)
     , (37598, 15, 83887059, 83894333)
     , (37598, 16, 83886232, 83890685)
     , (37598, 16, 83886668, 83890505)
     , (37598, 16, 83886837, 83890536)
     , (37598, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37598, 0, 16793841)
     , (37598, 1, 16781848)
     , (37598, 2, 16781860)
     , (37598, 3, 16777292)
     , (37598, 4, 16781816)
     , (37598, 5, 16781847)
     , (37598, 6, 16781857)
     , (37598, 7, 16777296)
     , (37598, 8, 16781817)
     , (37598, 9, 16793842)
     , (37598, 10, 16781872)
     , (37598, 11, 16781861)
     , (37598, 12, 16777334)
     , (37598, 13, 16781871)
     , (37598, 14, 16781862)
     , (37598, 15, 16777335)
     , (37598, 16, 16795654);
