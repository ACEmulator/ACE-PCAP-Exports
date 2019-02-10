DELETE FROM `weenie` WHERE `class_Id` = 52990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52990, 'ace52990-worshipperofbaelzharon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52990,   1,         16) /* ItemType - Creature */
     , (52990,   2,         31) /* CreatureType - Human */
     , (52990,   6,        255) /* ItemsCapacity */
     , (52990,   7,        255) /* ContainersCapacity */
     , (52990,  16,         32) /* ItemUseable - Remote */
     , (52990,  25,        250) /* Level */
     , (52990,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52990,  95,          8) /* RadarBlipColor - Yellow */
     , (52990, 113,          2) /* Gender - Female */
     , (52990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52990, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52990, 188,          1) /* HeritageGroup - Aluvian */
     , (52990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52990,   1, True ) /* Stuck */
     , (52990,  11, True ) /* IgnoreCollisions */
     , (52990,  12, True ) /* ReportCollisions */
     , (52990,  13, False) /* Ethereal */
     , (52990,  14, True ) /* GravityStatus */
     , (52990,  19, False) /* Attackable */
     , (52990,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52990,   1, 'Worshipper of Bael''Zharon') /* Name */
     , (52990,   5, 'Molten Coal Trader') /* Template */
     , (52990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52990,   1,   33554510) /* Setup */
     , (52990,   2,  150994945) /* MotionTable */
     , (52990,   3,  536870914) /* SoundTable */
     , (52990,   6,   67108990) /* PaletteBase */
     , (52990,   8,  100667446) /* Icon */
     , (52990,   9,   83890284) /* EyesTexture */
     , (52990,  10,   83890316) /* NoseTexture */
     , (52990,  11,   83890355) /* MouthTexture */
     , (52990,  15,   67117078) /* HairPalette */
     , (52990,  16,   67110062) /* EyesPalette */
     , (52990,  17,   67109562) /* SkinPalette */
     , (52990, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52990, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52990, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52990, 8040, 3443589165, 130.767, 107.197, 54.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [130.767000 107.197000 54.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52990, 8000, 3685096403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52990,   1, 220, 0, 0) /* Strength */
     , (52990,   2, 270, 0, 0) /* Endurance */
     , (52990,   3, 200, 0, 0) /* Quickness */
     , (52990,   4, 200, 0, 0) /* Coordination */
     , (52990,   5, 290, 0, 0) /* Focus */
     , (52990,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52990,   1,    10, 0, 0, 331) /* MaxHealth */
     , (52990,   3,    10, 0, 0, 466) /* MaxStamina */
     , (52990,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52990, 67109562, 0, 24)
     , (52990, 67110062, 32, 8)
     , (52990, 67114000, 40, 40)
     , (52990, 67114000, 80, 12)
     , (52990, 67114000, 96, 12)
     , (52990, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52990, 0, 83892345, 83892345)
     , (52990, 1, 83892976, 83894208)
     , (52990, 2, 83892977, 83894215)
     , (52990, 2, 83892975, 83894217)
     , (52990, 5, 83892976, 83894208)
     , (52990, 6, 83892977, 83894215)
     , (52990, 6, 83892975, 83894217)
     , (52990, 9, 83891974, 83894216)
     , (52990, 9, 83891968, 83894214)
     , (52990, 10, 83892975, 83894217)
     , (52990, 10, 83892967, 83894210)
     , (52990, 11, 83892966, 83894212)
     , (52990, 11, 83892965, 83894213)
     , (52990, 11, 83892964, 83894209)
     , (52990, 13, 83892975, 83894217)
     , (52990, 13, 83892967, 83894210)
     , (52990, 14, 83892966, 83894212)
     , (52990, 14, 83892965, 83894213)
     , (52990, 14, 83892964, 83894209)
     , (52990, 16, 83886232, 83890685)
     , (52990, 16, 83886668, 83890284)
     , (52990, 16, 83886837, 83890316)
     , (52990, 16, 83886684, 83890355)
     , (52990, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52990, 0, 16783897)
     , (52990, 1, 16788217)
     , (52990, 2, 16788211)
     , (52990, 3, 16777708)
     , (52990, 4, 16777708)
     , (52990, 5, 16788220)
     , (52990, 6, 16788214)
     , (52990, 7, 16777708)
     , (52990, 8, 16777708)
     , (52990, 9, 16783714)
     , (52990, 10, 16788205)
     , (52990, 11, 16788199)
     , (52990, 12, 16778423)
     , (52990, 13, 16788208)
     , (52990, 14, 16788202)
     , (52990, 15, 16778435)
     , (52990, 16, 16788193)
     , (52990, 29, 16797056);
