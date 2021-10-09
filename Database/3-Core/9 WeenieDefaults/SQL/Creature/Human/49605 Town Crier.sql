DELETE FROM `weenie` WHERE `class_Id` = 49605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49605, 'ace49605-towncrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49605,   1,         16) /* ItemType - Creature */
     , (49605,   2,         31) /* CreatureType - Human */
     , (49605,   6,         -1) /* ItemsCapacity */
     , (49605,   7,         -1) /* ContainersCapacity */
     , (49605,  16,         32) /* ItemUseable - Remote */
     , (49605,  25,         30) /* Level */
     , (49605,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49605,  95,          8) /* RadarBlipColor - Yellow */
     , (49605, 113,          1) /* Gender - Male */
     , (49605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49605, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49605, 188,          2) /* HeritageGroup - Gharundim */
     , (49605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49605,   1, True ) /* Stuck */
     , (49605,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49605,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49605,   1, 'Town Crier') /* Name */
     , (49605,   5, 'Herald') /* Template */
     , (49605, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49605,   1, 0x02000001) /* Setup */
     , (49605,   2, 0x090000C5) /* MotionTable */
     , (49605,   3, 0x20000083) /* SoundTable */
     , (49605,   6, 0x0400007E) /* PaletteBase */
     , (49605,   8, 0x06001036) /* Icon */
     , (49605,   9, 0x05001116) /* EyesTexture */
     , (49605,  10, 0x05001166) /* NoseTexture */
     , (49605,  11, 0x05001184) /* MouthTexture */
     , (49605,  15, 0x04001FCA) /* HairPalette */
     , (49605,  16, 0x040004AE) /* EyesPalette */
     , (49605,  17, 0x040002B4) /* SkinPalette */
     , (49605,  22, 0x34000095) /* PhysicsEffectTable */
     , (49605, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (49605, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49605, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49605, 8040, 0xA260003C, 177.9893, 83.97722, 20.005, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xA260003C [177.989300 83.977220 20.005000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49605, 8000, 0xDC1388D7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49605,   1, 125, 0, 0) /* Strength */
     , (49605,   2, 120, 0, 0) /* Endurance */
     , (49605,   3, 120, 0, 0) /* Quickness */
     , (49605,   4, 115, 0, 0) /* Coordination */
     , (49605,   5, 130, 0, 0) /* Focus */
     , (49605,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49605,   1,     5, 0, 0, 65) /* MaxHealth */
     , (49605,   3,   110, 0, 0, 230) /* MaxStamina */
     , (49605,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49605, 67109556, 0, 24)
     , (49605, 67109969, 92, 4)
     , (49605, 67110003, 72, 8)
     , (49605, 67110003, 96, 12)
     , (49605, 67110062, 32, 8)
     , (49605, 67110346, 240, 10)
     , (49605, 67110350, 80, 12)
     , (49605, 67110350, 116, 12)
     , (49605, 67110350, 250, 6)
     , (49605, 67110356, 64, 8)
     , (49605, 67111245, 40, 24)
     , (49605, 67112674, 40, 40)
     , (49605, 67113253, 168, 6)
     , (49605, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49605, 0, 83889072, 83886685)
     , (49605, 0, 83889342, 83889386)
     , (49605, 0, 83892345, 83892353)
     , (49605, 0, 83892344, 83892353)
     , (49605, 1, 83887064, 83886241)
     , (49605, 1, 83892352, 83892352)
     , (49605, 2, 83887066, 83887055)
     , (49605, 2, 83892351, 83892351)
     , (49605, 5, 83887064, 83886241)
     , (49605, 5, 83892352, 83892352)
     , (49605, 6, 83887066, 83887055)
     , (49605, 6, 83892351, 83892351)
     , (49605, 9, 83887061, 83892357)
     , (49605, 9, 83887060, 83892356)
     , (49605, 10, 83886796, 83886782)
     , (49605, 10, 83892347, 83892355)
     , (49605, 11, 83892346, 83892354)
     , (49605, 12, 83887059, 83894337)
     , (49605, 13, 83886796, 83886782)
     , (49605, 13, 83892347, 83892355)
     , (49605, 14, 83892346, 83892354)
     , (49605, 15, 83887059, 83894337)
     , (49605, 16, 83886232, 83890685)
     , (49605, 16, 83886668, 83890454)
     , (49605, 16, 83886837, 83890534)
     , (49605, 16, 83886684, 83890564)
     , (49605, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49605, 0, 16783894)
     , (49605, 1, 16783912)
     , (49605, 2, 16783918)
     , (49605, 3, 16777292)
     , (49605, 4, 16777291)
     , (49605, 5, 16783916)
     , (49605, 6, 16783920)
     , (49605, 7, 16777296)
     , (49605, 8, 16777298)
     , (49605, 9, 16781837)
     , (49605, 10, 16783863)
     , (49605, 11, 16783853)
     , (49605, 12, 16777334)
     , (49605, 13, 16783871)
     , (49605, 14, 16783855)
     , (49605, 15, 16777335)
     , (49605, 16, 16783901);
