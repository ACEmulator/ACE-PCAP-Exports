DELETE FROM `weenie` WHERE `class_Id` = 40942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40942, 'ace40942-jinmialevv', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40942,   1,         16) /* ItemType - Creature */
     , (40942,   2,         31) /* CreatureType - Human */
     , (40942,   6,         -1) /* ItemsCapacity */
     , (40942,   7,         -1) /* ContainersCapacity */
     , (40942,  16,         32) /* ItemUseable - Remote */
     , (40942,  25,        200) /* Level */
     , (40942,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40942, 113,          1) /* Gender - Male */
     , (40942, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40942, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40942, 188,          2) /* HeritageGroup - Gharundim */
     , (40942, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40942,   1, True ) /* Stuck */
     , (40942,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40942,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40942,   1, 'Jinmi al-Evv') /* Name */
     , (40942,   5, 'Master Alchemist') /* Template */
     , (40942, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40942,   1, 0x02000001) /* Setup */
     , (40942,   2, 0x09000001) /* MotionTable */
     , (40942,   3, 0x20000001) /* SoundTable */
     , (40942,   6, 0x0400007E) /* PaletteBase */
     , (40942,   8, 0x06001036) /* Icon */
     , (40942,   9, 0x05001135) /* EyesTexture */
     , (40942,  10, 0x05001164) /* NoseTexture */
     , (40942,  11, 0x050011BA) /* MouthTexture */
     , (40942,  15, 0x04001FD8) /* HairPalette */
     , (40942,  16, 0x040002BF) /* EyesPalette */
     , (40942,  17, 0x040002B1) /* SkinPalette */
     , (40942, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40942, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40942, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40942, 8040, 0x88040194, 23.0438, -157.012, -239.995, -0.215929, 0, 0, -0.976409) /* PCAPRecordedLocation */
/* @teleloc 0x88040194 [23.043800 -157.012000 -239.995000] -0.215929 0.000000 0.000000 -0.976409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40942, 8000, 0x78804015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40942,   1, 110, 0, 0) /* Strength */
     , (40942,   2, 120, 0, 0) /* Endurance */
     , (40942,   3, 190, 0, 0) /* Quickness */
     , (40942,   4, 290, 0, 0) /* Coordination */
     , (40942,   5, 290, 0, 0) /* Focus */
     , (40942,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40942,   1,    80, 0, 0, 140) /* MaxHealth */
     , (40942,   3,    80, 0, 0, 200) /* MaxStamina */
     , (40942,   5,   120, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40942, 67109553, 0, 24)
     , (40942, 67109567, 32, 8)
     , (40942, 67110365, 250, 6)
     , (40942, 67110387, 80, 12)
     , (40942, 67110387, 116, 12)
     , (40942, 67110539, 96, 12)
     , (40942, 67112697, 40, 40)
     , (40942, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40942, 0, 83892345, 83892353)
     , (40942, 0, 83892344, 83892353)
     , (40942, 1, 83892352, 83892352)
     , (40942, 2, 83892351, 83892351)
     , (40942, 5, 83892352, 83892352)
     , (40942, 6, 83892351, 83892351)
     , (40942, 9, 83887061, 83892357)
     , (40942, 9, 83887060, 83892356)
     , (40942, 10, 83892347, 83892355)
     , (40942, 11, 83892346, 83892354)
     , (40942, 13, 83892347, 83892355)
     , (40942, 14, 83892346, 83892354)
     , (40942, 16, 83886232, 83890685)
     , (40942, 16, 83886668, 83890485)
     , (40942, 16, 83886837, 83890532)
     , (40942, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40942, 0, 16783894)
     , (40942, 1, 16783912)
     , (40942, 2, 16783918)
     , (40942, 3, 16777292)
     , (40942, 4, 16777291)
     , (40942, 5, 16783916)
     , (40942, 6, 16783920)
     , (40942, 7, 16777296)
     , (40942, 8, 16777298)
     , (40942, 9, 16781837)
     , (40942, 10, 16783863)
     , (40942, 11, 16783853)
     , (40942, 12, 16777304)
     , (40942, 13, 16783871)
     , (40942, 14, 16783855)
     , (40942, 15, 16777307)
     , (40942, 16, 16785778);
