DELETE FROM `weenie` WHERE `class_Id` = 34499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34499, 'ace34499-shanzhen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34499,   1,         16) /* ItemType - Creature */
     , (34499,   2,         31) /* CreatureType - Human */
     , (34499,   6,        255) /* ItemsCapacity */
     , (34499,   7,        255) /* ContainersCapacity */
     , (34499,  16,         32) /* ItemUseable - Remote */
     , (34499,  25,        100) /* Level */
     , (34499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34499,  95,          8) /* RadarBlipColor - Yellow */
     , (34499, 113,          1) /* Gender - Male */
     , (34499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34499, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34499, 188,          3) /* HeritageGroup - Sho */
     , (34499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34499,   1, True ) /* Stuck */
     , (34499,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34499,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34499,   1, 'Shan Zhen') /* Name */
     , (34499,   5, 'Apprentice of the Sword') /* Template */
     , (34499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34499,   1,   33554433) /* Setup */
     , (34499,   2,  150994945) /* MotionTable */
     , (34499,   3,  536870913) /* SoundTable */
     , (34499,   6,   67108990) /* PaletteBase */
     , (34499,   8,  100667446) /* Icon */
     , (34499,   9,   83890488) /* EyesTexture */
     , (34499,  10,   83890529) /* NoseTexture */
     , (34499,  11,   83890587) /* MouthTexture */
     , (34499,  15,   67117024) /* HairPalette */
     , (34499,  16,   67109565) /* EyesPalette */
     , (34499,  17,   67110057) /* SkinPalette */
     , (34499, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34499, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34499, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34499, 8040, 3164536894, 187, 141, 32.005, -0.9915025, 0, 0, -0.1300881) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003E [187.000000 141.000000 32.005000] -0.991503 0.000000 0.000000 -0.130088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34499, 8000, 3684813884) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34499,   1, 200, 0, 0) /* Strength */
     , (34499,   2, 180, 0, 0) /* Endurance */
     , (34499,   3, 190, 0, 0) /* Quickness */
     , (34499,   4, 220, 0, 0) /* Coordination */
     , (34499,   5, 200, 0, 0) /* Focus */
     , (34499,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34499,   1,    55, 0, 0, 145) /* MaxHealth */
     , (34499,   3,    80, 0, 0, 260) /* MaxStamina */
     , (34499,   5,    55, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34499, 67109565, 32, 8)
     , (34499, 67110057, 0, 24)
     , (34499, 67110356, 160, 8)
     , (34499, 67114609, 136, 24)
     , (34499, 67114609, 96, 40)
     , (34499, 67114611, 80, 24)
     , (34499, 67114611, 174, 66)
     , (34499, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34499, 0, 83889072, 83894829)
     , (34499, 0, 83889342, 83894833)
     , (34499, 1, 83894659, 83894839)
     , (34499, 2, 83894832, 83894832)
     , (34499, 2, 83894837, 83894837)
     , (34499, 2, 83892602, 83892602)
     , (34499, 2, 83892601, 83892601)
     , (34499, 3, 83889344, 83887054)
     , (34499, 4, 83887068, 83892603)
     , (34499, 5, 83894659, 83894839)
     , (34499, 6, 83892602, 83892602)
     , (34499, 6, 83892601, 83892601)
     , (34499, 7, 83889344, 83887054)
     , (34499, 8, 83887068, 83892603)
     , (34499, 9, 83887061, 83894835)
     , (34499, 9, 83887060, 83894836)
     , (34499, 10, 83894513, 83894831)
     , (34499, 10, 83894514, 83894838)
     , (34499, 10, 83894510, 83894831)
     , (34499, 11, 83886788, 83894834)
     , (34499, 13, 83894513, 83894831)
     , (34499, 13, 83894514, 83894838)
     , (34499, 13, 83894510, 83894831)
     , (34499, 16, 83886232, 83890685)
     , (34499, 16, 83886668, 83890488)
     , (34499, 16, 83886837, 83890529)
     , (34499, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34499, 0, 16777294)
     , (34499, 1, 16789345)
     , (34499, 2, 16784627)
     , (34499, 3, 16781841)
     , (34499, 4, 16781838)
     , (34499, 5, 16789351)
     , (34499, 6, 16784628)
     , (34499, 7, 16781840)
     , (34499, 8, 16781839)
     , (34499, 9, 16777300)
     , (34499, 10, 16788992)
     , (34499, 11, 16781812)
     , (34499, 12, 16777304)
     , (34499, 13, 16788995)
     , (34499, 14, 16789659)
     , (34499, 15, 16777307)
     , (34499, 16, 16795654);
