DELETE FROM `weenie` WHERE `class_Id` = 42941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42941, 'ace42941-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42941,   1,         16) /* ItemType - Creature */
     , (42941,   2,         31) /* CreatureType - Human */
     , (42941,   6,         -1) /* ItemsCapacity */
     , (42941,   7,         -1) /* ContainersCapacity */
     , (42941,  16,         32) /* ItemUseable - Remote */
     , (42941,  25,        275) /* Level */
     , (42941,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42941,  95,          8) /* RadarBlipColor - Yellow */
     , (42941, 113,          2) /* Gender - Female */
     , (42941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42941, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42941, 188,         10) /* HeritageGroup - Penumbraen */
     , (42941, 307,          5) /* DamageRating */
     , (42941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42941,   1, True ) /* Stuck */
     , (42941,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42941,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42941,   1, 'Royal Guard') /* Name */
     , (42941,   5, 'Borelean''s Royal Guard') /* Template */
     , (42941, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42941,   1,   33560941) /* Setup */
     , (42941,   2,  150994945) /* MotionTable */
     , (42941,   3,  536870914) /* SoundTable */
     , (42941,   6,   67108990) /* PaletteBase */
     , (42941,   8,  100667446) /* Icon */
     , (42941,   9,   83890284) /* EyesTexture */
     , (42941,  10,   83890316) /* NoseTexture */
     , (42941,  11,   83890355) /* MouthTexture */
     , (42941,  15,   67117078) /* HairPalette */
     , (42941,  16,   67116857) /* EyesPalette */
     , (42941,  17,   67116851) /* SkinPalette */
     , (42941, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42941, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42941, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42941, 8040, 2271412238, 28.5796, 141.118, 8.004999, -0.349849, 0, 0, -0.936806) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [28.579600 141.118000 8.004999] -0.349849 0.000000 0.000000 -0.936806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42941, 8000, 3360207709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42941,   1, 290, 0, 0) /* Strength */
     , (42941,   2, 260, 0, 0) /* Endurance */
     , (42941,   3, 290, 0, 0) /* Quickness */
     , (42941,   4, 290, 0, 0) /* Coordination */
     , (42941,   5, 200, 0, 0) /* Focus */
     , (42941,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42941,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42941,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42941,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42941, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42941, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42941, 67109964, 92, 4)
     , (42941, 67110003, 72, 8)
     , (42941, 67110337, 64, 8)
     , (42941, 67110337, 40, 24)
     , (42941, 67113916, 136, 16)
     , (42941, 67113916, 174, 66)
     , (42941, 67113916, 80, 12)
     , (42941, 67113916, 116, 12)
     , (42941, 67113916, 96, 12)
     , (42941, 67113916, 168, 6)
     , (42941, 67113916, 160, 8)
     , (42941, 67113916, 240, 10)
     , (42941, 67116851, 0, 24)
     , (42941, 67116857, 32, 8)
     , (42941, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42941, 0, 83889072, 83886685)
     , (42941, 0, 83889342, 83889386)
     , (42941, 0, 83894171, 83894171)
     , (42941, 1, 83887064, 83886241)
     , (42941, 1, 83894182, 83894182)
     , (42941, 2, 83887066, 83887055)
     , (42941, 2, 83894182, 83894182)
     , (42941, 3, 83894184, 83894184)
     , (42941, 4, 83894184, 83894184)
     , (42941, 5, 83887064, 83886241)
     , (42941, 5, 83894182, 83894182)
     , (42941, 6, 83887066, 83887055)
     , (42941, 6, 83894182, 83894182)
     , (42941, 7, 83894184, 83894184)
     , (42941, 8, 83894184, 83894184)
     , (42941, 9, 83887070, 83886781)
     , (42941, 9, 83887062, 83886686)
     , (42941, 9, 83894176, 83894176)
     , (42941, 9, 83894178, 83894178)
     , (42941, 10, 83887069, 83886782)
     , (42941, 10, 83894174, 83894174)
     , (42941, 11, 83887067, 83891213)
     , (42941, 11, 83894172, 83894172)
     , (42941, 12, 83894179, 83894179)
     , (42941, 13, 83887069, 83886782)
     , (42941, 13, 83894173, 83894173)
     , (42941, 13, 83894175, 83894175)
     , (42941, 14, 83887067, 83891213)
     , (42941, 14, 83894172, 83894172)
     , (42941, 14, 83894185, 83894185)
     , (42941, 15, 83894179, 83894179)
     , (42941, 16, 83886232, 83890685)
     , (42941, 16, 83886668, 83890284)
     , (42941, 16, 83886837, 83890316)
     , (42941, 16, 83886684, 83890355);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42941, 0, 16788097)
     , (42941, 1, 16788083)
     , (42941, 2, 16788085)
     , (42941, 3, 16788081)
     , (42941, 4, 16788088)
     , (42941, 5, 16788087)
     , (42941, 6, 16788086)
     , (42941, 7, 16788082)
     , (42941, 8, 16788089)
     , (42941, 9, 16788080)
     , (42941, 10, 16788090)
     , (42941, 11, 16788084)
     , (42941, 12, 16788094)
     , (42941, 13, 16788099)
     , (42941, 14, 16788092)
     , (42941, 15, 16788095)
     , (42941, 16, 16788093)
     , (42941, 21, 16777708)
     , (42941, 22, 16777708)
     , (42941, 29, 16795840)
     , (42941, 30, 16795841)
     , (42941, 31, 16795842)
     , (42941, 32, 16795843)
     , (42941, 33, 16795844);
