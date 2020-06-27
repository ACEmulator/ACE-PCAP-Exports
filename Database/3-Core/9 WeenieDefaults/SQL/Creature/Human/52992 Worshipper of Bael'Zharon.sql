DELETE FROM `weenie` WHERE `class_Id` = 52992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52992, 'ace52992-worshipperofbaelzharon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52992,   1,         16) /* ItemType - Creature */
     , (52992,   2,         31) /* CreatureType - Human */
     , (52992,   6,         -1) /* ItemsCapacity */
     , (52992,   7,         -1) /* ContainersCapacity */
     , (52992,  16,         32) /* ItemUseable - Remote */
     , (52992,  25,        250) /* Level */
     , (52992,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52992,  95,          8) /* RadarBlipColor - Yellow */
     , (52992, 113,          2) /* Gender - Female */
     , (52992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52992, 188,          2) /* HeritageGroup - Gharundim */
     , (52992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52992,   1, True ) /* Stuck */
     , (52992,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52992,   1, 'Worshipper of Bael''Zharon') /* Name */
     , (52992,   5, 'Crystal of Increasing Pain Trader') /* Template */
     , (52992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52992,   1,   33554510) /* Setup */
     , (52992,   2,  150994945) /* MotionTable */
     , (52992,   3,  536870914) /* SoundTable */
     , (52992,   6,   67108990) /* PaletteBase */
     , (52992,   8,  100667446) /* Icon */
     , (52992,   9,   83890277) /* EyesTexture */
     , (52992,  10,   83890301) /* NoseTexture */
     , (52992,  11,   83890344) /* MouthTexture */
     , (52992,  15,   67117076) /* HairPalette */
     , (52992,  16,   67110063) /* EyesPalette */
     , (52992,  17,   67109555) /* SkinPalette */
     , (52992, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52992, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52992, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52992, 8040, 3443589165, 131.049, 111.127, 54.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [131.049000 111.127000 54.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52992, 8000, 3685384820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52992,   1, 220, 0, 0) /* Strength */
     , (52992,   2, 270, 0, 0) /* Endurance */
     , (52992,   3, 200, 0, 0) /* Quickness */
     , (52992,   4, 200, 0, 0) /* Coordination */
     , (52992,   5, 290, 0, 0) /* Focus */
     , (52992,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52992,   1,   196, 0, 0, 331) /* MaxHealth */
     , (52992,   3,   196, 0, 0, 466) /* MaxStamina */
     , (52992,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52992, 67109555, 0, 24)
     , (52992, 67110063, 32, 8)
     , (52992, 67114000, 40, 40)
     , (52992, 67114000, 80, 12)
     , (52992, 67114000, 96, 12)
     , (52992, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52992, 0, 83892345, 83892345)
     , (52992, 1, 83892976, 83894208)
     , (52992, 2, 83892977, 83894215)
     , (52992, 2, 83892975, 83894217)
     , (52992, 5, 83892976, 83894208)
     , (52992, 6, 83892977, 83894215)
     , (52992, 6, 83892975, 83894217)
     , (52992, 9, 83891974, 83894216)
     , (52992, 9, 83891968, 83894214)
     , (52992, 10, 83892975, 83894217)
     , (52992, 10, 83892967, 83894210)
     , (52992, 11, 83892966, 83894212)
     , (52992, 11, 83892965, 83894213)
     , (52992, 11, 83892964, 83894209)
     , (52992, 13, 83892975, 83894217)
     , (52992, 13, 83892967, 83894210)
     , (52992, 14, 83892966, 83894212)
     , (52992, 14, 83892965, 83894213)
     , (52992, 14, 83892964, 83894209)
     , (52992, 16, 83886232, 83890685)
     , (52992, 16, 83886668, 83890277)
     , (52992, 16, 83886837, 83890301)
     , (52992, 16, 83886684, 83890344)
     , (52992, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52992, 0, 16783897)
     , (52992, 1, 16788217)
     , (52992, 2, 16788211)
     , (52992, 3, 16777708)
     , (52992, 4, 16777708)
     , (52992, 5, 16788220)
     , (52992, 6, 16788214)
     , (52992, 7, 16777708)
     , (52992, 8, 16777708)
     , (52992, 9, 16783714)
     , (52992, 10, 16788205)
     , (52992, 11, 16788199)
     , (52992, 12, 16778423)
     , (52992, 13, 16788208)
     , (52992, 14, 16788202)
     , (52992, 15, 16778435)
     , (52992, 16, 16788193)
     , (52992, 29, 16797056);
