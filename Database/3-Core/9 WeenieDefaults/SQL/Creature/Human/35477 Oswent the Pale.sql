DELETE FROM `weenie` WHERE `class_Id` = 35477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35477, 'ace35477-oswentthepale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35477,   1,         16) /* ItemType - Creature */
     , (35477,   2,         31) /* CreatureType - Human */
     , (35477,   6,        255) /* ItemsCapacity */
     , (35477,   7,        255) /* ContainersCapacity */
     , (35477,  16,         32) /* ItemUseable - Remote */
     , (35477,  25,        150) /* Level */
     , (35477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35477,  95,          8) /* RadarBlipColor - Yellow */
     , (35477, 113,          1) /* Gender - Male */
     , (35477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35477, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35477, 188,          1) /* HeritageGroup - Aluvian */
     , (35477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35477,   1, True ) /* Stuck */
     , (35477,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35477,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35477,   1, 'Oswent the Pale') /* Name */
     , (35477,   5, 'Hidden Hand') /* Template */
     , (35477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35477,   1,   33554433) /* Setup */
     , (35477,   2,  150994945) /* MotionTable */
     , (35477,   3,  536870913) /* SoundTable */
     , (35477,   6,   67108990) /* PaletteBase */
     , (35477,   8,  100667377) /* Icon */
     , (35477,   9,   83890480) /* EyesTexture */
     , (35477,  10,   83890555) /* NoseTexture */
     , (35477,  11,   83890665) /* MouthTexture */
     , (35477,  15,   67117076) /* HairPalette */
     , (35477,  16,   67109566) /* EyesPalette */
     , (35477,  17,   67109559) /* SkinPalette */
     , (35477, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35477, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35477, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35477, 8040, 3164536893, 188, 118, 32.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003D [188.000000 118.000000 32.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35477, 8000, 3684814300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35477,   1, 180, 0, 0) /* Strength */
     , (35477,   2, 170, 0, 0) /* Endurance */
     , (35477,   3, 200, 0, 0) /* Quickness */
     , (35477,   4, 200, 0, 0) /* Coordination */
     , (35477,   5, 180, 0, 0) /* Focus */
     , (35477,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35477,   1,   300, 0, 0, 385) /* MaxHealth */
     , (35477,   3,   150, 0, 0, 320) /* MaxStamina */
     , (35477,   5,   160, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35477, 67109559, 0, 24)
     , (35477, 67109566, 32, 8)
     , (35477, 67110376, 160, 8)
     , (35477, 67111245, 168, 6)
     , (35477, 67114618, 136, 24)
     , (35477, 67114618, 72, 64)
     , (35477, 67114618, 174, 66)
     , (35477, 67115982, 240, 16)
     , (35477, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35477, 0, 83889072, 83894829)
     , (35477, 0, 83889342, 83894833)
     , (35477, 1, 83894659, 83894839)
     , (35477, 2, 83894832, 83894832)
     , (35477, 2, 83894837, 83894837)
     , (35477, 2, 83892602, 83892602)
     , (35477, 2, 83892601, 83892601)
     , (35477, 3, 83889344, 83887054)
     , (35477, 4, 83887068, 83892603)
     , (35477, 5, 83894659, 83894839)
     , (35477, 6, 83892602, 83892602)
     , (35477, 6, 83892601, 83892601)
     , (35477, 7, 83889344, 83887054)
     , (35477, 8, 83887068, 83892603)
     , (35477, 9, 83887061, 83894835)
     , (35477, 9, 83887060, 83894836)
     , (35477, 10, 83894513, 83894831)
     , (35477, 10, 83894514, 83894838)
     , (35477, 10, 83894510, 83894831)
     , (35477, 11, 83886788, 83894834)
     , (35477, 12, 83887059, 83894337)
     , (35477, 13, 83894513, 83894831)
     , (35477, 13, 83894514, 83894838)
     , (35477, 13, 83894510, 83894831)
     , (35477, 15, 83887059, 83894337)
     , (35477, 16, 83886232, 83890685)
     , (35477, 16, 83886668, 83890480)
     , (35477, 16, 83886837, 83890555)
     , (35477, 16, 83886684, 83890665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35477, 0, 16777294)
     , (35477, 1, 16789345)
     , (35477, 2, 16784627)
     , (35477, 3, 16781841)
     , (35477, 4, 16781838)
     , (35477, 5, 16789351)
     , (35477, 6, 16784628)
     , (35477, 7, 16781840)
     , (35477, 8, 16781839)
     , (35477, 9, 16777300)
     , (35477, 10, 16788992)
     , (35477, 11, 16781812)
     , (35477, 12, 16777334)
     , (35477, 13, 16788995)
     , (35477, 14, 16789659)
     , (35477, 15, 16777335)
     , (35477, 16, 16791893);
