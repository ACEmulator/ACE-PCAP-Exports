DELETE FROM `weenie` WHERE `class_Id` = 43008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43008, 'ace43008-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43008,   1,         16) /* ItemType - Creature */
     , (43008,   2,         31) /* CreatureType - Human */
     , (43008,   6,        255) /* ItemsCapacity */
     , (43008,   7,        255) /* ContainersCapacity */
     , (43008,  16,         32) /* ItemUseable - Remote */
     , (43008,  25,        275) /* Level */
     , (43008,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43008,  95,          8) /* RadarBlipColor - Yellow */
     , (43008, 113,          2) /* Gender - Female */
     , (43008, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43008, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43008, 188,          4) /* HeritageGroup - Viamontian */
     , (43008, 307,          5) /* DamageRating */
     , (43008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43008,   1, True ) /* Stuck */
     , (43008,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43008,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43008,   1, 'Royal Guard') /* Name */
     , (43008,   5, 'Borelean''s Royal Guard') /* Template */
     , (43008, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43008,   1,   33554510) /* Setup */
     , (43008,   2,  150994945) /* MotionTable */
     , (43008,   3,  536870914) /* SoundTable */
     , (43008,   6,   67108990) /* PaletteBase */
     , (43008,   8,  100667446) /* Icon */
     , (43008,   9,   83890284) /* EyesTexture */
     , (43008,  10,   83890294) /* NoseTexture */
     , (43008,  11,   83890345) /* MouthTexture */
     , (43008,  15,   67116989) /* HairPalette */
     , (43008,  16,   67110064) /* EyesPalette */
     , (43008,  17,   67115906) /* SkinPalette */
     , (43008, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43008, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43008, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43008, 8040, 3332964386, 102.9, 35.5864, 42.005, -0.9137736, 0, 0, -0.4062238) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90022 [102.900000 35.586400 42.005000] -0.913774 0.000000 0.000000 -0.406224 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43008, 8000, 3684900526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43008,   1, 290, 0, 0) /* Strength */
     , (43008,   2, 260, 0, 0) /* Endurance */
     , (43008,   3, 290, 0, 0) /* Quickness */
     , (43008,   4, 290, 0, 0) /* Coordination */
     , (43008,   5, 200, 0, 0) /* Focus */
     , (43008,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43008,   1,   196, 0, 0, 326) /* MaxHealth */
     , (43008,   3,   196, 0, 0, 456) /* MaxStamina */
     , (43008,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43008, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (43008, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43008, 67109964, 92, 4)
     , (43008, 67110003, 72, 8)
     , (43008, 67110063, 32, 8)
     , (43008, 67110337, 64, 8)
     , (43008, 67110337, 40, 24)
     , (43008, 67113916, 136, 16)
     , (43008, 67113916, 174, 66)
     , (43008, 67113916, 80, 12)
     , (43008, 67113916, 116, 12)
     , (43008, 67113916, 96, 12)
     , (43008, 67113916, 168, 6)
     , (43008, 67113916, 160, 8)
     , (43008, 67113916, 240, 10)
     , (43008, 67115905, 0, 24)
     , (43008, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43008, 0, 83889072, 83886685)
     , (43008, 0, 83889342, 83889386)
     , (43008, 0, 83894171, 83894171)
     , (43008, 1, 83887064, 83886241)
     , (43008, 1, 83894182, 83894182)
     , (43008, 2, 83887066, 83887055)
     , (43008, 2, 83894182, 83894182)
     , (43008, 3, 83894184, 83894184)
     , (43008, 4, 83894184, 83894184)
     , (43008, 5, 83887064, 83886241)
     , (43008, 5, 83894182, 83894182)
     , (43008, 6, 83887066, 83887055)
     , (43008, 6, 83894182, 83894182)
     , (43008, 7, 83894184, 83894184)
     , (43008, 8, 83894184, 83894184)
     , (43008, 9, 83887070, 83886781)
     , (43008, 9, 83887062, 83886686)
     , (43008, 9, 83894176, 83894176)
     , (43008, 9, 83894178, 83894178)
     , (43008, 9, 83898106, 83898106)
     , (43008, 10, 83887069, 83886782)
     , (43008, 10, 83894174, 83894174)
     , (43008, 11, 83887067, 83891213)
     , (43008, 11, 83894172, 83894172)
     , (43008, 12, 83894179, 83894179)
     , (43008, 13, 83887069, 83886782)
     , (43008, 13, 83894173, 83894173)
     , (43008, 13, 83894175, 83894175)
     , (43008, 14, 83887067, 83891213)
     , (43008, 14, 83894172, 83894172)
     , (43008, 14, 83894185, 83894185)
     , (43008, 15, 83894179, 83894179)
     , (43008, 16, 83886232, 83890685)
     , (43008, 16, 83886668, 83890261)
     , (43008, 16, 83886837, 83890302)
     , (43008, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43008, 0, 16788097)
     , (43008, 1, 16788083)
     , (43008, 2, 16788085)
     , (43008, 3, 16788081)
     , (43008, 4, 16788088)
     , (43008, 5, 16788087)
     , (43008, 6, 16788086)
     , (43008, 7, 16788082)
     , (43008, 8, 16788089)
     , (43008, 9, 16794612)
     , (43008, 10, 16788090)
     , (43008, 11, 16788084)
     , (43008, 12, 16788094)
     , (43008, 13, 16788099)
     , (43008, 14, 16788092)
     , (43008, 15, 16788095)
     , (43008, 16, 16788093)
     , (43008, 21, 16777708)
     , (43008, 22, 16777708);
