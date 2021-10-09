DELETE FROM `weenie` WHERE `class_Id` = 40460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40460, 'ace40460-jusadthecollector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40460,   1,         16) /* ItemType - Creature */
     , (40460,   2,         31) /* CreatureType - Human */
     , (40460,   6,         -1) /* ItemsCapacity */
     , (40460,   7,         -1) /* ContainersCapacity */
     , (40460,  16,         32) /* ItemUseable - Remote */
     , (40460,  25,        185) /* Level */
     , (40460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40460,  95,          8) /* RadarBlipColor - Yellow */
     , (40460, 113,          1) /* Gender - Male */
     , (40460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40460, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40460, 188,          1) /* HeritageGroup - Aluvian */
     , (40460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40460,   1, True ) /* Stuck */
     , (40460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40460,   1, 'Jusad the Collector') /* Name */
     , (40460,   5, 'Rare Items Collector') /* Template */
     , (40460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40460,   1, 0x02000001) /* Setup */
     , (40460,   2, 0x09000001) /* MotionTable */
     , (40460,   3, 0x20000001) /* SoundTable */
     , (40460,   6, 0x0400007E) /* PaletteBase */
     , (40460,   8, 0x06001036) /* Icon */
     , (40460,   9, 0x05001153) /* EyesTexture */
     , (40460,  10, 0x05001156) /* NoseTexture */
     , (40460,  11, 0x050011CD) /* MouthTexture */
     , (40460,  15, 0x04001FDE) /* HairPalette */
     , (40460,  16, 0x040004AF) /* EyesPalette */
     , (40460,  17, 0x040002B7) /* SkinPalette */
     , (40460, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40460, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40460, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40460, 8040, 0xF731001A, 90.2589, 27.6558, 48.005, -0.174016, 0, 0, -0.984743) /* PCAPRecordedLocation */
/* @teleloc 0xF731001A [90.258900 27.655800 48.005000] -0.174016 0.000000 0.000000 -0.984743 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40460, 8000, 0xC849BCA0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40460,   1, 290, 0, 0) /* Strength */
     , (40460,   2, 200, 0, 0) /* Endurance */
     , (40460,   3, 290, 0, 0) /* Quickness */
     , (40460,   4, 200, 0, 0) /* Coordination */
     , (40460,   5, 290, 0, 0) /* Focus */
     , (40460,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40460,   1,   196, 0, 0, 296) /* MaxHealth */
     , (40460,   3,   196, 0, 0, 396) /* MaxStamina */
     , (40460,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40460, 67109559, 0, 24)
     , (40460, 67109964, 92, 4)
     , (40460, 67110063, 32, 8)
     , (40460, 67112916, 40, 24)
     , (40460, 67114607, 136, 24)
     , (40460, 67114607, 72, 64)
     , (40460, 67114607, 174, 66)
     , (40460, 67114607, 168, 6)
     , (40460, 67114639, 160, 8)
     , (40460, 67114639, 240, 16)
     , (40460, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40460, 0, 83889072, 83894829)
     , (40460, 0, 83889342, 83894833)
     , (40460, 1, 83894659, 83894839)
     , (40460, 2, 83894832, 83894825)
     , (40460, 2, 83894837, 83894823)
     , (40460, 3, 83889344, 83894824)
     , (40460, 4, 83887068, 83894824)
     , (40460, 5, 83894659, 83894839)
     , (40460, 6, 83892602, 83894825)
     , (40460, 6, 83892601, 83894823)
     , (40460, 7, 83889344, 83894824)
     , (40460, 8, 83887068, 83894824)
     , (40460, 9, 83887061, 83894835)
     , (40460, 9, 83887060, 83894836)
     , (40460, 10, 83887069, 83886782)
     , (40460, 10, 83894513, 83894831)
     , (40460, 10, 83894514, 83894838)
     , (40460, 10, 83894510, 83894831)
     , (40460, 11, 83887067, 83891213)
     , (40460, 11, 83886788, 83894834)
     , (40460, 12, 83894660, 83894841)
     , (40460, 13, 83887069, 83886782)
     , (40460, 13, 83894513, 83894831)
     , (40460, 13, 83894514, 83894838)
     , (40460, 13, 83894510, 83894831)
     , (40460, 14, 83887067, 83891213)
     , (40460, 15, 83894660, 83894841)
     , (40460, 16, 83886232, 83890685)
     , (40460, 16, 83886668, 83890515)
     , (40460, 16, 83886837, 83890518)
     , (40460, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40460, 0, 16777294)
     , (40460, 1, 16789345)
     , (40460, 2, 16789640)
     , (40460, 3, 16781841)
     , (40460, 4, 16781838)
     , (40460, 5, 16789351)
     , (40460, 6, 16784628)
     , (40460, 7, 16781840)
     , (40460, 8, 16781839)
     , (40460, 9, 16777300)
     , (40460, 10, 16788992)
     , (40460, 11, 16781812)
     , (40460, 12, 16789332)
     , (40460, 13, 16788995)
     , (40460, 14, 16789659)
     , (40460, 15, 16789333)
     , (40460, 16, 16789648);
