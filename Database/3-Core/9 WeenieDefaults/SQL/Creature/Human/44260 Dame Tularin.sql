DELETE FROM `weenie` WHERE `class_Id` = 44260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44260, 'ace44260-dametularin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44260,   1,         16) /* ItemType - Creature */
     , (44260,   2,         31) /* CreatureType - Human */
     , (44260,   6,         -1) /* ItemsCapacity */
     , (44260,   7,         -1) /* ContainersCapacity */
     , (44260,  16,         32) /* ItemUseable - Remote */
     , (44260,  25,        275) /* Level */
     , (44260,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44260,  95,          8) /* RadarBlipColor - Yellow */
     , (44260, 113,          2) /* Gender - Female */
     , (44260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44260, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44260, 188,          2) /* HeritageGroup - Gharundim */
     , (44260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44260,   1, True ) /* Stuck */
     , (44260,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44260,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44260,   1, 'Dame Tularin') /* Name */
     , (44260,   5, 'Royal Knight') /* Template */
     , (44260, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44260,   1, 0x0200004E) /* Setup */
     , (44260,   2, 0x09000001) /* MotionTable */
     , (44260,   3, 0x20000002) /* SoundTable */
     , (44260,   6, 0x0400007E) /* PaletteBase */
     , (44260,   8, 0x06001036) /* Icon */
     , (44260,   9, 0x05001058) /* EyesTexture */
     , (44260,  10, 0x05001075) /* NoseTexture */
     , (44260,  11, 0x05001096) /* MouthTexture */
     , (44260,  15, 0x04001FE0) /* HairPalette */
     , (44260,  16, 0x040002BF) /* EyesPalette */
     , (44260,  17, 0x040002B4) /* SkinPalette */
     , (44260,  22, 0x34000004) /* PhysicsEffectTable */
     , (44260, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44260, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44260, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44260, 8040, 0x87630017, 50.9524, 145.589, 8.251033, -0.95416, 0, 0, 0.299298) /* PCAPRecordedLocation */
/* @teleloc 0x87630017 [50.952400 145.589000 8.251033] -0.954160 0.000000 0.000000 0.299298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44260, 8000, 0xC848B46D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44260,   1, 290, 0, 0) /* Strength */
     , (44260,   2, 200, 0, 0) /* Endurance */
     , (44260,   3, 290, 0, 0) /* Quickness */
     , (44260,   4, 290, 0, 0) /* Coordination */
     , (44260,   5, 260, 0, 0) /* Focus */
     , (44260,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44260,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44260,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44260,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44260, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44260, 67109556, 0, 24)
     , (44260, 67109567, 32, 8)
     , (44260, 67109964, 92, 4)
     , (44260, 67110003, 72, 8)
     , (44260, 67110337, 64, 8)
     , (44260, 67110337, 40, 24)
     , (44260, 67113916, 136, 16)
     , (44260, 67113916, 174, 66)
     , (44260, 67113916, 80, 12)
     , (44260, 67113916, 116, 12)
     , (44260, 67113916, 96, 12)
     , (44260, 67113916, 168, 6)
     , (44260, 67113916, 160, 8)
     , (44260, 67113916, 240, 10)
     , (44260, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44260, 0, 83889072, 83886685)
     , (44260, 0, 83889342, 83889386)
     , (44260, 0, 83894171, 83894171)
     , (44260, 1, 83887064, 83886241)
     , (44260, 1, 83894182, 83894182)
     , (44260, 2, 83887066, 83887055)
     , (44260, 2, 83894182, 83894182)
     , (44260, 3, 83894184, 83894184)
     , (44260, 4, 83894184, 83894184)
     , (44260, 5, 83887064, 83886241)
     , (44260, 5, 83894182, 83894182)
     , (44260, 6, 83887066, 83887055)
     , (44260, 6, 83894182, 83894182)
     , (44260, 7, 83894184, 83894184)
     , (44260, 8, 83894184, 83894184)
     , (44260, 9, 83887070, 83886781)
     , (44260, 9, 83887062, 83886686)
     , (44260, 9, 83894176, 83894176)
     , (44260, 9, 83894178, 83894178)
     , (44260, 10, 83887069, 83886782)
     , (44260, 10, 83894174, 83894174)
     , (44260, 11, 83887067, 83891213)
     , (44260, 11, 83894172, 83894172)
     , (44260, 12, 83894179, 83894179)
     , (44260, 13, 83887069, 83886782)
     , (44260, 13, 83894173, 83894173)
     , (44260, 13, 83894175, 83894175)
     , (44260, 14, 83887067, 83891213)
     , (44260, 14, 83894172, 83894172)
     , (44260, 14, 83894185, 83894185)
     , (44260, 15, 83894179, 83894179)
     , (44260, 16, 83886232, 83890685)
     , (44260, 16, 83886668, 83890264)
     , (44260, 16, 83886837, 83890293)
     , (44260, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44260, 0, 16788097)
     , (44260, 1, 16788083)
     , (44260, 2, 16788085)
     , (44260, 3, 16788081)
     , (44260, 4, 16788088)
     , (44260, 5, 16788087)
     , (44260, 6, 16788086)
     , (44260, 7, 16788082)
     , (44260, 8, 16788089)
     , (44260, 9, 16788080)
     , (44260, 10, 16788090)
     , (44260, 11, 16788084)
     , (44260, 12, 16788094)
     , (44260, 13, 16788099)
     , (44260, 14, 16788092)
     , (44260, 15, 16788095)
     , (44260, 16, 16788093)
     , (44260, 21, 16777708)
     , (44260, 22, 16777708)
     , (44260, 29, 16795840)
     , (44260, 30, 16795841)
     , (44260, 31, 16795842)
     , (44260, 32, 16795843)
     , (44260, 33, 16795844);
