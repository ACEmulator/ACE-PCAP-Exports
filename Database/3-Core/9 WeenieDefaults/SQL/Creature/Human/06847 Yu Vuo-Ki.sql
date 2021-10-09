DELETE FROM `weenie` WHERE `class_Id` = 6847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6847, 'dryreachquestnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6847,   1,         16) /* ItemType - Creature */
     , (6847,   2,         31) /* CreatureType - Human */
     , (6847,   6,         -1) /* ItemsCapacity */
     , (6847,   7,         -1) /* ContainersCapacity */
     , (6847,  16,         32) /* ItemUseable - Remote */
     , (6847,  25,         15) /* Level */
     , (6847,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6847,  95,          8) /* RadarBlipColor - Yellow */
     , (6847, 113,          2) /* Gender - Female */
     , (6847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6847, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6847, 188,          3) /* HeritageGroup - Sho */
     , (6847, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6847,   1, True ) /* Stuck */
     , (6847,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6847,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6847,   1, 'Yu Vuo-Ki') /* Name */
     , (6847,   5, 'Adventurer') /* Template */
     , (6847, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6847,   1, 0x0200004E) /* Setup */
     , (6847,   2, 0x09000001) /* MotionTable */
     , (6847,   3, 0x20000002) /* SoundTable */
     , (6847,   6, 0x0400007E) /* PaletteBase */
     , (6847,   8, 0x06001036) /* Icon */
     , (6847,   9, 0x05001058) /* EyesTexture */
     , (6847,  10, 0x0500107C) /* NoseTexture */
     , (6847,  11, 0x050010AE) /* MouthTexture */
     , (6847,  15, 0x04002016) /* HairPalette */
     , (6847,  16, 0x040004AF) /* EyesPalette */
     , (6847,  17, 0x0400049D) /* SkinPalette */
     , (6847, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (6847, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (6847, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6847, 8040, 0xDB740007, 11.00007, 161.6496, 18.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDB740007 [11.000070 161.649600 18.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6847, 8000, 0xDC13C5C2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6847,   1,  90, 0, 0) /* Strength */
     , (6847,   2, 100, 0, 0) /* Endurance */
     , (6847,   3,  75, 0, 0) /* Quickness */
     , (6847,   4, 120, 0, 0) /* Coordination */
     , (6847,   5, 140, 0, 0) /* Focus */
     , (6847,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6847,   1,    10, 0, 0, 60) /* MaxHealth */
     , (6847,   3,    10, 0, 0, 110) /* MaxStamina */
     , (6847,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6847, 67110045, 0, 24)
     , (6847, 67110063, 32, 8)
     , (6847, 67110340, 80, 12)
     , (6847, 67110340, 116, 12)
     , (6847, 67110546, 96, 12)
     , (6847, 67112670, 40, 40)
     , (6847, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6847, 0, 83892345, 83892364)
     , (6847, 0, 83892344, 83892344)
     , (6847, 1, 83892352, 83892352)
     , (6847, 2, 83892351, 83892351)
     , (6847, 5, 83892352, 83892352)
     , (6847, 6, 83892351, 83892351)
     , (6847, 9, 83891974, 83892367)
     , (6847, 9, 83891968, 83892368)
     , (6847, 10, 83892347, 83892347)
     , (6847, 11, 83892346, 83892346)
     , (6847, 13, 83892347, 83892347)
     , (6847, 14, 83892346, 83892346)
     , (6847, 16, 83886232, 83890685)
     , (6847, 16, 83886668, 83890264)
     , (6847, 16, 83886837, 83890300)
     , (6847, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6847, 0, 16783897)
     , (6847, 1, 16783885)
     , (6847, 2, 16783878)
     , (6847, 3, 16777708)
     , (6847, 4, 16777708)
     , (6847, 5, 16783889)
     , (6847, 6, 16783881)
     , (6847, 7, 16777708)
     , (6847, 8, 16777708)
     , (6847, 9, 16783714)
     , (6847, 10, 16783863)
     , (6847, 11, 16783853)
     , (6847, 12, 16778423)
     , (6847, 13, 16783871)
     , (6847, 14, 16783855)
     , (6847, 15, 16778435)
     , (6847, 16, 16795647);
