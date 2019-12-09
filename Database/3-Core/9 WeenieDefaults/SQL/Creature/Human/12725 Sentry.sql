DELETE FROM `weenie` WHERE `class_Id` = 12725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12725, 'academyguard1yaraqe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12725,   1,         16) /* ItemType - Creature */
     , (12725,   2,         31) /* CreatureType - Human */
     , (12725,   6,        255) /* ItemsCapacity */
     , (12725,   7,        255) /* ContainersCapacity */
     , (12725,  16,         32) /* ItemUseable - Remote */
     , (12725,  25,         50) /* Level */
     , (12725,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12725,  95,          8) /* RadarBlipColor - Yellow */
     , (12725, 113,          1) /* Gender - Male */
     , (12725, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12725, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12725, 188,          2) /* HeritageGroup - Gharundim */
     , (12725, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12725,   1, True ) /* Stuck */
     , (12725,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12725,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12725,   1, 'Sentry') /* Name */
     , (12725,   5, 'Soldier') /* Template */
     , (12725, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12725,   1,   33554433) /* Setup */
     , (12725,   2,  150994945) /* MotionTable */
     , (12725,   3,  536870913) /* SoundTable */
     , (12725,   6,   67108990) /* PaletteBase */
     , (12725,   8,  100667446) /* Icon */
     , (12725,   9,   83890475) /* EyesTexture */
     , (12725,  10,   83890543) /* NoseTexture */
     , (12725,  11,   83890654) /* MouthTexture */
     , (12725,  15,   67116998) /* HairPalette */
     , (12725,  16,   67110062) /* EyesPalette */
     , (12725,  17,   67109552) /* SkinPalette */
     , (12725, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12725, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12725, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12725, 8040, 3679846414, 39.5053, 132.866, 35.205, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDB56000E [39.505300 132.866000 35.205000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12725, 8000, 3684940212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12725,   1, 145, 0, 0) /* Strength */
     , (12725,   2, 140, 0, 0) /* Endurance */
     , (12725,   3, 130, 0, 0) /* Quickness */
     , (12725,   4, 135, 0, 0) /* Coordination */
     , (12725,   5, 110, 0, 0) /* Focus */
     , (12725,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12725,   1,    70, 0, 0, 140) /* MaxHealth */
     , (12725,   3,    70, 0, 0, 210) /* MaxStamina */
     , (12725,   5,    50, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12725, 67109552, 0, 24)
     , (12725, 67110062, 32, 8)
     , (12725, 67110546, 96, 12)
     , (12725, 67111304, 250, 6)
     , (12725, 67113687, 80, 12)
     , (12725, 67113687, 116, 12)
     , (12725, 67113726, 40, 40)
     , (12725, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12725, 0, 83892345, 83893836)
     , (12725, 0, 83892344, 83893836)
     , (12725, 1, 83892352, 83893842)
     , (12725, 2, 83892351, 83893841)
     , (12725, 3, 83889344, 83887054)
     , (12725, 4, 83887068, 83887054)
     , (12725, 5, 83892352, 83893842)
     , (12725, 6, 83892351, 83893841)
     , (12725, 7, 83889344, 83887054)
     , (12725, 8, 83887068, 83887054)
     , (12725, 9, 83887061, 83893840)
     , (12725, 9, 83887060, 83893839)
     , (12725, 10, 83892347, 83893838)
     , (12725, 11, 83892346, 83893837)
     , (12725, 13, 83892347, 83893838)
     , (12725, 14, 83892346, 83893837)
     , (12725, 16, 83886232, 83890685)
     , (12725, 16, 83886668, 83890475)
     , (12725, 16, 83886837, 83890543)
     , (12725, 16, 83886684, 83890654)
     , (12725, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12725, 0, 16783894)
     , (12725, 1, 16783912)
     , (12725, 2, 16783918)
     , (12725, 3, 16777292)
     , (12725, 4, 16777291)
     , (12725, 5, 16783916)
     , (12725, 6, 16783920)
     , (12725, 7, 16777296)
     , (12725, 8, 16777298)
     , (12725, 9, 16781837)
     , (12725, 10, 16783863)
     , (12725, 11, 16783853)
     , (12725, 12, 16777304)
     , (12725, 13, 16783871)
     , (12725, 14, 16783855)
     , (12725, 15, 16777307)
     , (12725, 16, 16779630);
