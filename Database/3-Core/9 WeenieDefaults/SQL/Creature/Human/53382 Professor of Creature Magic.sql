DELETE FROM `weenie` WHERE `class_Id` = 53382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53382, 'ace53382-professorofcreaturemagic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53382,   1,         16) /* ItemType - Creature */
     , (53382,   2,         31) /* CreatureType - Human */
     , (53382,   6,         -1) /* ItemsCapacity */
     , (53382,   7,         -1) /* ContainersCapacity */
     , (53382,  16,         32) /* ItemUseable - Remote */
     , (53382,  25,        200) /* Level */
     , (53382,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53382,  95,          8) /* RadarBlipColor - Yellow */
     , (53382, 113,          1) /* Gender - Male */
     , (53382, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53382, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53382, 188,          1) /* HeritageGroup - Aluvian */
     , (53382, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53382,   1, True ) /* Stuck */
     , (53382,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53382,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53382,   1, 'Professor of Creature Magic') /* Name */
     , (53382,   5, 'Spell Instructor') /* Template */
     , (53382, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53382,   1, 0x02000001) /* Setup */
     , (53382,   2, 0x09000001) /* MotionTable */
     , (53382,   3, 0x20000001) /* SoundTable */
     , (53382,   6, 0x0400007E) /* PaletteBase */
     , (53382,   8, 0x06001036) /* Icon */
     , (53382,   9, 0x05001154) /* EyesTexture */
     , (53382,  10, 0x05001172) /* NoseTexture */
     , (53382,  11, 0x050011E8) /* MouthTexture */
     , (53382,  15, 0x04001FBE) /* HairPalette */
     , (53382,  16, 0x040002BD) /* EyesPalette */
     , (53382,  17, 0x040002B9) /* SkinPalette */
     , (53382, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53382, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53382, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53382, 8040, 0xC6A9000B, 34.8176, 64.5191, 42.005, 0.953395, 0, 0, -0.301724) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [34.817600 64.519100 42.005000] 0.953395 0.000000 0.000000 -0.301724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53382, 8000, 0xDBA31D70) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53382,   1, 240, 0, 0) /* Strength */
     , (53382,   2, 200, 0, 0) /* Endurance */
     , (53382,   3, 250, 0, 0) /* Quickness */
     , (53382,   4, 200, 0, 0) /* Coordination */
     , (53382,   5, 290, 0, 0) /* Focus */
     , (53382,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53382,   1,   196, 0, 0, 296) /* MaxHealth */
     , (53382,   3,   196, 0, 0, 396) /* MaxStamina */
     , (53382,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53382, 67109561, 0, 24)
     , (53382, 67109565, 32, 8)
     , (53382, 67110003, 96, 12)
     , (53382, 67110350, 80, 12)
     , (53382, 67110350, 116, 12)
     , (53382, 67112646, 40, 40)
     , (53382, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53382, 0, 83892345, 83892345)
     , (53382, 0, 83892344, 83892344)
     , (53382, 1, 83892352, 83892352)
     , (53382, 2, 83892351, 83892351)
     , (53382, 5, 83892352, 83892352)
     , (53382, 6, 83892351, 83892351)
     , (53382, 9, 83887061, 83892348)
     , (53382, 9, 83887060, 83892349)
     , (53382, 10, 83892347, 83892347)
     , (53382, 11, 83892346, 83892346)
     , (53382, 13, 83892347, 83892347)
     , (53382, 14, 83892346, 83892346)
     , (53382, 16, 83886232, 83890685)
     , (53382, 16, 83886668, 83890516)
     , (53382, 16, 83886837, 83890546)
     , (53382, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53382, 0, 16783894)
     , (53382, 1, 16783885)
     , (53382, 2, 16783878)
     , (53382, 3, 16777708)
     , (53382, 4, 16777708)
     , (53382, 5, 16783889)
     , (53382, 6, 16783881)
     , (53382, 7, 16777708)
     , (53382, 8, 16777708)
     , (53382, 9, 16781837)
     , (53382, 10, 16783863)
     , (53382, 11, 16783853)
     , (53382, 12, 16777304)
     , (53382, 13, 16783871)
     , (53382, 14, 16783855)
     , (53382, 15, 16777307)
     , (53382, 16, 16795654);
