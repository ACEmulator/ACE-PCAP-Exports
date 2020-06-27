DELETE FROM `weenie` WHERE `class_Id` = 31655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31655, 'ace31655-alessandromardor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31655,   1,         16) /* ItemType - Creature */
     , (31655,   2,         31) /* CreatureType - Human */
     , (31655,   6,         -1) /* ItemsCapacity */
     , (31655,   7,         -1) /* ContainersCapacity */
     , (31655,  16,         32) /* ItemUseable - Remote */
     , (31655,  25,         14) /* Level */
     , (31655,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31655,  95,          8) /* RadarBlipColor - Yellow */
     , (31655, 113,          1) /* Gender - Male */
     , (31655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31655, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31655, 188,          4) /* HeritageGroup - Viamontian */
     , (31655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31655,   1, True ) /* Stuck */
     , (31655,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31655,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31655,   1, 'Alessandro Mardor') /* Name */
     , (31655,   5, 'Polardillo Pummeler') /* Template */
     , (31655, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31655,   1,   33554433) /* Setup */
     , (31655,   2,  150994945) /* MotionTable */
     , (31655,   3,  536870913) /* SoundTable */
     , (31655,   6,   67108990) /* PaletteBase */
     , (31655,   8,  100667446) /* Icon */
     , (31655,   9,   83890445) /* EyesTexture */
     , (31655,  10,   83890547) /* NoseTexture */
     , (31655,  11,   83890662) /* MouthTexture */
     , (31655,  15,   67116988) /* HairPalette */
     , (31655,  16,   67110064) /* EyesPalette */
     , (31655,  17,   67115906) /* SkinPalette */
     , (31655, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31655, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31655, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31655, 8040, 853082172, 184.708, 90.6418, 52.005, 0.960454, 0, 0, -0.278438) /* PCAPRecordedLocation */
/* @teleloc 0x32D9003C [184.708000 90.641800 52.005000] 0.960454 0.000000 0.000000 -0.278438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31655, 8000, 3691225923) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31655,   1,  60, 0, 0) /* Strength */
     , (31655,   2,  70, 0, 0) /* Endurance */
     , (31655,   3,  80, 0, 0) /* Quickness */
     , (31655,   4,  50, 0, 0) /* Coordination */
     , (31655,   5, 120, 0, 0) /* Focus */
     , (31655,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31655,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31655,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31655,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31655, 67110064, 32, 8)
     , (31655, 67110539, 92, 4)
     , (31655, 67113079, 40, 24)
     , (31655, 67113079, 64, 8)
     , (31655, 67113079, 72, 8)
     , (31655, 67113079, 108, 8)
     , (31655, 67113079, 128, 8)
     , (31655, 67115906, 0, 24)
     , (31655, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31655, 0, 83892345, 83886685)
     , (31655, 0, 83892344, 83889386)
     , (31655, 1, 83892352, 83886241)
     , (31655, 2, 83892351, 83887055)
     , (31655, 5, 83892352, 83886241)
     , (31655, 6, 83892351, 83887055)
     , (31655, 9, 83887061, 83886687)
     , (31655, 9, 83887060, 83886686)
     , (31655, 10, 83892347, 83886782)
     , (31655, 11, 83892346, 83891213)
     , (31655, 13, 83892347, 83886782)
     , (31655, 14, 83892346, 83891213)
     , (31655, 16, 83886232, 83890685)
     , (31655, 16, 83886668, 83890445)
     , (31655, 16, 83886837, 83890547)
     , (31655, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31655, 0, 16783894)
     , (31655, 1, 16783885)
     , (31655, 2, 16783878)
     , (31655, 3, 16777708)
     , (31655, 4, 16777708)
     , (31655, 5, 16783889)
     , (31655, 6, 16783881)
     , (31655, 7, 16777708)
     , (31655, 8, 16777708)
     , (31655, 9, 16781837)
     , (31655, 10, 16783863)
     , (31655, 11, 16783853)
     , (31655, 12, 16777304)
     , (31655, 13, 16783871)
     , (31655, 14, 16783855)
     , (31655, 15, 16777307)
     , (31655, 16, 16795650);
