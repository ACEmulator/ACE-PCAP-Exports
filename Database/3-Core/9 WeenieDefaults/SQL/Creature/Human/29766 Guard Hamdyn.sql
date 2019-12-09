DELETE FROM `weenie` WHERE `class_Id` = 29766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29766, 'rewardclutchbroodu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29766,   1,         16) /* ItemType - Creature */
     , (29766,   2,         31) /* CreatureType - Human */
     , (29766,   6,        255) /* ItemsCapacity */
     , (29766,   7,        255) /* ContainersCapacity */
     , (29766,  16,         32) /* ItemUseable - Remote */
     , (29766,  25,        126) /* Level */
     , (29766,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29766,  95,          8) /* RadarBlipColor - Yellow */
     , (29766, 113,          1) /* Gender - Male */
     , (29766, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29766, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29766, 188,          1) /* HeritageGroup - Aluvian */
     , (29766, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29766,   1, True ) /* Stuck */
     , (29766,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29766,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29766,   1, 'Guard Hamdyn') /* Name */
     , (29766,   5, 'Guard') /* Template */
     , (29766, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29766,   1,   33554433) /* Setup */
     , (29766,   2,  150994945) /* MotionTable */
     , (29766,   3,  536870913) /* SoundTable */
     , (29766,   6,   67108990) /* PaletteBase */
     , (29766,   8,  100667446) /* Icon */
     , (29766,   9,   83890513) /* EyesTexture */
     , (29766,  10,   83890547) /* NoseTexture */
     , (29766,  11,   83890628) /* MouthTexture */
     , (29766,  15,   67117075) /* HairPalette */
     , (29766,  16,   67109567) /* EyesPalette */
     , (29766,  17,   67109558) /* SkinPalette */
     , (29766, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29766, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29766, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29766, 8040, 3164537145, 77.4417, 106.704, 57.505, -0.9849857, 0, 0, 0.1726359) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0139 [77.441700 106.704000 57.505000] -0.984986 0.000000 0.000000 0.172636 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29766, 8000, 3684814811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29766,   1, 160, 0, 0) /* Strength */
     , (29766,   2, 180, 0, 0) /* Endurance */
     , (29766,   3,  60, 0, 0) /* Quickness */
     , (29766,   4,  60, 0, 0) /* Coordination */
     , (29766,   5, 200, 0, 0) /* Focus */
     , (29766,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29766,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29766,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29766,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29766, 67109558, 0, 24)
     , (29766, 67109567, 32, 8)
     , (29766, 67110546, 96, 12)
     , (29766, 67111303, 250, 6)
     , (29766, 67113687, 80, 12)
     , (29766, 67113687, 116, 12)
     , (29766, 67113726, 40, 40)
     , (29766, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29766, 0, 83892345, 83893836)
     , (29766, 0, 83892344, 83893836)
     , (29766, 1, 83892352, 83893842)
     , (29766, 2, 83892351, 83893841)
     , (29766, 3, 83889344, 83887054)
     , (29766, 4, 83887068, 83887054)
     , (29766, 5, 83892352, 83893842)
     , (29766, 6, 83892351, 83893841)
     , (29766, 7, 83889344, 83887054)
     , (29766, 8, 83887068, 83887054)
     , (29766, 9, 83887061, 83893840)
     , (29766, 9, 83887060, 83893839)
     , (29766, 10, 83892347, 83893838)
     , (29766, 11, 83892346, 83893837)
     , (29766, 13, 83892347, 83893838)
     , (29766, 14, 83892346, 83893837)
     , (29766, 16, 83886232, 83890685)
     , (29766, 16, 83886668, 83890513)
     , (29766, 16, 83886837, 83890547)
     , (29766, 16, 83886684, 83890628)
     , (29766, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29766, 0, 16783894)
     , (29766, 1, 16783912)
     , (29766, 2, 16783918)
     , (29766, 3, 16777292)
     , (29766, 4, 16777291)
     , (29766, 5, 16783916)
     , (29766, 6, 16783920)
     , (29766, 7, 16777296)
     , (29766, 8, 16777298)
     , (29766, 9, 16781837)
     , (29766, 10, 16783863)
     , (29766, 11, 16783853)
     , (29766, 12, 16777304)
     , (29766, 13, 16783871)
     , (29766, 14, 16783855)
     , (29766, 15, 16777307)
     , (29766, 16, 16779630);
