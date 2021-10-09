DELETE FROM `weenie` WHERE `class_Id` = 31284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31284, 'ace31284-jinghao', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31284,   1,         16) /* ItemType - Creature */
     , (31284,   2,         31) /* CreatureType - Human */
     , (31284,   6,         -1) /* ItemsCapacity */
     , (31284,   7,         -1) /* ContainersCapacity */
     , (31284,  16,         32) /* ItemUseable - Remote */
     , (31284,  25,         36) /* Level */
     , (31284,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31284,  95,          8) /* RadarBlipColor - Yellow */
     , (31284, 113,          1) /* Gender - Male */
     , (31284, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31284, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31284, 188,          3) /* HeritageGroup - Sho */
     , (31284, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31284,   1, True ) /* Stuck */
     , (31284,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31284,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31284,   1, 'Jin Ghao') /* Name */
     , (31284,   5, 'Royal Emissary') /* Template */
     , (31284, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31284,   1, 0x02000001) /* Setup */
     , (31284,   2, 0x09000001) /* MotionTable */
     , (31284,   3, 0x20000001) /* SoundTable */
     , (31284,   6, 0x0400007E) /* PaletteBase */
     , (31284,   8, 0x06001036) /* Icon */
     , (31284,   9, 0x0500111A) /* EyesTexture */
     , (31284,  10, 0x0500117B) /* NoseTexture */
     , (31284,  11, 0x0500118B) /* MouthTexture */
     , (31284,  15, 0x04002012) /* HairPalette */
     , (31284,  16, 0x040004AF) /* EyesPalette */
     , (31284,  17, 0x040004A8) /* SkinPalette */
     , (31284, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31284, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31284, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31284, 8040, 0x5B9C0025, 97.9047, 119.038, 14.005, 0.728735, 0, 0, -0.684796) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0025 [97.904700 119.038000 14.005000] 0.728735 0.000000 0.000000 -0.684796 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31284, 8000, 0xDBA9F3EA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31284,   1, 115, 0, 0) /* Strength */
     , (31284,   2,  70, 0, 0) /* Endurance */
     , (31284,   3, 125, 0, 0) /* Quickness */
     , (31284,   4, 180, 0, 0) /* Coordination */
     , (31284,   5,  80, 0, 0) /* Focus */
     , (31284,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31284,   1,    50, 0, 0, 85) /* MaxHealth */
     , (31284,   3,    78, 0, 0, 148) /* MaxStamina */
     , (31284,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31284, 67110014, 96, 12)
     , (31284, 67110056, 0, 24)
     , (31284, 67110063, 32, 8)
     , (31284, 67111303, 250, 6)
     , (31284, 67113719, 80, 12)
     , (31284, 67113719, 116, 12)
     , (31284, 67113728, 40, 40)
     , (31284, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31284, 0, 83892345, 83893836)
     , (31284, 0, 83892344, 83893836)
     , (31284, 1, 83892352, 83893842)
     , (31284, 2, 83892351, 83893841)
     , (31284, 3, 83889344, 83887054)
     , (31284, 4, 83887068, 83887054)
     , (31284, 5, 83892352, 83893842)
     , (31284, 6, 83892351, 83893841)
     , (31284, 7, 83889344, 83887054)
     , (31284, 8, 83887068, 83887054)
     , (31284, 9, 83887061, 83893840)
     , (31284, 9, 83887060, 83893839)
     , (31284, 10, 83892347, 83893838)
     , (31284, 11, 83892346, 83893837)
     , (31284, 13, 83892347, 83893838)
     , (31284, 14, 83892346, 83893837)
     , (31284, 16, 83886232, 83890685)
     , (31284, 16, 83886668, 83890458)
     , (31284, 16, 83886837, 83890555)
     , (31284, 16, 83886684, 83890571)
     , (31284, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31284, 0, 16783894)
     , (31284, 1, 16783912)
     , (31284, 2, 16783918)
     , (31284, 3, 16777292)
     , (31284, 4, 16777291)
     , (31284, 5, 16783916)
     , (31284, 6, 16783920)
     , (31284, 7, 16777296)
     , (31284, 8, 16777298)
     , (31284, 9, 16781837)
     , (31284, 10, 16783863)
     , (31284, 11, 16783853)
     , (31284, 12, 16777304)
     , (31284, 13, 16783871)
     , (31284, 14, 16783855)
     , (31284, 15, 16777307)
     , (31284, 16, 16779630);
