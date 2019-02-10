DELETE FROM `weenie` WHERE `class_Id` = 40959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40959, 'ace40959-archmagemalakibnhern', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40959,   1,         16) /* ItemType - Creature */
     , (40959,   2,         31) /* CreatureType - Human */
     , (40959,   6,        255) /* ItemsCapacity */
     , (40959,   7,        255) /* ContainersCapacity */
     , (40959,  16,         32) /* ItemUseable - Remote */
     , (40959,  25,         11) /* Level */
     , (40959,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40959, 113,          1) /* Gender - Male */
     , (40959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40959, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40959, 188,          2) /* HeritageGroup - Gharundim */
     , (40959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40959,   1, True ) /* Stuck */
     , (40959,  11, True ) /* IgnoreCollisions */
     , (40959,  12, True ) /* ReportCollisions */
     , (40959,  13, False) /* Ethereal */
     , (40959,  14, True ) /* GravityStatus */
     , (40959,  19, False) /* Attackable */
     , (40959,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40959,   1, 'Archmage Malak ibn Hern') /* Name */
     , (40959,   5, 'Archmage') /* Template */
     , (40959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40959,   1,   33554433) /* Setup */
     , (40959,   2,  150994945) /* MotionTable */
     , (40959,   3,  536870913) /* SoundTable */
     , (40959,   6,   67108990) /* PaletteBase */
     , (40959,   8,  100667446) /* Icon */
     , (40959,   9,   83890514) /* EyesTexture */
     , (40959,  10,   83890534) /* NoseTexture */
     , (40959,  11,   83890602) /* MouthTexture */
     , (40959,  15,   67117019) /* HairPalette */
     , (40959,  16,   67110063) /* EyesPalette */
     , (40959,  17,   67109557) /* SkinPalette */
     , (40959, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40959, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40959, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40959, 8040, 2281964252, 40.3219, -113.269, -119.995, -0.967177, 0, 0, -0.2541038) /* PCAPRecordedLocation */
/* @teleloc 0x880402DC [40.321900 -113.269000 -119.995000] -0.967177 0.000000 0.000000 -0.254104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40959, 8000, 2021670995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40959,   1,  60, 0, 0) /* Strength */
     , (40959,   2,  70, 0, 0) /* Endurance */
     , (40959,   3,  80, 0, 0) /* Quickness */
     , (40959,   4,  50, 0, 0) /* Coordination */
     , (40959,   5, 120, 0, 0) /* Focus */
     , (40959,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40959,   1,    10, 0, 0, 45) /* MaxHealth */
     , (40959,   3,    10, 0, 0, 80) /* MaxStamina */
     , (40959,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40959, 67109557, 0, 24)
     , (40959, 67110007, 96, 12)
     , (40959, 67110063, 32, 8)
     , (40959, 67110361, 80, 12)
     , (40959, 67110361, 116, 12)
     , (40959, 67112694, 40, 40)
     , (40959, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40959, 0, 83892345, 83892353)
     , (40959, 0, 83892344, 83892353)
     , (40959, 1, 83892352, 83892352)
     , (40959, 2, 83892351, 83892351)
     , (40959, 5, 83892352, 83892352)
     , (40959, 6, 83892351, 83892351)
     , (40959, 9, 83887061, 83892357)
     , (40959, 9, 83887060, 83892356)
     , (40959, 10, 83892347, 83892355)
     , (40959, 11, 83892346, 83892354)
     , (40959, 13, 83892347, 83892355)
     , (40959, 14, 83892346, 83892354)
     , (40959, 16, 83886232, 83890685)
     , (40959, 16, 83886668, 83890514)
     , (40959, 16, 83886837, 83890534)
     , (40959, 16, 83886684, 83890602);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40959, 0, 16783894)
     , (40959, 1, 16783912)
     , (40959, 2, 16783918)
     , (40959, 3, 16777292)
     , (40959, 4, 16777291)
     , (40959, 5, 16783916)
     , (40959, 6, 16783920)
     , (40959, 7, 16777296)
     , (40959, 8, 16777298)
     , (40959, 9, 16781837)
     , (40959, 10, 16783863)
     , (40959, 11, 16783853)
     , (40959, 12, 16777304)
     , (40959, 13, 16783871)
     , (40959, 14, 16783855)
     , (40959, 15, 16777307)
     , (40959, 16, 16795640);
