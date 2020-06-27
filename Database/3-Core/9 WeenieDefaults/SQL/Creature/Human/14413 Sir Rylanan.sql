DELETE FROM `weenie` WHERE `class_Id` = 14413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14413, 'guardrylanan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14413,   1,         16) /* ItemType - Creature */
     , (14413,   2,         31) /* CreatureType - Human */
     , (14413,   6,         -1) /* ItemsCapacity */
     , (14413,   7,         -1) /* ContainersCapacity */
     , (14413,  16,         32) /* ItemUseable - Remote */
     , (14413,  25,         45) /* Level */
     , (14413,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14413,  95,          8) /* RadarBlipColor - Yellow */
     , (14413, 113,          1) /* Gender - Male */
     , (14413, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14413, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14413, 188,          1) /* HeritageGroup - Aluvian */
     , (14413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14413,   1, True ) /* Stuck */
     , (14413,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14413,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14413,   1, 'Sir Rylanan') /* Name */
     , (14413,   5, 'Senior Guard') /* Template */
     , (14413, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14413,   1,   33554433) /* Setup */
     , (14413,   2,  150994945) /* MotionTable */
     , (14413,   3,  536870913) /* SoundTable */
     , (14413,   6,   67108990) /* PaletteBase */
     , (14413,   8,  100667446) /* Icon */
     , (14413,   9,   83890507) /* EyesTexture */
     , (14413,  10,   83890546) /* NoseTexture */
     , (14413,  11,   83890652) /* MouthTexture */
     , (14413,  15,   67117071) /* HairPalette */
     , (14413,  16,   67110062) /* EyesPalette */
     , (14413,  17,   67109561) /* SkinPalette */
     , (14413, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14413, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14413, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14413, 8040, 2863857920, 34.9576, 87.9917, 116.005, -0.7194993, 0, 0, -0.6944931) /* PCAPRecordedLocation */
/* @teleloc 0xAAB30100 [34.957600 87.991700 116.005000] -0.719499 0.000000 0.000000 -0.694493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14413, 8000, 3685211154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14413,   1, 200, 0, 0) /* Strength */
     , (14413,   2, 140, 0, 0) /* Endurance */
     , (14413,   3, 180, 0, 0) /* Quickness */
     , (14413,   4, 200, 0, 0) /* Coordination */
     , (14413,   5,  90, 0, 0) /* Focus */
     , (14413,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14413,   1,   125, 0, 0, 195) /* MaxHealth */
     , (14413,   3,   110, 0, 0, 250) /* MaxStamina */
     , (14413,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14413, 67109561, 0, 24)
     , (14413, 67110062, 32, 8)
     , (14413, 67110546, 96, 12)
     , (14413, 67111303, 250, 6)
     , (14413, 67113687, 80, 12)
     , (14413, 67113687, 116, 12)
     , (14413, 67113726, 40, 40)
     , (14413, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14413, 0, 83892345, 83893836)
     , (14413, 0, 83892344, 83893836)
     , (14413, 1, 83892352, 83893842)
     , (14413, 2, 83892351, 83893841)
     , (14413, 3, 83889344, 83887054)
     , (14413, 4, 83887068, 83887054)
     , (14413, 5, 83892352, 83893842)
     , (14413, 6, 83892351, 83893841)
     , (14413, 7, 83889344, 83887054)
     , (14413, 8, 83887068, 83887054)
     , (14413, 9, 83887061, 83893840)
     , (14413, 9, 83887060, 83893839)
     , (14413, 10, 83892347, 83893838)
     , (14413, 11, 83892346, 83893837)
     , (14413, 13, 83892347, 83893838)
     , (14413, 14, 83892346, 83893837)
     , (14413, 16, 83886232, 83890685)
     , (14413, 16, 83886668, 83890507)
     , (14413, 16, 83886837, 83890546)
     , (14413, 16, 83886684, 83890652)
     , (14413, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14413, 0, 16783894)
     , (14413, 1, 16783912)
     , (14413, 2, 16783918)
     , (14413, 3, 16777292)
     , (14413, 4, 16777291)
     , (14413, 5, 16783916)
     , (14413, 6, 16783920)
     , (14413, 7, 16777296)
     , (14413, 8, 16777298)
     , (14413, 9, 16781837)
     , (14413, 10, 16783863)
     , (14413, 11, 16783853)
     , (14413, 12, 16777304)
     , (14413, 13, 16783871)
     , (14413, 14, 16783855)
     , (14413, 15, 16777307)
     , (14413, 16, 16779630);
