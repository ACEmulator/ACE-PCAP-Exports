DELETE FROM `weenie` WHERE `class_Id` = 40998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40998, 'ace40998-marcusmanfried', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40998,   1,         16) /* ItemType - Creature */
     , (40998,   2,         31) /* CreatureType - Human */
     , (40998,   6,         -1) /* ItemsCapacity */
     , (40998,   7,         -1) /* ContainersCapacity */
     , (40998,  16,         32) /* ItemUseable - Remote */
     , (40998,  25,        118) /* Level */
     , (40998,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40998,  95,          8) /* RadarBlipColor - Yellow */
     , (40998, 113,          1) /* Gender - Male */
     , (40998, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40998, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40998, 188,          1) /* HeritageGroup - Aluvian */
     , (40998, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40998,   1, True ) /* Stuck */
     , (40998,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40998,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40998,   1, 'Marcus Manfried') /* Name */
     , (40998,   5, 'Portal Researcher') /* Template */
     , (40998, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40998,   1,   33554433) /* Setup */
     , (40998,   2,  150994945) /* MotionTable */
     , (40998,   3,  536870913) /* SoundTable */
     , (40998,   6,   67108990) /* PaletteBase */
     , (40998,   8,  100667446) /* Icon */
     , (40998,   9,   83890508) /* EyesTexture */
     , (40998,  10,   83890518) /* NoseTexture */
     , (40998,  11,   83890660) /* MouthTexture */
     , (40998,  15,   67117019) /* HairPalette */
     , (40998,  16,   67110064) /* EyesPalette */
     , (40998,  17,   67109562) /* SkinPalette */
     , (40998, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40998, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40998, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40998, 8040, 2281964225, 29.0804, -24.1766, -119.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880402C1 [29.080400 -24.176600 -119.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40998, 8000, 2882573360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40998,   1, 212, 0, 0) /* Strength */
     , (40998,   2, 170, 0, 0) /* Endurance */
     , (40998,   3, 120, 0, 0) /* Quickness */
     , (40998,   4, 195, 0, 0) /* Coordination */
     , (40998,   5, 230, 0, 0) /* Focus */
     , (40998,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40998,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40998,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40998,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40998, 67109562, 0, 24)
     , (40998, 67110064, 32, 8)
     , (40998, 67110387, 80, 12)
     , (40998, 67110387, 116, 12)
     , (40998, 67110539, 96, 12)
     , (40998, 67112697, 40, 40)
     , (40998, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40998, 0, 83892345, 83892353)
     , (40998, 0, 83892344, 83892353)
     , (40998, 1, 83892352, 83892352)
     , (40998, 2, 83892351, 83892351)
     , (40998, 5, 83892352, 83892352)
     , (40998, 6, 83892351, 83892351)
     , (40998, 9, 83887061, 83892357)
     , (40998, 9, 83887060, 83892356)
     , (40998, 10, 83892347, 83892355)
     , (40998, 11, 83892346, 83892354)
     , (40998, 13, 83892347, 83892355)
     , (40998, 14, 83892346, 83892354)
     , (40998, 16, 83886232, 83890685)
     , (40998, 16, 83886668, 83890508)
     , (40998, 16, 83886837, 83890518)
     , (40998, 16, 83886684, 83890660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40998, 0, 16783894)
     , (40998, 1, 16783912)
     , (40998, 2, 16783918)
     , (40998, 3, 16777292)
     , (40998, 4, 16777291)
     , (40998, 5, 16783916)
     , (40998, 6, 16783920)
     , (40998, 7, 16777296)
     , (40998, 8, 16777298)
     , (40998, 9, 16781837)
     , (40998, 10, 16783863)
     , (40998, 11, 16783853)
     , (40998, 12, 16777304)
     , (40998, 13, 16783871)
     , (40998, 14, 16783855)
     , (40998, 15, 16777307)
     , (40998, 16, 16795650);
