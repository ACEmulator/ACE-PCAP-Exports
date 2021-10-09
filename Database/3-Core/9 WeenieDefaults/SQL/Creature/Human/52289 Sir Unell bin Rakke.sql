DELETE FROM `weenie` WHERE `class_Id` = 52289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52289, 'ace52289-sirunellbinrakke', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52289,   1,         16) /* ItemType - Creature */
     , (52289,   2,         31) /* CreatureType - Human */
     , (52289,   6,         -1) /* ItemsCapacity */
     , (52289,   7,         -1) /* ContainersCapacity */
     , (52289,  16,         32) /* ItemUseable - Remote */
     , (52289,  25,        275) /* Level */
     , (52289,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52289,  95,          8) /* RadarBlipColor - Yellow */
     , (52289, 113,          1) /* Gender - Male */
     , (52289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52289, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52289, 188,          2) /* HeritageGroup - Gharundim */
     , (52289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52289,   1, True ) /* Stuck */
     , (52289,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52289,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52289,   1, 'Sir Unell bin Rakke') /* Name */
     , (52289,   5, 'Royal Knight') /* Template */
     , (52289, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52289,   1, 0x02000001) /* Setup */
     , (52289,   2, 0x09000001) /* MotionTable */
     , (52289,   3, 0x20000001) /* SoundTable */
     , (52289,   6, 0x0400007E) /* PaletteBase */
     , (52289,   8, 0x06001036) /* Icon */
     , (52289,   9, 0x05001141) /* EyesTexture */
     , (52289,  10, 0x0500115E) /* NoseTexture */
     , (52289,  11, 0x050011B7) /* MouthTexture */
     , (52289,  15, 0x04002013) /* HairPalette */
     , (52289,  16, 0x040004AF) /* EyesPalette */
     , (52289,  17, 0x040002B1) /* SkinPalette */
     , (52289, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52289, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52289, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52289, 8040, 0x87630006, 20.2878, 137.837, 8.31435, -0.998924, 0, 0, 0.046373) /* PCAPRecordedLocation */
/* @teleloc 0x87630006 [20.287800 137.837000 8.314350] -0.998924 0.000000 0.000000 0.046373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52289, 8000, 0xC846A466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52289,   1, 290, 0, 0) /* Strength */
     , (52289,   2, 260, 0, 0) /* Endurance */
     , (52289,   3, 290, 0, 0) /* Quickness */
     , (52289,   4, 290, 0, 0) /* Coordination */
     , (52289,   5, 200, 0, 0) /* Focus */
     , (52289,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52289,   1,   196, 0, 0, 326) /* MaxHealth */
     , (52289,   3,   196, 0, 0, 456) /* MaxStamina */
     , (52289,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52289, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52289, 67109553, 0, 24)
     , (52289, 67109964, 92, 4)
     , (52289, 67110003, 72, 8)
     , (52289, 67110063, 32, 8)
     , (52289, 67110337, 64, 8)
     , (52289, 67110337, 40, 24)
     , (52289, 67113916, 136, 16)
     , (52289, 67113916, 174, 66)
     , (52289, 67113916, 80, 12)
     , (52289, 67113916, 116, 12)
     , (52289, 67113916, 96, 12)
     , (52289, 67113916, 168, 6)
     , (52289, 67113916, 160, 8)
     , (52289, 67113916, 240, 10)
     , (52289, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52289, 0, 83889072, 83886685)
     , (52289, 0, 83889342, 83889386)
     , (52289, 0, 83894171, 83894171)
     , (52289, 1, 83887064, 83886241)
     , (52289, 1, 83894182, 83894182)
     , (52289, 2, 83887066, 83887055)
     , (52289, 2, 83894182, 83894182)
     , (52289, 3, 83894184, 83894184)
     , (52289, 4, 83894184, 83894184)
     , (52289, 5, 83887064, 83886241)
     , (52289, 5, 83894182, 83894182)
     , (52289, 6, 83887066, 83887055)
     , (52289, 6, 83894182, 83894182)
     , (52289, 7, 83894184, 83894184)
     , (52289, 8, 83894184, 83894184)
     , (52289, 9, 83887061, 83886687)
     , (52289, 9, 83887060, 83886686)
     , (52289, 9, 83894177, 83894177)
     , (52289, 9, 83894178, 83894178)
     , (52289, 10, 83887069, 83886782)
     , (52289, 10, 83894174, 83894174)
     , (52289, 11, 83887067, 83891213)
     , (52289, 11, 83894172, 83894172)
     , (52289, 12, 83894179, 83894179)
     , (52289, 13, 83887069, 83886782)
     , (52289, 13, 83894173, 83894173)
     , (52289, 13, 83894175, 83894175)
     , (52289, 14, 83887067, 83891213)
     , (52289, 14, 83894172, 83894172)
     , (52289, 14, 83894185, 83894185)
     , (52289, 15, 83894179, 83894179)
     , (52289, 16, 83886232, 83890359)
     , (52289, 16, 83886668, 83890497)
     , (52289, 16, 83886837, 83890526)
     , (52289, 16, 83886684, 83890615);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52289, 0, 16788078)
     , (52289, 1, 16788083)
     , (52289, 2, 16788085)
     , (52289, 3, 16788081)
     , (52289, 4, 16788088)
     , (52289, 5, 16788087)
     , (52289, 6, 16788086)
     , (52289, 7, 16788082)
     , (52289, 8, 16788089)
     , (52289, 9, 16788079)
     , (52289, 10, 16788090)
     , (52289, 11, 16788084)
     , (52289, 12, 16788094)
     , (52289, 13, 16788099)
     , (52289, 14, 16788092)
     , (52289, 15, 16788095)
     , (52289, 16, 16788093)
     , (52289, 21, 16777708)
     , (52289, 22, 16777708)
     , (52289, 29, 16795840)
     , (52289, 30, 16795841)
     , (52289, 31, 16795842)
     , (52289, 32, 16795843)
     , (52289, 33, 16795844);
