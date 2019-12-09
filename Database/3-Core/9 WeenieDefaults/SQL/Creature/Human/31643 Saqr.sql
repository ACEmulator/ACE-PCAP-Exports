DELETE FROM `weenie` WHERE `class_Id` = 31643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31643, 'ace31643-saqr', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31643,   1,         16) /* ItemType - Creature */
     , (31643,   2,         31) /* CreatureType - Human */
     , (31643,   6,        255) /* ItemsCapacity */
     , (31643,   7,        255) /* ContainersCapacity */
     , (31643,  16,         32) /* ItemUseable - Remote */
     , (31643,  25,         63) /* Level */
     , (31643,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31643,  95,          8) /* RadarBlipColor - Yellow */
     , (31643, 113,          1) /* Gender - Male */
     , (31643, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31643, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31643, 188,          2) /* HeritageGroup - Gharundim */
     , (31643, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31643,   1, True ) /* Stuck */
     , (31643,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31643,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31643,   1, 'Saqr') /* Name */
     , (31643,   5, 'Plate Armoredillo Punisher') /* Template */
     , (31643, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31643,   1,   33554433) /* Setup */
     , (31643,   2,  150994945) /* MotionTable */
     , (31643,   3,  536870913) /* SoundTable */
     , (31643,   6,   67108990) /* PaletteBase */
     , (31643,   8,  100667446) /* Icon */
     , (31643,   9,   83890480) /* EyesTexture */
     , (31643,  10,   83890555) /* NoseTexture */
     , (31643,  11,   83890601) /* MouthTexture */
     , (31643,  15,   67117000) /* HairPalette */
     , (31643,  16,   67110062) /* EyesPalette */
     , (31643,  17,   67109553) /* SkinPalette */
     , (31643, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31643, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31643, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31643, 8040, 629211179, 129.252, 70.9819, 220.005, 0.68369, 0, 0, 0.729772) /* PCAPRecordedLocation */
/* @teleloc 0x2581002B [129.252000 70.981900 220.005000] 0.683690 0.000000 0.000000 0.729772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31643, 8000, 3692285946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31643,   1,  60, 0, 0) /* Strength */
     , (31643,   2,  70, 0, 0) /* Endurance */
     , (31643,   3,  80, 0, 0) /* Quickness */
     , (31643,   4,  50, 0, 0) /* Coordination */
     , (31643,   5, 120, 0, 0) /* Focus */
     , (31643,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31643,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31643,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31643,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31643, 67109553, 0, 24)
     , (31643, 67110062, 32, 8)
     , (31643, 67110539, 92, 4)
     , (31643, 67113079, 40, 24)
     , (31643, 67113079, 64, 8)
     , (31643, 67113079, 72, 8)
     , (31643, 67113079, 108, 8)
     , (31643, 67113079, 128, 8)
     , (31643, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31643, 0, 83892345, 83886685)
     , (31643, 0, 83892344, 83889386)
     , (31643, 1, 83892352, 83886241)
     , (31643, 2, 83892351, 83887055)
     , (31643, 5, 83892352, 83886241)
     , (31643, 6, 83892351, 83887055)
     , (31643, 9, 83887061, 83886687)
     , (31643, 9, 83887060, 83886686)
     , (31643, 10, 83892347, 83886782)
     , (31643, 11, 83892346, 83891213)
     , (31643, 13, 83892347, 83886782)
     , (31643, 14, 83892346, 83891213)
     , (31643, 16, 83886232, 83890685)
     , (31643, 16, 83886668, 83890480)
     , (31643, 16, 83886837, 83890555)
     , (31643, 16, 83886684, 83890601);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31643, 0, 16783894)
     , (31643, 1, 16783885)
     , (31643, 2, 16783878)
     , (31643, 3, 16777708)
     , (31643, 4, 16777708)
     , (31643, 5, 16783889)
     , (31643, 6, 16783881)
     , (31643, 7, 16777708)
     , (31643, 8, 16777708)
     , (31643, 9, 16781837)
     , (31643, 10, 16783863)
     , (31643, 11, 16783853)
     , (31643, 12, 16777304)
     , (31643, 13, 16783871)
     , (31643, 14, 16783855)
     , (31643, 15, 16777307)
     , (31643, 16, 16795665);
