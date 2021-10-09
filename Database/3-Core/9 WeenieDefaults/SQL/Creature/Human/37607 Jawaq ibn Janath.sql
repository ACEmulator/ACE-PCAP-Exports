DELETE FROM `weenie` WHERE `class_Id` = 37607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37607, 'ace37607-jawaqibnjanath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37607,   1,         16) /* ItemType - Creature */
     , (37607,   2,         31) /* CreatureType - Human */
     , (37607,   6,         -1) /* ItemsCapacity */
     , (37607,   7,         -1) /* ContainersCapacity */
     , (37607,  16,         32) /* ItemUseable - Remote */
     , (37607,  25,        100) /* Level */
     , (37607,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37607,  95,          8) /* RadarBlipColor - Yellow */
     , (37607, 113,          1) /* Gender - Male */
     , (37607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37607, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37607, 188,          2) /* HeritageGroup - Gharundim */
     , (37607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37607,   1, True ) /* Stuck */
     , (37607,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37607,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37607,   1, 'Jawaq ibn Janath') /* Name */
     , (37607,   5, 'Scout of the Blood') /* Template */
     , (37607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37607,   1, 0x02000001) /* Setup */
     , (37607,   2, 0x09000001) /* MotionTable */
     , (37607,   3, 0x20000001) /* SoundTable */
     , (37607,   6, 0x0400007E) /* PaletteBase */
     , (37607,   8, 0x06001036) /* Icon */
     , (37607,   9, 0x05001131) /* EyesTexture */
     , (37607,  10, 0x05001169) /* NoseTexture */
     , (37607,  11, 0x050011BD) /* MouthTexture */
     , (37607,  15, 0x04001FBF) /* HairPalette */
     , (37607,  16, 0x040004AF) /* EyesPalette */
     , (37607,  17, 0x040002AF) /* SkinPalette */
     , (37607, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37607, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37607, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37607, 8040, 0x4A2D0027, 98.534, 162.535, 8.004999, -0.159498, 0, 0, 0.987198) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D0027 [98.534000 162.535000 8.004999] -0.159498 0.000000 0.000000 0.987198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37607, 8000, 0xDC9E4BBE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37607,   1, 200, 0, 0) /* Strength */
     , (37607,   2, 200, 0, 0) /* Endurance */
     , (37607,   3, 160, 0, 0) /* Quickness */
     , (37607,   4, 180, 0, 0) /* Coordination */
     , (37607,   5, 140, 0, 0) /* Focus */
     , (37607,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37607,   1,    75, 0, 0, 175) /* MaxHealth */
     , (37607,   3,   110, 0, 0, 310) /* MaxStamina */
     , (37607,   5,    55, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37607, 67109551, 0, 24)
     , (37607, 67110063, 32, 8)
     , (37607, 67110349, 160, 8)
     , (37607, 67114621, 136, 24)
     , (37607, 67114621, 80, 24)
     , (37607, 67114621, 174, 66)
     , (37607, 67114621, 96, 40)
     , (37607, 67114621, 168, 6)
     , (37607, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37607, 0, 83889072, 83894829)
     , (37607, 0, 83889342, 83894833)
     , (37607, 1, 83894659, 83894839)
     , (37607, 2, 83894832, 83894832)
     , (37607, 2, 83894837, 83894837)
     , (37607, 2, 83892602, 83892602)
     , (37607, 2, 83892601, 83892601)
     , (37607, 3, 83889344, 83887054)
     , (37607, 4, 83887068, 83892603)
     , (37607, 5, 83894659, 83894839)
     , (37607, 6, 83892602, 83892602)
     , (37607, 6, 83892601, 83892601)
     , (37607, 7, 83889344, 83887054)
     , (37607, 8, 83887068, 83892603)
     , (37607, 9, 83887061, 83894835)
     , (37607, 9, 83887060, 83894836)
     , (37607, 10, 83894513, 83894831)
     , (37607, 10, 83894514, 83894838)
     , (37607, 10, 83894510, 83894831)
     , (37607, 11, 83886788, 83894834)
     , (37607, 12, 83894660, 83894841)
     , (37607, 13, 83894513, 83894831)
     , (37607, 13, 83894514, 83894838)
     , (37607, 13, 83894510, 83894831)
     , (37607, 15, 83894660, 83894841)
     , (37607, 16, 83886232, 83890685)
     , (37607, 16, 83886668, 83890481)
     , (37607, 16, 83886837, 83890537)
     , (37607, 16, 83886684, 83890621);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37607, 0, 16777294)
     , (37607, 1, 16789345)
     , (37607, 2, 16784627)
     , (37607, 3, 16781841)
     , (37607, 4, 16781838)
     , (37607, 5, 16789351)
     , (37607, 6, 16784628)
     , (37607, 7, 16781840)
     , (37607, 8, 16781839)
     , (37607, 9, 16777300)
     , (37607, 10, 16788992)
     , (37607, 11, 16781812)
     , (37607, 12, 16789332)
     , (37607, 13, 16788995)
     , (37607, 14, 16789659)
     , (37607, 15, 16789333)
     , (37607, 16, 16795665);
