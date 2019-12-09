DELETE FROM `weenie` WHERE `class_Id` = 40977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40977, 'ace40977-jinmialevv', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40977,   1,         16) /* ItemType - Creature */
     , (40977,   2,         31) /* CreatureType - Human */
     , (40977,   6,        255) /* ItemsCapacity */
     , (40977,   7,        255) /* ContainersCapacity */
     , (40977,  16,         32) /* ItemUseable - Remote */
     , (40977,  25,        200) /* Level */
     , (40977,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40977, 113,          1) /* Gender - Male */
     , (40977, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40977, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40977, 188,          2) /* HeritageGroup - Gharundim */
     , (40977, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40977,   1, True ) /* Stuck */
     , (40977,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40977,   1, 'Jinmi al-Evv') /* Name */
     , (40977,   5, 'Master Alchemist') /* Template */
     , (40977, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40977,   1,   33554433) /* Setup */
     , (40977,   2,  150994945) /* MotionTable */
     , (40977,   3,  536870913) /* SoundTable */
     , (40977,   6,   67108990) /* PaletteBase */
     , (40977,   8,  100667446) /* Icon */
     , (40977,   9,   83890505) /* EyesTexture */
     , (40977,  10,   83890517) /* NoseTexture */
     , (40977,  11,   83890623) /* MouthTexture */
     , (40977,  15,   67117001) /* HairPalette */
     , (40977,  16,   67110062) /* EyesPalette */
     , (40977,  17,   67109554) /* SkinPalette */
     , (40977, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40977, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40977, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40977, 8040, 2281964770, 23.0438, -157.012, 120.005, -0.215929, 0, 0, -0.9764091) /* PCAPRecordedLocation */
/* @teleloc 0x880404E2 [23.043800 -157.012000 120.005000] -0.215929 0.000000 0.000000 -0.976409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40977, 8000, 2021671079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40977,   1,     0, 0, 0, 140) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40977, 67109554, 0, 24)
     , (40977, 67110062, 32, 8)
     , (40977, 67110365, 250, 6)
     , (40977, 67110387, 80, 12)
     , (40977, 67110387, 116, 12)
     , (40977, 67110539, 96, 12)
     , (40977, 67112697, 40, 40)
     , (40977, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40977, 0, 83892345, 83892353)
     , (40977, 0, 83892344, 83892353)
     , (40977, 1, 83892352, 83892352)
     , (40977, 2, 83892351, 83892351)
     , (40977, 5, 83892352, 83892352)
     , (40977, 6, 83892351, 83892351)
     , (40977, 9, 83887061, 83892357)
     , (40977, 9, 83887060, 83892356)
     , (40977, 10, 83892347, 83892355)
     , (40977, 11, 83892346, 83892354)
     , (40977, 13, 83892347, 83892355)
     , (40977, 14, 83892346, 83892354)
     , (40977, 16, 83886232, 83890685)
     , (40977, 16, 83886668, 83890505)
     , (40977, 16, 83886837, 83890517)
     , (40977, 16, 83886684, 83890623);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40977, 0, 16783894)
     , (40977, 1, 16783912)
     , (40977, 2, 16783918)
     , (40977, 3, 16777292)
     , (40977, 4, 16777291)
     , (40977, 5, 16783916)
     , (40977, 6, 16783920)
     , (40977, 7, 16777296)
     , (40977, 8, 16777298)
     , (40977, 9, 16781837)
     , (40977, 10, 16783863)
     , (40977, 11, 16783853)
     , (40977, 12, 16777304)
     , (40977, 13, 16783871)
     , (40977, 14, 16783855)
     , (40977, 15, 16777307)
     , (40977, 16, 16785778);
