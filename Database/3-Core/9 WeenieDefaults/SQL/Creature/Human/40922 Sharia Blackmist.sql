DELETE FROM `weenie` WHERE `class_Id` = 40922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40922, 'ace40922-shariablackmist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40922,   1,         16) /* ItemType - Creature */
     , (40922,   2,         31) /* CreatureType - Human */
     , (40922,   6,         -1) /* ItemsCapacity */
     , (40922,   7,         -1) /* ContainersCapacity */
     , (40922,  16,         32) /* ItemUseable - Remote */
     , (40922,  25,        155) /* Level */
     , (40922,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40922,  95,          8) /* RadarBlipColor - Yellow */
     , (40922, 113,          2) /* Gender - Female */
     , (40922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40922, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40922, 188,          1) /* HeritageGroup - Aluvian */
     , (40922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40922,   1, True ) /* Stuck */
     , (40922,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40922,   1, 'Sharia Blackmist') /* Name */
     , (40922,   5, 'Ghost Hunter') /* Template */
     , (40922, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40922,   1, 0x0200004E) /* Setup */
     , (40922,   2, 0x09000001) /* MotionTable */
     , (40922,   3, 0x20000002) /* SoundTable */
     , (40922,   6, 0x0400007E) /* PaletteBase */
     , (40922,   8, 0x06001036) /* Icon */
     , (40922,   9, 0x05001053) /* EyesTexture */
     , (40922,  10, 0x0500106F) /* NoseTexture */
     , (40922,  11, 0x0500108F) /* MouthTexture */
     , (40922,  15, 0x04002016) /* HairPalette */
     , (40922,  16, 0x040004AE) /* EyesPalette */
     , (40922,  17, 0x040002BA) /* SkinPalette */
     , (40922, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (40922, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40922, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40922, 8040, 0x492D0017, 52.5783, 156.265, 29.58046, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [52.578300 156.265000 29.580460] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40922, 8000, 0xDC71EB49) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40922,   1,     0, 0, 0, 30250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40922, 67109562, 0, 24)
     , (40922, 67110026, 96, 12)
     , (40922, 67110062, 32, 8)
     , (40922, 67110320, 80, 12)
     , (40922, 67110320, 116, 12)
     , (40922, 67112673, 40, 40)
     , (40922, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40922, 0, 83892345, 83892345)
     , (40922, 0, 83892344, 83892344)
     , (40922, 1, 83892352, 83892352)
     , (40922, 2, 83892351, 83892351)
     , (40922, 5, 83892352, 83892352)
     , (40922, 6, 83892351, 83892351)
     , (40922, 9, 83891974, 83892348)
     , (40922, 9, 83891968, 83892349)
     , (40922, 10, 83892347, 83892347)
     , (40922, 11, 83892346, 83892346)
     , (40922, 13, 83892347, 83892347)
     , (40922, 14, 83892346, 83892346)
     , (40922, 16, 83886232, 83890685)
     , (40922, 16, 83886668, 83890259)
     , (40922, 16, 83886837, 83890287)
     , (40922, 16, 83886684, 83890319)
     , (40922, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40922, 0, 16783897)
     , (40922, 1, 16783885)
     , (40922, 2, 16783878)
     , (40922, 3, 16777708)
     , (40922, 4, 16777708)
     , (40922, 5, 16783889)
     , (40922, 6, 16783881)
     , (40922, 7, 16777708)
     , (40922, 8, 16777708)
     , (40922, 9, 16783714)
     , (40922, 10, 16783863)
     , (40922, 11, 16783853)
     , (40922, 12, 16778423)
     , (40922, 13, 16783871)
     , (40922, 14, 16783855)
     , (40922, 15, 16778435)
     , (40922, 16, 16783891);
