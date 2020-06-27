DELETE FROM `weenie` WHERE `class_Id` = 14458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14458, 'regicidesentrys', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14458,   1,         16) /* ItemType - Creature */
     , (14458,   2,         31) /* CreatureType - Human */
     , (14458,   6,         -1) /* ItemsCapacity */
     , (14458,   7,         -1) /* ContainersCapacity */
     , (14458,  16,         32) /* ItemUseable - Remote */
     , (14458,  25,         35) /* Level */
     , (14458,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14458,  95,          8) /* RadarBlipColor - Yellow */
     , (14458, 113,          1) /* Gender - Male */
     , (14458, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14458, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14458, 188,          1) /* HeritageGroup - Aluvian */
     , (14458, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14458,   1, True ) /* Stuck */
     , (14458,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14458,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14458,   1, 'Sentry') /* Name */
     , (14458,   5, 'Guard') /* Template */
     , (14458, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14458,   1,   33554433) /* Setup */
     , (14458,   2,  150994945) /* MotionTable */
     , (14458,   3,  536870913) /* SoundTable */
     , (14458,   6,   67108990) /* PaletteBase */
     , (14458,   8,  100667446) /* Icon */
     , (14458,   9,   83890481) /* EyesTexture */
     , (14458,  10,   83890553) /* NoseTexture */
     , (14458,  11,   83890630) /* MouthTexture */
     , (14458,  15,   67116977) /* HairPalette */
     , (14458,  16,   67109567) /* EyesPalette */
     , (14458,  17,   67109562) /* SkinPalette */
     , (14458, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14458, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14458, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14458, 8040, 2863857684, 59.84075, 73.72948, 116.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xAAB30014 [59.840750 73.729480 116.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14458, 8000, 3685527182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14458,   1, 165, 0, 0) /* Strength */
     , (14458,   2, 120, 0, 0) /* Endurance */
     , (14458,   3, 140, 0, 0) /* Quickness */
     , (14458,   4, 140, 0, 0) /* Coordination */
     , (14458,   5,  50, 0, 0) /* Focus */
     , (14458,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14458,   1,   125, 0, 0, 185) /* MaxHealth */
     , (14458,   3,   110, 0, 0, 230) /* MaxStamina */
     , (14458,   5,    55, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14458, 67109562, 0, 24)
     , (14458, 67109567, 32, 8)
     , (14458, 67110546, 96, 12)
     , (14458, 67111303, 250, 6)
     , (14458, 67113687, 80, 12)
     , (14458, 67113687, 116, 12)
     , (14458, 67113726, 40, 40)
     , (14458, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14458, 0, 83892345, 83893836)
     , (14458, 0, 83892344, 83893836)
     , (14458, 1, 83892352, 83893842)
     , (14458, 2, 83892351, 83893841)
     , (14458, 3, 83889344, 83887054)
     , (14458, 4, 83887068, 83887054)
     , (14458, 5, 83892352, 83893842)
     , (14458, 6, 83892351, 83893841)
     , (14458, 7, 83889344, 83887054)
     , (14458, 8, 83887068, 83887054)
     , (14458, 9, 83887061, 83893840)
     , (14458, 9, 83887060, 83893839)
     , (14458, 10, 83892347, 83893838)
     , (14458, 11, 83892346, 83893837)
     , (14458, 13, 83892347, 83893838)
     , (14458, 14, 83892346, 83893837)
     , (14458, 16, 83886232, 83890685)
     , (14458, 16, 83886668, 83890481)
     , (14458, 16, 83886837, 83890553)
     , (14458, 16, 83886684, 83890630)
     , (14458, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14458, 0, 16783894)
     , (14458, 1, 16783912)
     , (14458, 2, 16783918)
     , (14458, 3, 16777292)
     , (14458, 4, 16777291)
     , (14458, 5, 16783916)
     , (14458, 6, 16783920)
     , (14458, 7, 16777296)
     , (14458, 8, 16777298)
     , (14458, 9, 16781837)
     , (14458, 10, 16783863)
     , (14458, 11, 16783853)
     , (14458, 12, 16777304)
     , (14458, 13, 16783871)
     , (14458, 14, 16783855)
     , (14458, 15, 16777307)
     , (14458, 16, 16779630);
