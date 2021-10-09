DELETE FROM `weenie` WHERE `class_Id` = 29767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29767, 'rewardclutchbrowerk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29767,   1,         16) /* ItemType - Creature */
     , (29767,   2,         31) /* CreatureType - Human */
     , (29767,   6,         -1) /* ItemsCapacity */
     , (29767,   7,         -1) /* ContainersCapacity */
     , (29767,  16,         32) /* ItemUseable - Remote */
     , (29767,  25,        126) /* Level */
     , (29767,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29767,  95,          8) /* RadarBlipColor - Yellow */
     , (29767, 113,          1) /* Gender - Male */
     , (29767, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29767, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29767, 188,          1) /* HeritageGroup - Aluvian */
     , (29767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29767,   1, True ) /* Stuck */
     , (29767,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29767,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29767,   1, 'Guard Haigh') /* Name */
     , (29767,   5, 'Guard') /* Template */
     , (29767, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29767,   1, 0x02000001) /* Setup */
     , (29767,   2, 0x09000001) /* MotionTable */
     , (29767,   3, 0x20000001) /* SoundTable */
     , (29767,   6, 0x0400007E) /* PaletteBase */
     , (29767,   8, 0x06001036) /* Icon */
     , (29767,   9, 0x0500110D) /* EyesTexture */
     , (29767,  10, 0x05001158) /* NoseTexture */
     , (29767,  11, 0x050011C9) /* MouthTexture */
     , (29767,  15, 0x04001FC1) /* HairPalette */
     , (29767,  16, 0x040002BF) /* EyesPalette */
     , (29767,  17, 0x040002B7) /* SkinPalette */
     , (29767, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29767, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29767, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29767, 8040, 0xBC9F014A, 94.0429, 112.518, 54.005, -0.610249, 0, 0, -0.79221) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F014A [94.042900 112.518000 54.005000] -0.610249 0.000000 0.000000 -0.792210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29767, 8000, 0xDBA1CC46) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29767,   1, 160, 0, 0) /* Strength */
     , (29767,   2, 180, 0, 0) /* Endurance */
     , (29767,   3,  60, 0, 0) /* Quickness */
     , (29767,   4,  60, 0, 0) /* Coordination */
     , (29767,   5, 200, 0, 0) /* Focus */
     , (29767,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29767,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29767,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29767,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29767, 67109559, 0, 24)
     , (29767, 67109567, 32, 8)
     , (29767, 67110546, 96, 12)
     , (29767, 67111303, 250, 6)
     , (29767, 67113687, 80, 12)
     , (29767, 67113687, 116, 12)
     , (29767, 67113726, 40, 40)
     , (29767, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29767, 0, 83892345, 83893836)
     , (29767, 0, 83892344, 83893836)
     , (29767, 1, 83892352, 83893842)
     , (29767, 2, 83892351, 83893841)
     , (29767, 3, 83889344, 83887054)
     , (29767, 4, 83887068, 83887054)
     , (29767, 5, 83892352, 83893842)
     , (29767, 6, 83892351, 83893841)
     , (29767, 7, 83889344, 83887054)
     , (29767, 8, 83887068, 83887054)
     , (29767, 9, 83887061, 83893840)
     , (29767, 9, 83887060, 83893839)
     , (29767, 10, 83892347, 83893838)
     , (29767, 11, 83892346, 83893837)
     , (29767, 13, 83892347, 83893838)
     , (29767, 14, 83892346, 83893837)
     , (29767, 16, 83886232, 83890685)
     , (29767, 16, 83886668, 83890445)
     , (29767, 16, 83886837, 83890520)
     , (29767, 16, 83886684, 83890633)
     , (29767, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29767, 0, 16783894)
     , (29767, 1, 16783912)
     , (29767, 2, 16783918)
     , (29767, 3, 16777292)
     , (29767, 4, 16777291)
     , (29767, 5, 16783916)
     , (29767, 6, 16783920)
     , (29767, 7, 16777296)
     , (29767, 8, 16777298)
     , (29767, 9, 16781837)
     , (29767, 10, 16783863)
     , (29767, 11, 16783853)
     , (29767, 12, 16777304)
     , (29767, 13, 16783871)
     , (29767, 14, 16783855)
     , (29767, 15, 16777307)
     , (29767, 16, 16779630);
