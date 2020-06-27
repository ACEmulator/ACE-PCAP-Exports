DELETE FROM `weenie` WHERE `class_Id` = 33967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33967, 'ace33967-zahir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33967,   1,         16) /* ItemType - Creature */
     , (33967,   2,         31) /* CreatureType - Human */
     , (33967,   6,         -1) /* ItemsCapacity */
     , (33967,   7,         -1) /* ContainersCapacity */
     , (33967,  16,         32) /* ItemUseable - Remote */
     , (33967,  25,         90) /* Level */
     , (33967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33967,  95,          8) /* RadarBlipColor - Yellow */
     , (33967, 113,          1) /* Gender - Male */
     , (33967, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33967, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33967, 188,          2) /* HeritageGroup - Gharundim */
     , (33967, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33967,   1, True ) /* Stuck */
     , (33967,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33967,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33967,   1, 'Zahir') /* Name */
     , (33967,   5, 'Experimental Alchemist') /* Template */
     , (33967, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33967,   1,   33554433) /* Setup */
     , (33967,   2,  150994945) /* MotionTable */
     , (33967,   3,  536870913) /* SoundTable */
     , (33967,   6,   67108990) /* PaletteBase */
     , (33967,   8,  100667446) /* Icon */
     , (33967,   9,   83890453) /* EyesTexture */
     , (33967,  10,   83890517) /* NoseTexture */
     , (33967,  11,   83890654) /* MouthTexture */
     , (33967,  15,   67117079) /* HairPalette */
     , (33967,  16,   67110063) /* EyesPalette */
     , (33967,  17,   67109557) /* SkinPalette */
     , (33967, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33967, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33967, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33967, 8040, 1691680803, 106.703, 65.3177, 81.005, -0.997806, 0, 0, -0.0662049) /* PCAPRecordedLocation */
/* @teleloc 0x64D50023 [106.703000 65.317700 81.005000] -0.997806 0.000000 0.000000 -0.066205 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33967, 8000, 3688129495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33967,   1, 110, 0, 0) /* Strength */
     , (33967,   2, 120, 0, 0) /* Endurance */
     , (33967,   3, 145, 0, 0) /* Quickness */
     , (33967,   4, 190, 0, 0) /* Coordination */
     , (33967,   5, 265, 0, 0) /* Focus */
     , (33967,   6, 265, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33967,   1,    20, 0, 0, 80) /* MaxHealth */
     , (33967,   3,    30, 0, 0, 150) /* MaxStamina */
     , (33967,   5,    10, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33967, 67109557, 0, 24)
     , (33967, 67110063, 32, 8)
     , (33967, 67110539, 92, 4)
     , (33967, 67113079, 40, 24)
     , (33967, 67113079, 64, 8)
     , (33967, 67113079, 72, 8)
     , (33967, 67113079, 108, 8)
     , (33967, 67113079, 128, 8)
     , (33967, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33967, 0, 83892345, 83886685)
     , (33967, 0, 83892344, 83889386)
     , (33967, 1, 83892352, 83886241)
     , (33967, 2, 83892351, 83887055)
     , (33967, 5, 83892352, 83886241)
     , (33967, 6, 83892351, 83887055)
     , (33967, 9, 83887061, 83886687)
     , (33967, 9, 83887060, 83886686)
     , (33967, 10, 83892347, 83886782)
     , (33967, 11, 83892346, 83891213)
     , (33967, 13, 83892347, 83886782)
     , (33967, 14, 83892346, 83891213)
     , (33967, 16, 83886232, 83890685)
     , (33967, 16, 83886668, 83890453)
     , (33967, 16, 83886837, 83890517)
     , (33967, 16, 83886684, 83890654);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33967, 0, 16783894)
     , (33967, 1, 16783885)
     , (33967, 2, 16783878)
     , (33967, 3, 16777708)
     , (33967, 4, 16777708)
     , (33967, 5, 16783889)
     , (33967, 6, 16783881)
     , (33967, 7, 16777708)
     , (33967, 8, 16777708)
     , (33967, 9, 16781837)
     , (33967, 10, 16783863)
     , (33967, 11, 16783853)
     , (33967, 12, 16777304)
     , (33967, 13, 16783871)
     , (33967, 14, 16783855)
     , (33967, 15, 16777307)
     , (33967, 16, 16795654);
