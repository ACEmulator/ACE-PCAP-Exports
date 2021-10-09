DELETE FROM `weenie` WHERE `class_Id` = 42939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42939, 'ace42939-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42939,   1,         16) /* ItemType - Creature */
     , (42939,   2,         31) /* CreatureType - Human */
     , (42939,   6,         -1) /* ItemsCapacity */
     , (42939,   7,         -1) /* ContainersCapacity */
     , (42939,  16,         32) /* ItemUseable - Remote */
     , (42939,  25,        275) /* Level */
     , (42939,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42939,  95,          8) /* RadarBlipColor - Yellow */
     , (42939, 113,          1) /* Gender - Male */
     , (42939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42939, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42939, 188,          2) /* HeritageGroup - Gharundim */
     , (42939, 307,          5) /* DamageRating */
     , (42939, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42939,   1, True ) /* Stuck */
     , (42939,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42939,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42939,   1, 'Royal Guard') /* Name */
     , (42939,   5, 'Borelean''s Royal Guard') /* Template */
     , (42939, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42939,   1, 0x02000001) /* Setup */
     , (42939,   2, 0x09000001) /* MotionTable */
     , (42939,   3, 0x20000001) /* SoundTable */
     , (42939,   6, 0x0400007E) /* PaletteBase */
     , (42939,   8, 0x06001036) /* Icon */
     , (42939,   9, 0x0500112B) /* EyesTexture */
     , (42939,  10, 0x05001163) /* NoseTexture */
     , (42939,  11, 0x050011A7) /* MouthTexture */
     , (42939,  15, 0x04002017) /* HairPalette */
     , (42939,  16, 0x040004AF) /* EyesPalette */
     , (42939,  17, 0x040002B5) /* SkinPalette */
     , (42939, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42939, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42939, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42939, 8040, 0x49E4002B, 137.394, 58.6099, 12.005, 0.708987, 0, 0, -0.705222) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [137.394000 58.609900 12.005000] 0.708987 0.000000 0.000000 -0.705222 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42939, 8000, 0xAB9E6CDD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42939,   1, 290, 0, 0) /* Strength */
     , (42939,   2, 260, 0, 0) /* Endurance */
     , (42939,   3, 290, 0, 0) /* Quickness */
     , (42939,   4, 290, 0, 0) /* Coordination */
     , (42939,   5, 200, 0, 0) /* Focus */
     , (42939,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42939,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42939,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42939,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42939, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42939, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42939, 67109554, 0, 24)
     , (42939, 67109964, 92, 4)
     , (42939, 67110003, 72, 8)
     , (42939, 67110062, 32, 8)
     , (42939, 67110337, 64, 8)
     , (42939, 67110337, 40, 24)
     , (42939, 67113916, 136, 16)
     , (42939, 67113916, 174, 66)
     , (42939, 67113916, 80, 12)
     , (42939, 67113916, 116, 12)
     , (42939, 67113916, 96, 12)
     , (42939, 67113916, 168, 6)
     , (42939, 67113916, 160, 8)
     , (42939, 67113916, 240, 10)
     , (42939, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42939, 0, 83889072, 83886685)
     , (42939, 0, 83889342, 83889386)
     , (42939, 0, 83894171, 83894171)
     , (42939, 1, 83887064, 83886241)
     , (42939, 1, 83894182, 83894182)
     , (42939, 2, 83887066, 83887055)
     , (42939, 2, 83894182, 83894182)
     , (42939, 3, 83894184, 83894184)
     , (42939, 4, 83894184, 83894184)
     , (42939, 5, 83887064, 83886241)
     , (42939, 5, 83894182, 83894182)
     , (42939, 6, 83887066, 83887055)
     , (42939, 6, 83894182, 83894182)
     , (42939, 7, 83894184, 83894184)
     , (42939, 8, 83894184, 83894184)
     , (42939, 9, 83887061, 83886687)
     , (42939, 9, 83887060, 83886686)
     , (42939, 9, 83894177, 83894177)
     , (42939, 9, 83894178, 83894178)
     , (42939, 10, 83887069, 83886782)
     , (42939, 10, 83894174, 83894174)
     , (42939, 11, 83887067, 83891213)
     , (42939, 11, 83894172, 83894172)
     , (42939, 12, 83894179, 83894179)
     , (42939, 13, 83887069, 83886782)
     , (42939, 13, 83894173, 83894173)
     , (42939, 13, 83894175, 83894175)
     , (42939, 14, 83887067, 83891213)
     , (42939, 14, 83894172, 83894172)
     , (42939, 14, 83894185, 83894185)
     , (42939, 15, 83894179, 83894179)
     , (42939, 16, 83886232, 83890685)
     , (42939, 16, 83886668, 83890479)
     , (42939, 16, 83886837, 83890538)
     , (42939, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42939, 0, 16788078)
     , (42939, 1, 16788083)
     , (42939, 2, 16788085)
     , (42939, 3, 16788081)
     , (42939, 4, 16788088)
     , (42939, 5, 16788087)
     , (42939, 6, 16788086)
     , (42939, 7, 16788082)
     , (42939, 8, 16788089)
     , (42939, 9, 16788079)
     , (42939, 10, 16788090)
     , (42939, 11, 16788084)
     , (42939, 12, 16788094)
     , (42939, 13, 16788099)
     , (42939, 14, 16788092)
     , (42939, 15, 16788095)
     , (42939, 16, 16788093)
     , (42939, 21, 16777708)
     , (42939, 22, 16777708)
     , (42939, 29, 16795840)
     , (42939, 30, 16795841)
     , (42939, 31, 16795842)
     , (42939, 32, 16795843)
     , (42939, 33, 16795844);
