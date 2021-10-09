DELETE FROM `weenie` WHERE `class_Id` = 30758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30758, 'royalguardassaultgha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30758,   1,         16) /* ItemType - Creature */
     , (30758,   2,         31) /* CreatureType - Human */
     , (30758,   6,         -1) /* ItemsCapacity */
     , (30758,   7,         -1) /* ContainersCapacity */
     , (30758,  16,         32) /* ItemUseable - Remote */
     , (30758,  25,         22) /* Level */
     , (30758,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30758,  95,          8) /* RadarBlipColor - Yellow */
     , (30758, 113,          1) /* Gender - Male */
     , (30758, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30758, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30758, 188,          2) /* HeritageGroup - Gharundim */
     , (30758, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30758,   1, True ) /* Stuck */
     , (30758,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30758,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30758,   1, 'Royal Guard') /* Name */
     , (30758, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30758,   1, 0x02000001) /* Setup */
     , (30758,   2, 0x09000001) /* MotionTable */
     , (30758,   3, 0x20000001) /* SoundTable */
     , (30758,   6, 0x0400007E) /* PaletteBase */
     , (30758,   8, 0x06001036) /* Icon */
     , (30758,   9, 0x05001118) /* EyesTexture */
     , (30758,  10, 0x05001170) /* NoseTexture */
     , (30758,  11, 0x050011B7) /* MouthTexture */
     , (30758,  15, 0x04002010) /* HairPalette */
     , (30758,  16, 0x040004AE) /* EyesPalette */
     , (30758,  17, 0x040002B4) /* SkinPalette */
     , (30758, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30758, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30758, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30758, 8040, 0x001103BC, 38.7635, -18.5129, 18.005, 0.092859, 0, 0, 0.995679) /* PCAPRecordedLocation */
/* @teleloc 0x001103BC [38.763500 -18.512900 18.005000] 0.092859 0.000000 0.000000 0.995679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30758, 8000, 0xC76BEE9A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30758,   1,  83, 0, 0) /* Strength */
     , (30758,   2,  79, 0, 0) /* Endurance */
     , (30758,   3,  34, 0, 0) /* Quickness */
     , (30758,   4,  50, 0, 0) /* Coordination */
     , (30758,   5,  15, 0, 0) /* Focus */
     , (30758,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30758,   1,    58, 0, 0, 97) /* MaxHealth */
     , (30758,   3,    34, 0, 0, 113) /* MaxStamina */
     , (30758,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30758, 67109556, 0, 24)
     , (30758, 67110062, 32, 8)
     , (30758, 67110544, 96, 12)
     , (30758, 67111303, 250, 6)
     , (30758, 67113671, 80, 12)
     , (30758, 67113671, 116, 12)
     , (30758, 67113735, 40, 40)
     , (30758, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30758, 0, 83892345, 83893836)
     , (30758, 0, 83892344, 83893836)
     , (30758, 1, 83892352, 83893842)
     , (30758, 2, 83892351, 83893841)
     , (30758, 3, 83889344, 83887054)
     , (30758, 4, 83887068, 83887054)
     , (30758, 5, 83892352, 83893842)
     , (30758, 6, 83892351, 83893841)
     , (30758, 7, 83889344, 83887054)
     , (30758, 8, 83887068, 83887054)
     , (30758, 9, 83887061, 83893840)
     , (30758, 9, 83887060, 83893839)
     , (30758, 10, 83892347, 83893838)
     , (30758, 11, 83892346, 83893837)
     , (30758, 13, 83892347, 83893838)
     , (30758, 14, 83892346, 83893837)
     , (30758, 16, 83886232, 83890685)
     , (30758, 16, 83886668, 83890456)
     , (30758, 16, 83886837, 83890544)
     , (30758, 16, 83886684, 83890615)
     , (30758, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30758, 0, 16783894)
     , (30758, 1, 16783912)
     , (30758, 2, 16783918)
     , (30758, 3, 16777292)
     , (30758, 4, 16777291)
     , (30758, 5, 16783916)
     , (30758, 6, 16783920)
     , (30758, 7, 16777296)
     , (30758, 8, 16777298)
     , (30758, 9, 16781837)
     , (30758, 10, 16783863)
     , (30758, 11, 16783853)
     , (30758, 12, 16777304)
     , (30758, 13, 16783871)
     , (30758, 14, 16783855)
     , (30758, 15, 16777307)
     , (30758, 16, 16779630);
