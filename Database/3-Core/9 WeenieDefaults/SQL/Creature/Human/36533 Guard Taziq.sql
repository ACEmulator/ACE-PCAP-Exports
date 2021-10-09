DELETE FROM `weenie` WHERE `class_Id` = 36533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36533, 'ace36533-guardtaziq', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36533,   1,         16) /* ItemType - Creature */
     , (36533,   2,         31) /* CreatureType - Human */
     , (36533,   6,         -1) /* ItemsCapacity */
     , (36533,   7,         -1) /* ContainersCapacity */
     , (36533,  16,         32) /* ItemUseable - Remote */
     , (36533,  25,        105) /* Level */
     , (36533,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36533,  95,          8) /* RadarBlipColor - Yellow */
     , (36533, 113,          1) /* Gender - Male */
     , (36533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36533, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36533, 188,          2) /* HeritageGroup - Gharundim */
     , (36533, 307,          5) /* DamageRating */
     , (36533, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36533,   1, True ) /* Stuck */
     , (36533,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36533,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36533,   1, 'Guard Taziq') /* Name */
     , (36533,   5, 'Soldier') /* Template */
     , (36533, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36533,   1, 0x02000001) /* Setup */
     , (36533,   2, 0x09000001) /* MotionTable */
     , (36533,   3, 0x20000001) /* SoundTable */
     , (36533,   6, 0x0400007E) /* PaletteBase */
     , (36533,   8, 0x06001036) /* Icon */
     , (36533,   9, 0x0500112B) /* EyesTexture */
     , (36533,  10, 0x05001163) /* NoseTexture */
     , (36533,  11, 0x050011A7) /* MouthTexture */
     , (36533,  15, 0x04002017) /* HairPalette */
     , (36533,  16, 0x040004AF) /* EyesPalette */
     , (36533,  17, 0x040002B5) /* SkinPalette */
     , (36533, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36533, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36533, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36533, 8040, 0x9722014C, 55.379, 102.904, 102.005, -0.796833, 0, 0, 0.604199) /* PCAPRecordedLocation */
/* @teleloc 0x9722014C [55.379000 102.904000 102.005000] -0.796833 0.000000 0.000000 0.604199 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36533, 8000, 0xDC149C18) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36533,   1, 250, 0, 0) /* Strength */
     , (36533,   2, 180, 0, 0) /* Endurance */
     , (36533,   3, 160, 0, 0) /* Quickness */
     , (36533,   4, 200, 0, 0) /* Coordination */
     , (36533,   5,  60, 0, 0) /* Focus */
     , (36533,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36533,   1,    50, 0, 0, 140) /* MaxHealth */
     , (36533,   3,    70, 0, 0, 250) /* MaxStamina */
     , (36533,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36533, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (36533, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36533, 67109557, 0, 24)
     , (36533, 67109964, 92, 4)
     , (36533, 67110003, 72, 8)
     , (36533, 67110063, 32, 8)
     , (36533, 67110337, 64, 8)
     , (36533, 67110337, 40, 24)
     , (36533, 67113922, 136, 16)
     , (36533, 67113922, 174, 66)
     , (36533, 67113922, 80, 12)
     , (36533, 67113922, 116, 12)
     , (36533, 67113922, 96, 12)
     , (36533, 67113922, 168, 6)
     , (36533, 67113922, 160, 8)
     , (36533, 67113922, 240, 10)
     , (36533, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36533, 0, 83889072, 83886685)
     , (36533, 0, 83889342, 83889386)
     , (36533, 0, 83894171, 83894171)
     , (36533, 1, 83887064, 83886241)
     , (36533, 1, 83894182, 83894182)
     , (36533, 2, 83887066, 83887055)
     , (36533, 2, 83894182, 83894182)
     , (36533, 3, 83894184, 83894184)
     , (36533, 4, 83894184, 83894184)
     , (36533, 5, 83887064, 83886241)
     , (36533, 5, 83894182, 83894182)
     , (36533, 6, 83887066, 83887055)
     , (36533, 6, 83894182, 83894182)
     , (36533, 7, 83894184, 83894184)
     , (36533, 8, 83894184, 83894184)
     , (36533, 9, 83887061, 83886687)
     , (36533, 9, 83887060, 83886686)
     , (36533, 9, 83894177, 83894177)
     , (36533, 9, 83894178, 83894178)
     , (36533, 10, 83887069, 83886782)
     , (36533, 10, 83894174, 83894174)
     , (36533, 11, 83887067, 83891213)
     , (36533, 11, 83894172, 83894172)
     , (36533, 12, 83894179, 83894179)
     , (36533, 13, 83887069, 83886782)
     , (36533, 13, 83894173, 83894173)
     , (36533, 13, 83894175, 83894175)
     , (36533, 14, 83887067, 83891213)
     , (36533, 14, 83894172, 83894172)
     , (36533, 14, 83894185, 83894185)
     , (36533, 15, 83894179, 83894179)
     , (36533, 16, 83886232, 83890685)
     , (36533, 16, 83886668, 83890475)
     , (36533, 16, 83886837, 83890531)
     , (36533, 16, 83886684, 83890599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36533, 0, 16788078)
     , (36533, 1, 16788083)
     , (36533, 2, 16788085)
     , (36533, 3, 16788081)
     , (36533, 4, 16788088)
     , (36533, 5, 16788087)
     , (36533, 6, 16788086)
     , (36533, 7, 16788082)
     , (36533, 8, 16788089)
     , (36533, 9, 16788079)
     , (36533, 10, 16788090)
     , (36533, 11, 16788084)
     , (36533, 12, 16788094)
     , (36533, 13, 16788099)
     , (36533, 14, 16788092)
     , (36533, 15, 16788095)
     , (36533, 16, 16788093)
     , (36533, 21, 16777708)
     , (36533, 22, 16777708);
