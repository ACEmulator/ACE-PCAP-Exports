DELETE FROM `weenie` WHERE `class_Id` = 28477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28477, 'royalguardlifong', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28477,   1,         16) /* ItemType - Creature */
     , (28477,   2,         31) /* CreatureType - Human */
     , (28477,   6,         -1) /* ItemsCapacity */
     , (28477,   7,         -1) /* ContainersCapacity */
     , (28477,  16,         32) /* ItemUseable - Remote */
     , (28477,  25,        120) /* Level */
     , (28477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28477,  95,          8) /* RadarBlipColor - Yellow */
     , (28477, 113,          1) /* Gender - Male */
     , (28477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28477, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28477, 188,          3) /* HeritageGroup - Sho */
     , (28477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28477,   1, True ) /* Stuck */
     , (28477,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28477,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28477,   1, 'Li Fong') /* Name */
     , (28477,   5, 'Noble Guard') /* Template */
     , (28477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28477,   1,   33554433) /* Setup */
     , (28477,   2,  150994945) /* MotionTable */
     , (28477,   3,  536870913) /* SoundTable */
     , (28477,   6,   67108990) /* PaletteBase */
     , (28477,   8,  100667446) /* Icon */
     , (28477,   9,   83890516) /* EyesTexture */
     , (28477,  10,   83890529) /* NoseTexture */
     , (28477,  11,   83890571) /* MouthTexture */
     , (28477,  15,   67117070) /* HairPalette */
     , (28477,  16,   67109565) /* EyesPalette */
     , (28477,  17,   67110049) /* SkinPalette */
     , (28477, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28477, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28477, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28477, 8040, 3880648963, 78.6258, 155.74, 34.005, -0.97337, 0, 0, 0.22924) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0103 [78.625800 155.740000 34.005000] -0.973370 0.000000 0.000000 0.229240 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28477, 8000, 3684813714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28477,   1, 200, 0, 0) /* Strength */
     , (28477,   2, 140, 0, 0) /* Endurance */
     , (28477,   3, 180, 0, 0) /* Quickness */
     , (28477,   4, 200, 0, 0) /* Coordination */
     , (28477,   5,  90, 0, 0) /* Focus */
     , (28477,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28477,   1,   125, 0, 0, 195) /* MaxHealth */
     , (28477,   3,   110, 0, 0, 250) /* MaxStamina */
     , (28477,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28477, 67109565, 32, 8)
     , (28477, 67110049, 0, 24)
     , (28477, 67110546, 96, 12)
     , (28477, 67111303, 250, 6)
     , (28477, 67113687, 80, 12)
     , (28477, 67113687, 116, 12)
     , (28477, 67113726, 40, 40)
     , (28477, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28477, 0, 83892345, 83893836)
     , (28477, 0, 83892344, 83893836)
     , (28477, 1, 83892352, 83893842)
     , (28477, 2, 83892351, 83893841)
     , (28477, 3, 83889344, 83887054)
     , (28477, 4, 83887068, 83887054)
     , (28477, 5, 83892352, 83893842)
     , (28477, 6, 83892351, 83893841)
     , (28477, 7, 83889344, 83887054)
     , (28477, 8, 83887068, 83887054)
     , (28477, 9, 83887061, 83893840)
     , (28477, 9, 83887060, 83893839)
     , (28477, 10, 83892347, 83893838)
     , (28477, 11, 83892346, 83893837)
     , (28477, 13, 83892347, 83893838)
     , (28477, 14, 83892346, 83893837)
     , (28477, 16, 83886232, 83890685)
     , (28477, 16, 83886668, 83890516)
     , (28477, 16, 83886837, 83890529)
     , (28477, 16, 83886684, 83890571)
     , (28477, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28477, 0, 16783894)
     , (28477, 1, 16783912)
     , (28477, 2, 16783918)
     , (28477, 3, 16777292)
     , (28477, 4, 16777291)
     , (28477, 5, 16783916)
     , (28477, 6, 16783920)
     , (28477, 7, 16777296)
     , (28477, 8, 16777298)
     , (28477, 9, 16781837)
     , (28477, 10, 16783863)
     , (28477, 11, 16783853)
     , (28477, 12, 16777304)
     , (28477, 13, 16783871)
     , (28477, 14, 16783855)
     , (28477, 15, 16777307)
     , (28477, 16, 16779630);
