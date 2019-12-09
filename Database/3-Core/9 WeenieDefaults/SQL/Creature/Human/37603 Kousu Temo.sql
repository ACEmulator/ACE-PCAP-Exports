DELETE FROM `weenie` WHERE `class_Id` = 37603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37603, 'ace37603-kousutemo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37603,   1,         16) /* ItemType - Creature */
     , (37603,   2,         31) /* CreatureType - Human */
     , (37603,   6,        255) /* ItemsCapacity */
     , (37603,   7,        255) /* ContainersCapacity */
     , (37603,  16,         32) /* ItemUseable - Remote */
     , (37603,  25,        100) /* Level */
     , (37603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37603,  95,          8) /* RadarBlipColor - Yellow */
     , (37603, 113,          1) /* Gender - Male */
     , (37603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37603, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37603, 188,          3) /* HeritageGroup - Sho */
     , (37603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37603,   1, True ) /* Stuck */
     , (37603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37603,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37603,   1, 'Kousu Temo') /* Name */
     , (37603,   5, 'Scout of the Web') /* Template */
     , (37603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37603,   1,   33554433) /* Setup */
     , (37603,   2,  150994945) /* MotionTable */
     , (37603,   3,  536870913) /* SoundTable */
     , (37603,   6,   67108990) /* PaletteBase */
     , (37603,   8,  100667446) /* Icon */
     , (37603,   9,   83890454) /* EyesTexture */
     , (37603,  10,   83890544) /* NoseTexture */
     , (37603,  11,   83890630) /* MouthTexture */
     , (37603,  15,   67117019) /* HairPalette */
     , (37603,  16,   67110063) /* EyesPalette */
     , (37603,  17,   67110059) /* SkinPalette */
     , (37603, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37603, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37603, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37603, 8040, 1211039770, 94.1891, 26.8929, 4.005, -0.929699, 0, 0, -0.368321) /* PCAPRecordedLocation */
/* @teleloc 0x482F001A [94.189100 26.892900 4.005000] -0.929699 0.000000 0.000000 -0.368321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37603, 8000, 3701446060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37603,   1, 140, 0, 0) /* Strength */
     , (37603,   2, 180, 0, 0) /* Endurance */
     , (37603,   3, 130, 0, 0) /* Quickness */
     , (37603,   4, 180, 0, 0) /* Coordination */
     , (37603,   5, 200, 0, 0) /* Focus */
     , (37603,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37603,   1,    75, 0, 0, 165) /* MaxHealth */
     , (37603,   3,   110, 0, 0, 290) /* MaxStamina */
     , (37603,   5,    55, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37603, 67110059, 0, 24)
     , (37603, 67110063, 32, 8)
     , (37603, 67110349, 160, 8)
     , (37603, 67114602, 136, 24)
     , (37603, 67114602, 80, 24)
     , (37603, 67114602, 174, 66)
     , (37603, 67114602, 96, 40)
     , (37603, 67114602, 168, 6)
     , (37603, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37603, 0, 83889072, 83894829)
     , (37603, 0, 83889342, 83894833)
     , (37603, 1, 83894659, 83894839)
     , (37603, 2, 83894832, 83894832)
     , (37603, 2, 83894837, 83894837)
     , (37603, 2, 83892602, 83892602)
     , (37603, 2, 83892601, 83892601)
     , (37603, 3, 83889344, 83887054)
     , (37603, 4, 83887068, 83892603)
     , (37603, 5, 83894659, 83894839)
     , (37603, 6, 83892602, 83892602)
     , (37603, 6, 83892601, 83892601)
     , (37603, 7, 83889344, 83887054)
     , (37603, 8, 83887068, 83892603)
     , (37603, 9, 83887061, 83894835)
     , (37603, 9, 83887060, 83894836)
     , (37603, 10, 83894513, 83894831)
     , (37603, 10, 83894514, 83894838)
     , (37603, 10, 83894510, 83894831)
     , (37603, 11, 83886788, 83894834)
     , (37603, 12, 83894660, 83894841)
     , (37603, 13, 83894513, 83894831)
     , (37603, 13, 83894514, 83894838)
     , (37603, 13, 83894510, 83894831)
     , (37603, 15, 83894660, 83894841)
     , (37603, 16, 83886232, 83890685)
     , (37603, 16, 83886668, 83890454)
     , (37603, 16, 83886837, 83890544)
     , (37603, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37603, 0, 16777294)
     , (37603, 1, 16789345)
     , (37603, 2, 16784627)
     , (37603, 3, 16781841)
     , (37603, 4, 16781838)
     , (37603, 5, 16789351)
     , (37603, 6, 16784628)
     , (37603, 7, 16781840)
     , (37603, 8, 16781839)
     , (37603, 9, 16777300)
     , (37603, 10, 16788992)
     , (37603, 11, 16781812)
     , (37603, 12, 16789332)
     , (37603, 13, 16788995)
     , (37603, 14, 16789659)
     , (37603, 15, 16789333)
     , (37603, 16, 16795665);
