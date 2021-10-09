DELETE FROM `weenie` WHERE `class_Id` = 32510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32510, 'ace32510-royalguardadrana', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32510,   1,         16) /* ItemType - Creature */
     , (32510,   2,         31) /* CreatureType - Human */
     , (32510,   6,         -1) /* ItemsCapacity */
     , (32510,   7,         -1) /* ContainersCapacity */
     , (32510,  16,         32) /* ItemUseable - Remote */
     , (32510,  25,        100) /* Level */
     , (32510,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32510,  95,          8) /* RadarBlipColor - Yellow */
     , (32510, 113,          2) /* Gender - Female */
     , (32510, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32510, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32510, 188,          1) /* HeritageGroup - Aluvian */
     , (32510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32510,   1, True ) /* Stuck */
     , (32510,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32510,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32510,   1, 'Royal Guard Adrana') /* Name */
     , (32510,   5, 'Guard') /* Template */
     , (32510, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32510,   1, 0x0200004E) /* Setup */
     , (32510,   2, 0x09000001) /* MotionTable */
     , (32510,   3, 0x20000001) /* SoundTable */
     , (32510,   6, 0x0400007E) /* PaletteBase */
     , (32510,   8, 0x06001036) /* Icon */
     , (32510,   9, 0x0500106C) /* EyesTexture */
     , (32510,  10, 0x0500108C) /* NoseTexture */
     , (32510,  11, 0x050010B5) /* MouthTexture */
     , (32510,  15, 0x04002017) /* HairPalette */
     , (32510,  16, 0x040004B1) /* EyesPalette */
     , (32510,  17, 0x040002BA) /* SkinPalette */
     , (32510, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32510, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32510, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32510, 8040, 0xB4700019, 80.6359, 19.8476, 42.005, -0.009874, 0, 0, 0.999951) /* PCAPRecordedLocation */
/* @teleloc 0xB4700019 [80.635900 19.847600 42.005000] -0.009874 0.000000 0.000000 0.999951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32510, 8000, 0xDBA615DE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32510,   1, 160, 0, 0) /* Strength */
     , (32510,   2, 180, 0, 0) /* Endurance */
     , (32510,   3,  90, 0, 0) /* Quickness */
     , (32510,   4, 100, 0, 0) /* Coordination */
     , (32510,   5, 200, 0, 0) /* Focus */
     , (32510,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32510,   1,   125, 0, 0, 215) /* MaxHealth */
     , (32510,   3,   110, 0, 0, 290) /* MaxStamina */
     , (32510,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32510, 2, 32511,  1, 0, 0, False) /* Create Shield of Yanshi (32511) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32510, 67109562, 0, 24)
     , (32510, 67109964, 92, 4)
     , (32510, 67110003, 72, 8)
     , (32510, 67110065, 32, 8)
     , (32510, 67110337, 64, 8)
     , (32510, 67110337, 40, 24)
     , (32510, 67113922, 136, 16)
     , (32510, 67113922, 174, 66)
     , (32510, 67113922, 80, 12)
     , (32510, 67113922, 116, 12)
     , (32510, 67113922, 96, 12)
     , (32510, 67113922, 168, 6)
     , (32510, 67113922, 160, 8)
     , (32510, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32510, 0, 83889072, 83886685)
     , (32510, 0, 83889342, 83889386)
     , (32510, 0, 83894171, 83894171)
     , (32510, 1, 83887064, 83886241)
     , (32510, 1, 83894182, 83894182)
     , (32510, 2, 83887066, 83887055)
     , (32510, 2, 83894182, 83894182)
     , (32510, 3, 83894184, 83894184)
     , (32510, 4, 83894184, 83894184)
     , (32510, 5, 83887064, 83886241)
     , (32510, 5, 83894182, 83894182)
     , (32510, 6, 83887066, 83887055)
     , (32510, 6, 83894182, 83894182)
     , (32510, 7, 83894184, 83894184)
     , (32510, 8, 83894184, 83894184)
     , (32510, 9, 83887070, 83886781)
     , (32510, 9, 83887062, 83886686)
     , (32510, 9, 83894176, 83894176)
     , (32510, 9, 83894178, 83894178)
     , (32510, 10, 83887069, 83886782)
     , (32510, 10, 83894174, 83894174)
     , (32510, 11, 83887067, 83891213)
     , (32510, 11, 83894172, 83894172)
     , (32510, 12, 83894179, 83894179)
     , (32510, 13, 83887069, 83886782)
     , (32510, 13, 83894173, 83894173)
     , (32510, 13, 83894175, 83894175)
     , (32510, 14, 83887067, 83891213)
     , (32510, 14, 83894172, 83894172)
     , (32510, 14, 83894185, 83894185)
     , (32510, 15, 83894179, 83894179)
     , (32510, 16, 83886232, 83890685)
     , (32510, 16, 83886668, 83890284)
     , (32510, 16, 83886837, 83890316)
     , (32510, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32510, 0, 16788097)
     , (32510, 1, 16788083)
     , (32510, 2, 16788085)
     , (32510, 3, 16788081)
     , (32510, 4, 16788088)
     , (32510, 5, 16788087)
     , (32510, 6, 16788086)
     , (32510, 7, 16788082)
     , (32510, 8, 16788089)
     , (32510, 9, 16788080)
     , (32510, 10, 16788090)
     , (32510, 11, 16788084)
     , (32510, 12, 16788094)
     , (32510, 13, 16788099)
     , (32510, 14, 16788092)
     , (32510, 15, 16788095)
     , (32510, 16, 16795675);
