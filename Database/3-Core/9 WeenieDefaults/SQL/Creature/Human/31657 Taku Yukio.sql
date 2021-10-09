DELETE FROM `weenie` WHERE `class_Id` = 31657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31657, 'ace31657-takuyukio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31657,   1,         16) /* ItemType - Creature */
     , (31657,   2,         31) /* CreatureType - Human */
     , (31657,   6,         -1) /* ItemsCapacity */
     , (31657,   7,         -1) /* ContainersCapacity */
     , (31657,  16,         32) /* ItemUseable - Remote */
     , (31657,  25,        131) /* Level */
     , (31657,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31657,  95,          8) /* RadarBlipColor - Yellow */
     , (31657, 113,          1) /* Gender - Male */
     , (31657, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31657, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31657, 188,          3) /* HeritageGroup - Sho */
     , (31657, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31657,   1, True ) /* Stuck */
     , (31657,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31657,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31657,   1, 'Taku Yukio') /* Name */
     , (31657,   5, 'Naughty Skeleton Snuffer') /* Template */
     , (31657, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31657,   1, 0x02000001) /* Setup */
     , (31657,   2, 0x09000001) /* MotionTable */
     , (31657,   3, 0x20000001) /* SoundTable */
     , (31657,   6, 0x0400007E) /* PaletteBase */
     , (31657,   8, 0x06001036) /* Icon */
     , (31657,   9, 0x05001154) /* EyesTexture */
     , (31657,  10, 0x0500117B) /* NoseTexture */
     , (31657,  11, 0x050011A2) /* MouthTexture */
     , (31657,  15, 0x04001FDE) /* HairPalette */
     , (31657,  16, 0x040002BD) /* EyesPalette */
     , (31657,  17, 0x040004A1) /* SkinPalette */
     , (31657, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31657, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31657, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31657, 8040, 0x49F00023, 101.817, 60.8858, 170.005, -0.965321, 0, 0, 0.261065) /* PCAPRecordedLocation */
/* @teleloc 0x49F00023 [101.817000 60.885800 170.005000] -0.965321 0.000000 0.000000 0.261065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31657, 8000, 0xDBFCCFAD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31657,   1,  60, 0, 0) /* Strength */
     , (31657,   2,  70, 0, 0) /* Endurance */
     , (31657,   3,  80, 0, 0) /* Quickness */
     , (31657,   4,  50, 0, 0) /* Coordination */
     , (31657,   5, 120, 0, 0) /* Focus */
     , (31657,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31657,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31657,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31657,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31657, 67109565, 32, 8)
     , (31657, 67110049, 0, 24)
     , (31657, 67110539, 92, 4)
     , (31657, 67113079, 40, 24)
     , (31657, 67113079, 64, 8)
     , (31657, 67113079, 72, 8)
     , (31657, 67113079, 108, 8)
     , (31657, 67113079, 128, 8)
     , (31657, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31657, 0, 83892345, 83886685)
     , (31657, 0, 83892344, 83889386)
     , (31657, 1, 83892352, 83886241)
     , (31657, 2, 83892351, 83887055)
     , (31657, 5, 83892352, 83886241)
     , (31657, 6, 83892351, 83887055)
     , (31657, 9, 83887061, 83886687)
     , (31657, 9, 83887060, 83886686)
     , (31657, 10, 83892347, 83886782)
     , (31657, 11, 83892346, 83891213)
     , (31657, 13, 83892347, 83886782)
     , (31657, 14, 83892346, 83891213)
     , (31657, 16, 83886232, 83890685)
     , (31657, 16, 83886668, 83890516)
     , (31657, 16, 83886837, 83890555)
     , (31657, 16, 83886684, 83890594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31657, 0, 16783894)
     , (31657, 1, 16783885)
     , (31657, 2, 16783878)
     , (31657, 3, 16777708)
     , (31657, 4, 16777708)
     , (31657, 5, 16783889)
     , (31657, 6, 16783881)
     , (31657, 7, 16777708)
     , (31657, 8, 16777708)
     , (31657, 9, 16781837)
     , (31657, 10, 16783863)
     , (31657, 11, 16783853)
     , (31657, 12, 16777304)
     , (31657, 13, 16783871)
     , (31657, 14, 16783855)
     , (31657, 15, 16777307)
     , (31657, 16, 16795675);
