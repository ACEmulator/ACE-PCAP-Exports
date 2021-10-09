DELETE FROM `weenie` WHERE `class_Id` = 41545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41545, 'ace41545-siryanov', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41545,   1,         16) /* ItemType - Creature */
     , (41545,   2,         31) /* CreatureType - Human */
     , (41545,   6,         -1) /* ItemsCapacity */
     , (41545,   7,         -1) /* ContainersCapacity */
     , (41545,  16,         32) /* ItemUseable - Remote */
     , (41545,  25,        275) /* Level */
     , (41545,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41545,  95,          8) /* RadarBlipColor - Yellow */
     , (41545, 113,          1) /* Gender - Male */
     , (41545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41545, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41545, 188,          1) /* HeritageGroup - Aluvian */
     , (41545, 307,          5) /* DamageRating */
     , (41545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41545,   1, True ) /* Stuck */
     , (41545,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41545,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41545,   1, 'Sir Yanov') /* Name */
     , (41545,   5, 'Royal Knight') /* Template */
     , (41545, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41545,   1, 0x02000001) /* Setup */
     , (41545,   2, 0x09000001) /* MotionTable */
     , (41545,   3, 0x20000001) /* SoundTable */
     , (41545,   6, 0x0400007E) /* PaletteBase */
     , (41545,   8, 0x06001036) /* Icon */
     , (41545,   9, 0x0500113D) /* EyesTexture */
     , (41545,  10, 0x05001181) /* NoseTexture */
     , (41545,  11, 0x050011D2) /* MouthTexture */
     , (41545,  15, 0x04001FBE) /* HairPalette */
     , (41545,  16, 0x040004AE) /* EyesPalette */
     , (41545,  17, 0x040002B9) /* SkinPalette */
     , (41545, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41545, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41545, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41545, 8040, 0x21700103, 155.005, 13.6376, 177.705, 0.569814, 0, 0, 0.821774) /* PCAPRecordedLocation */
/* @teleloc 0x21700103 [155.005000 13.637600 177.705000] 0.569814 0.000000 0.000000 0.821774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41545, 8000, 0xDCEC71DF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41545,   1, 290, 0, 0) /* Strength */
     , (41545,   2, 260, 0, 0) /* Endurance */
     , (41545,   3, 290, 0, 0) /* Quickness */
     , (41545,   4, 290, 0, 0) /* Coordination */
     , (41545,   5, 200, 0, 0) /* Focus */
     , (41545,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41545,   1,   196, 0, 0, 326) /* MaxHealth */
     , (41545,   3,   196, 0, 0, 456) /* MaxStamina */
     , (41545,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41545, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (41545, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41545, 67109561, 0, 24)
     , (41545, 67109964, 92, 4)
     , (41545, 67110003, 72, 8)
     , (41545, 67110062, 32, 8)
     , (41545, 67110337, 64, 8)
     , (41545, 67110337, 40, 24)
     , (41545, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41545, 0, 83889072, 83886685)
     , (41545, 0, 83889342, 83889386)
     , (41545, 0, 83894171, 83897519)
     , (41545, 0, 83894170, 83897519)
     , (41545, 1, 83887064, 83886241)
     , (41545, 1, 83894182, 83897530)
     , (41545, 2, 83887066, 83887055)
     , (41545, 2, 83894182, 83897528)
     , (41545, 3, 83894184, 83897523)
     , (41545, 4, 83894184, 83897523)
     , (41545, 5, 83887064, 83886241)
     , (41545, 5, 83894182, 83897530)
     , (41545, 6, 83887066, 83887055)
     , (41545, 6, 83894182, 83897528)
     , (41545, 7, 83894184, 83897523)
     , (41545, 8, 83894184, 83897523)
     , (41545, 9, 83887061, 83886687)
     , (41545, 9, 83887060, 83886686)
     , (41545, 9, 83894177, 83897521)
     , (41545, 9, 83894178, 83897520)
     , (41545, 10, 83887069, 83886782)
     , (41545, 10, 83894174, 83897529)
     , (41545, 11, 83887067, 83891213)
     , (41545, 11, 83894172, 83897527)
     , (41545, 12, 83894660, 83897524)
     , (41545, 13, 83887069, 83886782)
     , (41545, 13, 83894174, 83897529)
     , (41545, 14, 83887067, 83891213)
     , (41545, 14, 83894172, 83897527)
     , (41545, 15, 83894660, 83897524)
     , (41545, 16, 83886232, 83890359)
     , (41545, 16, 83886668, 83890493)
     , (41545, 16, 83886837, 83890561)
     , (41545, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41545, 0, 16788078)
     , (41545, 1, 16788083)
     , (41545, 2, 16788085)
     , (41545, 3, 16788081)
     , (41545, 4, 16788088)
     , (41545, 5, 16788087)
     , (41545, 6, 16788086)
     , (41545, 7, 16788082)
     , (41545, 8, 16788089)
     , (41545, 9, 16788079)
     , (41545, 10, 16788090)
     , (41545, 11, 16788084)
     , (41545, 12, 16789332)
     , (41545, 13, 16788091)
     , (41545, 14, 16791039)
     , (41545, 15, 16789333)
     , (41545, 16, 16793167)
     , (41545, 21, 16777708)
     , (41545, 22, 16777708)
     , (41545, 29, 16795845)
     , (41545, 30, 16795846)
     , (41545, 31, 16795847)
     , (41545, 32, 16795848)
     , (41545, 33, 16795849);
