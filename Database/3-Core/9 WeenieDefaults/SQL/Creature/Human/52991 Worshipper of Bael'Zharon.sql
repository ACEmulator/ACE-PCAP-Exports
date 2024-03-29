DELETE FROM `weenie` WHERE `class_Id` = 52991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52991, 'ace52991-worshipperofbaelzharon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52991,   1,         16) /* ItemType - Creature */
     , (52991,   2,         31) /* CreatureType - Human */
     , (52991,   6,         -1) /* ItemsCapacity */
     , (52991,   7,         -1) /* ContainersCapacity */
     , (52991,  16,         32) /* ItemUseable - Remote */
     , (52991,  25,        250) /* Level */
     , (52991,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52991,  95,          8) /* RadarBlipColor - Yellow */
     , (52991, 113,          2) /* Gender - Female */
     , (52991, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52991, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52991, 188,          3) /* HeritageGroup - Sho */
     , (52991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52991,   1, True ) /* Stuck */
     , (52991,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52991,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52991,   1, 'Worshipper of Bael''Zharon') /* Name */
     , (52991,   5, 'Crystal of Twisting Wounds Trader') /* Template */
     , (52991, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52991,   1, 0x0200004E) /* Setup */
     , (52991,   2, 0x09000001) /* MotionTable */
     , (52991,   3, 0x20000002) /* SoundTable */
     , (52991,   6, 0x0400007E) /* PaletteBase */
     , (52991,   8, 0x06001036) /* Icon */
     , (52991,   9, 0x05001069) /* EyesTexture */
     , (52991,  10, 0x0500107C) /* NoseTexture */
     , (52991,  11, 0x05001097) /* MouthTexture */
     , (52991,  15, 0x04001FE1) /* HairPalette */
     , (52991,  16, 0x040002BD) /* EyesPalette */
     , (52991,  17, 0x040004AB) /* SkinPalette */
     , (52991, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52991, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52991, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52991, 8040, 0xCD41002D, 130.918, 109.131, 54.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [130.918000 109.131000 54.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52991, 8000, 0xDBA57D03) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52991,   1, 220, 0, 0) /* Strength */
     , (52991,   2, 270, 0, 0) /* Endurance */
     , (52991,   3, 200, 0, 0) /* Quickness */
     , (52991,   4, 200, 0, 0) /* Coordination */
     , (52991,   5, 290, 0, 0) /* Focus */
     , (52991,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52991,   1,   196, 0, 0, 331) /* MaxHealth */
     , (52991,   3,   196, 0, 0, 466) /* MaxStamina */
     , (52991,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52991, 67109565, 32, 8)
     , (52991, 67110059, 0, 24)
     , (52991, 67114000, 40, 40)
     , (52991, 67114000, 80, 12)
     , (52991, 67114000, 96, 12)
     , (52991, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52991, 0, 83892345, 83892345)
     , (52991, 1, 83892976, 83894208)
     , (52991, 2, 83892977, 83894215)
     , (52991, 2, 83892975, 83894217)
     , (52991, 5, 83892976, 83894208)
     , (52991, 6, 83892977, 83894215)
     , (52991, 6, 83892975, 83894217)
     , (52991, 9, 83891974, 83894216)
     , (52991, 9, 83891968, 83894214)
     , (52991, 10, 83892975, 83894217)
     , (52991, 10, 83892967, 83894210)
     , (52991, 11, 83892966, 83894212)
     , (52991, 11, 83892965, 83894213)
     , (52991, 11, 83892964, 83894209)
     , (52991, 13, 83892975, 83894217)
     , (52991, 13, 83892967, 83894210)
     , (52991, 14, 83892966, 83894212)
     , (52991, 14, 83892965, 83894213)
     , (52991, 14, 83892964, 83894209)
     , (52991, 16, 83886232, 83890685)
     , (52991, 16, 83886668, 83890281)
     , (52991, 16, 83886837, 83890300)
     , (52991, 16, 83886684, 83890327)
     , (52991, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52991, 0, 16783897)
     , (52991, 1, 16788217)
     , (52991, 2, 16788211)
     , (52991, 3, 16777708)
     , (52991, 4, 16777708)
     , (52991, 5, 16788220)
     , (52991, 6, 16788214)
     , (52991, 7, 16777708)
     , (52991, 8, 16777708)
     , (52991, 9, 16783714)
     , (52991, 10, 16788205)
     , (52991, 11, 16788199)
     , (52991, 12, 16778423)
     , (52991, 13, 16788208)
     , (52991, 14, 16788202)
     , (52991, 15, 16778435)
     , (52991, 16, 16788193)
     , (52991, 29, 16797056);
