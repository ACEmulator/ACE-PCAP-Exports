DELETE FROM `weenie` WHERE `class_Id` = 40982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40982, 'ace40982-archmagemalakibnhern', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40982,   1,         16) /* ItemType - Creature */
     , (40982,   2,         31) /* CreatureType - Human */
     , (40982,   6,        255) /* ItemsCapacity */
     , (40982,   7,        255) /* ContainersCapacity */
     , (40982,  16,         32) /* ItemUseable - Remote */
     , (40982,  25,         11) /* Level */
     , (40982,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40982, 113,          1) /* Gender - Male */
     , (40982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40982, 188,          2) /* HeritageGroup - Gharundim */
     , (40982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40982,   1, True ) /* Stuck */
     , (40982,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40982,   1, 'Archmage Malak ibn Hern') /* Name */
     , (40982,   5, 'Archmage') /* Template */
     , (40982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40982,   1,   33554433) /* Setup */
     , (40982,   2,  150994945) /* MotionTable */
     , (40982,   3,  536870913) /* SoundTable */
     , (40982,   6,   67108990) /* PaletteBase */
     , (40982,   8,  100667446) /* Icon */
     , (40982,   9,   83890479) /* EyesTexture */
     , (40982,  10,   83890559) /* NoseTexture */
     , (40982,  11,   83890629) /* MouthTexture */
     , (40982,  15,   67117072) /* HairPalette */
     , (40982,  16,   67110062) /* EyesPalette */
     , (40982,  17,   67109556) /* SkinPalette */
     , (40982, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40982, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40982, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40982, 8040, 2281964816, 40.3219, -113.269, 120.005, -0.9671769, 0, 0, -0.254104) /* PCAPRecordedLocation */
/* @teleloc 0x88040510 [40.321900 -113.269000 120.005000] -0.967177 0.000000 0.000000 -0.254104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40982, 8000, 2021671092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40982,   1,  60, 0, 0) /* Strength */
     , (40982,   2,  70, 0, 0) /* Endurance */
     , (40982,   3,  80, 0, 0) /* Quickness */
     , (40982,   4,  50, 0, 0) /* Coordination */
     , (40982,   5, 120, 0, 0) /* Focus */
     , (40982,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40982,   1,    10, 0, 0, 45) /* MaxHealth */
     , (40982,   3,    10, 0, 0, 80) /* MaxStamina */
     , (40982,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40982, 67109556, 0, 24)
     , (40982, 67110007, 96, 12)
     , (40982, 67110062, 32, 8)
     , (40982, 67110361, 80, 12)
     , (40982, 67110361, 116, 12)
     , (40982, 67112694, 40, 40)
     , (40982, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40982, 0, 83892345, 83892353)
     , (40982, 0, 83892344, 83892353)
     , (40982, 1, 83892352, 83892352)
     , (40982, 2, 83892351, 83892351)
     , (40982, 5, 83892352, 83892352)
     , (40982, 6, 83892351, 83892351)
     , (40982, 9, 83887061, 83892357)
     , (40982, 9, 83887060, 83892356)
     , (40982, 10, 83892347, 83892355)
     , (40982, 11, 83892346, 83892354)
     , (40982, 13, 83892347, 83892355)
     , (40982, 14, 83892346, 83892354)
     , (40982, 16, 83886232, 83890685)
     , (40982, 16, 83886668, 83890479)
     , (40982, 16, 83886837, 83890559)
     , (40982, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40982, 0, 16783894)
     , (40982, 1, 16783912)
     , (40982, 2, 16783918)
     , (40982, 3, 16777292)
     , (40982, 4, 16777291)
     , (40982, 5, 16783916)
     , (40982, 6, 16783920)
     , (40982, 7, 16777296)
     , (40982, 8, 16777298)
     , (40982, 9, 16781837)
     , (40982, 10, 16783863)
     , (40982, 11, 16783853)
     , (40982, 12, 16777304)
     , (40982, 13, 16783871)
     , (40982, 14, 16783855)
     , (40982, 15, 16777307)
     , (40982, 16, 16795654);
