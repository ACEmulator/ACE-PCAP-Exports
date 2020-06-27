DELETE FROM `weenie` WHERE `class_Id` = 25682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25682, 'guarddeepplaces', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25682,   1,         16) /* ItemType - Creature */
     , (25682,   2,         31) /* CreatureType - Human */
     , (25682,   6,         -1) /* ItemsCapacity */
     , (25682,   7,         -1) /* ContainersCapacity */
     , (25682,  16,         32) /* ItemUseable - Remote */
     , (25682,  25,         85) /* Level */
     , (25682,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25682,  95,          8) /* RadarBlipColor - Yellow */
     , (25682, 113,          1) /* Gender - Male */
     , (25682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25682, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25682, 188,          2) /* HeritageGroup - Gharundim */
     , (25682, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25682,   1, True ) /* Stuck */
     , (25682,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25682,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25682,   1, 'Xavier, Royal Guard') /* Name */
     , (25682,   5, 'Senior Guard') /* Template */
     , (25682, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25682,   1,   33554433) /* Setup */
     , (25682,   2,  150994945) /* MotionTable */
     , (25682,   3,  536870913) /* SoundTable */
     , (25682,   6,   67108990) /* PaletteBase */
     , (25682,   8,  100667446) /* Icon */
     , (25682,   9,   83890481) /* EyesTexture */
     , (25682,  10,   83890541) /* NoseTexture */
     , (25682,  11,   83890606) /* MouthTexture */
     , (25682,  15,   67117002) /* HairPalette */
     , (25682,  16,   67109567) /* EyesPalette */
     , (25682,  17,   67109556) /* SkinPalette */
     , (25682, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25682, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25682, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25682, 8040, 3078619155, 59.3315, 58.7778, 24.005, -0.202897, 0, 0, 0.9792) /* PCAPRecordedLocation */
/* @teleloc 0xB7800013 [59.331500 58.777800 24.005000] -0.202897 0.000000 0.000000 0.979200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25682, 8000, 2622427336) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25682,   1, 240, 0, 0) /* Strength */
     , (25682,   2, 180, 0, 0) /* Endurance */
     , (25682,   3, 200, 0, 0) /* Quickness */
     , (25682,   4, 220, 0, 0) /* Coordination */
     , (25682,   5, 140, 0, 0) /* Focus */
     , (25682,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25682,   1,   110, 0, 0, 200) /* MaxHealth */
     , (25682,   3,   120, 0, 0, 300) /* MaxStamina */
     , (25682,   5,    80, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25682, 67109556, 0, 24)
     , (25682, 67109567, 32, 8)
     , (25682, 67110546, 96, 12)
     , (25682, 67111303, 250, 6)
     , (25682, 67113687, 80, 12)
     , (25682, 67113687, 116, 12)
     , (25682, 67113726, 40, 40)
     , (25682, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25682, 0, 83892345, 83893836)
     , (25682, 0, 83892344, 83893836)
     , (25682, 1, 83892352, 83893842)
     , (25682, 2, 83892351, 83893841)
     , (25682, 3, 83889344, 83887054)
     , (25682, 4, 83887068, 83887054)
     , (25682, 5, 83892352, 83893842)
     , (25682, 6, 83892351, 83893841)
     , (25682, 7, 83889344, 83887054)
     , (25682, 8, 83887068, 83887054)
     , (25682, 9, 83887061, 83893840)
     , (25682, 9, 83887060, 83893839)
     , (25682, 10, 83892347, 83893838)
     , (25682, 11, 83892346, 83893837)
     , (25682, 13, 83892347, 83893838)
     , (25682, 14, 83892346, 83893837)
     , (25682, 16, 83886232, 83890685)
     , (25682, 16, 83886668, 83890481)
     , (25682, 16, 83886837, 83890541)
     , (25682, 16, 83886684, 83890606)
     , (25682, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25682, 0, 16783894)
     , (25682, 1, 16783912)
     , (25682, 2, 16783918)
     , (25682, 3, 16777292)
     , (25682, 4, 16777291)
     , (25682, 5, 16783916)
     , (25682, 6, 16783920)
     , (25682, 7, 16777296)
     , (25682, 8, 16777298)
     , (25682, 9, 16781837)
     , (25682, 10, 16783863)
     , (25682, 11, 16783853)
     , (25682, 12, 16777304)
     , (25682, 13, 16783871)
     , (25682, 14, 16783855)
     , (25682, 15, 16777307)
     , (25682, 16, 16779630);
