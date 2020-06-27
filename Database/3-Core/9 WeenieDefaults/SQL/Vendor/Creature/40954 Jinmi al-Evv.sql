DELETE FROM `weenie` WHERE `class_Id` = 40954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40954, 'ace40954-jinmialevv', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40954,   1,         16) /* ItemType - Creature */
     , (40954,   2,         31) /* CreatureType - Human */
     , (40954,   6,         -1) /* ItemsCapacity */
     , (40954,   7,         -1) /* ContainersCapacity */
     , (40954,  16,         32) /* ItemUseable - Remote */
     , (40954,  25,        200) /* Level */
     , (40954,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40954, 113,          1) /* Gender - Male */
     , (40954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40954, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40954, 188,          2) /* HeritageGroup - Gharundim */
     , (40954, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40954,   1, True ) /* Stuck */
     , (40954,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40954,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40954,   1, 'Jinmi al-Evv') /* Name */
     , (40954,   5, 'Master Alchemist') /* Template */
     , (40954, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40954,   1,   33554433) /* Setup */
     , (40954,   2,  150994945) /* MotionTable */
     , (40954,   3,  536870913) /* SoundTable */
     , (40954,   6,   67108990) /* PaletteBase */
     , (40954,   8,  100667446) /* Icon */
     , (40954,   9,   83890483) /* EyesTexture */
     , (40954,  10,   83890530) /* NoseTexture */
     , (40954,  11,   83890604) /* MouthTexture */
     , (40954,  15,   67117026) /* HairPalette */
     , (40954,  16,   67110063) /* EyesPalette */
     , (40954,  17,   67109551) /* SkinPalette */
     , (40954, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40954, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40954, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40954, 8040, 2281964206, 23.0438, -157.012, -119.995, -0.215929, 0, 0, -0.9764091) /* PCAPRecordedLocation */
/* @teleloc 0x880402AE [23.043800 -157.012000 -119.995000] -0.215929 0.000000 0.000000 -0.976409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40954, 8000, 2021670982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40954,   1,     0, 0, 0, 140) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40954, 67109551, 0, 24)
     , (40954, 67110063, 32, 8)
     , (40954, 67110365, 250, 6)
     , (40954, 67110387, 80, 12)
     , (40954, 67110387, 116, 12)
     , (40954, 67110539, 96, 12)
     , (40954, 67112697, 40, 40)
     , (40954, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40954, 0, 83892345, 83892353)
     , (40954, 0, 83892344, 83892353)
     , (40954, 1, 83892352, 83892352)
     , (40954, 2, 83892351, 83892351)
     , (40954, 5, 83892352, 83892352)
     , (40954, 6, 83892351, 83892351)
     , (40954, 9, 83887061, 83892357)
     , (40954, 9, 83887060, 83892356)
     , (40954, 10, 83892347, 83892355)
     , (40954, 11, 83892346, 83892354)
     , (40954, 13, 83892347, 83892355)
     , (40954, 14, 83892346, 83892354)
     , (40954, 16, 83886232, 83890685)
     , (40954, 16, 83886668, 83890483)
     , (40954, 16, 83886837, 83890530)
     , (40954, 16, 83886684, 83890604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40954, 0, 16783894)
     , (40954, 1, 16783912)
     , (40954, 2, 16783918)
     , (40954, 3, 16777292)
     , (40954, 4, 16777291)
     , (40954, 5, 16783916)
     , (40954, 6, 16783920)
     , (40954, 7, 16777296)
     , (40954, 8, 16777298)
     , (40954, 9, 16781837)
     , (40954, 10, 16783863)
     , (40954, 11, 16783853)
     , (40954, 12, 16777304)
     , (40954, 13, 16783871)
     , (40954, 14, 16783855)
     , (40954, 15, 16777307)
     , (40954, 16, 16785778);
