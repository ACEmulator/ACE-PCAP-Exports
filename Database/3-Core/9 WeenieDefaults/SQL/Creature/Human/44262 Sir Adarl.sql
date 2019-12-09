DELETE FROM `weenie` WHERE `class_Id` = 44262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44262, 'ace44262-siradarl', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44262,   1,         16) /* ItemType - Creature */
     , (44262,   2,         31) /* CreatureType - Human */
     , (44262,   6,        255) /* ItemsCapacity */
     , (44262,   7,        255) /* ContainersCapacity */
     , (44262,  16,         32) /* ItemUseable - Remote */
     , (44262,  25,        275) /* Level */
     , (44262,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44262,  95,          8) /* RadarBlipColor - Yellow */
     , (44262, 113,          1) /* Gender - Male */
     , (44262, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44262, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44262, 188,          2) /* HeritageGroup - Gharundim */
     , (44262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44262,   1, True ) /* Stuck */
     , (44262,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44262,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44262,   1, 'Sir Adarl') /* Name */
     , (44262,   5, 'Royal Knight') /* Template */
     , (44262, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44262,   1,   33554433) /* Setup */
     , (44262,   2,  150994945) /* MotionTable */
     , (44262,   3,  536870913) /* SoundTable */
     , (44262,   6,   67108990) /* PaletteBase */
     , (44262,   8,  100667446) /* Icon */
     , (44262,   9,   83890511) /* EyesTexture */
     , (44262,  10,   83890517) /* NoseTexture */
     , (44262,  11,   83890611) /* MouthTexture */
     , (44262,  15,   67117022) /* HairPalette */
     , (44262,  16,   67110063) /* EyesPalette */
     , (44262,  17,   67109552) /* SkinPalette */
     , (44262,  22,  872415236) /* PhysicsEffectTable */
     , (44262, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44262, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44262, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44262, 8040, 2271412246, 61.4791, 131.33, 9.128258, -0.947526, 0, 0, 0.319679) /* PCAPRecordedLocation */
/* @teleloc 0x87630016 [61.479100 131.330000 9.128258] -0.947526 0.000000 0.000000 0.319679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44262, 8000, 3360207952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44262,   1, 290, 0, 0) /* Strength */
     , (44262,   2, 200, 0, 0) /* Endurance */
     , (44262,   3, 290, 0, 0) /* Quickness */
     , (44262,   4, 290, 0, 0) /* Coordination */
     , (44262,   5, 260, 0, 0) /* Focus */
     , (44262,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44262,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44262,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44262,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44262, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44262, 67109552, 0, 24)
     , (44262, 67109964, 92, 4)
     , (44262, 67110003, 72, 8)
     , (44262, 67110063, 32, 8)
     , (44262, 67110337, 64, 8)
     , (44262, 67110337, 40, 24)
     , (44262, 67113916, 136, 16)
     , (44262, 67113916, 174, 66)
     , (44262, 67113916, 80, 12)
     , (44262, 67113916, 116, 12)
     , (44262, 67113916, 96, 12)
     , (44262, 67113916, 168, 6)
     , (44262, 67113916, 160, 8)
     , (44262, 67113916, 240, 10)
     , (44262, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44262, 0, 83889072, 83886685)
     , (44262, 0, 83889342, 83889386)
     , (44262, 0, 83894171, 83894171)
     , (44262, 1, 83887064, 83886241)
     , (44262, 1, 83894182, 83894182)
     , (44262, 2, 83887066, 83887055)
     , (44262, 2, 83894182, 83894182)
     , (44262, 3, 83894184, 83894184)
     , (44262, 4, 83894184, 83894184)
     , (44262, 5, 83887064, 83886241)
     , (44262, 5, 83894182, 83894182)
     , (44262, 6, 83887066, 83887055)
     , (44262, 6, 83894182, 83894182)
     , (44262, 7, 83894184, 83894184)
     , (44262, 8, 83894184, 83894184)
     , (44262, 9, 83887061, 83886687)
     , (44262, 9, 83887060, 83886686)
     , (44262, 9, 83894177, 83894177)
     , (44262, 9, 83894178, 83894178)
     , (44262, 10, 83887069, 83886782)
     , (44262, 10, 83894174, 83894174)
     , (44262, 11, 83887067, 83891213)
     , (44262, 11, 83894172, 83894172)
     , (44262, 12, 83894179, 83894179)
     , (44262, 13, 83887069, 83886782)
     , (44262, 13, 83894173, 83894173)
     , (44262, 13, 83894175, 83894175)
     , (44262, 14, 83887067, 83891213)
     , (44262, 14, 83894172, 83894172)
     , (44262, 14, 83894185, 83894185)
     , (44262, 15, 83894179, 83894179)
     , (44262, 16, 83886232, 83890685)
     , (44262, 16, 83886668, 83890511)
     , (44262, 16, 83886837, 83890517)
     , (44262, 16, 83886684, 83890611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44262, 0, 16788078)
     , (44262, 1, 16788083)
     , (44262, 2, 16788085)
     , (44262, 3, 16788081)
     , (44262, 4, 16788088)
     , (44262, 5, 16788087)
     , (44262, 6, 16788086)
     , (44262, 7, 16788082)
     , (44262, 8, 16788089)
     , (44262, 9, 16788079)
     , (44262, 10, 16788090)
     , (44262, 11, 16788084)
     , (44262, 12, 16788094)
     , (44262, 13, 16788099)
     , (44262, 14, 16788092)
     , (44262, 15, 16788095)
     , (44262, 16, 16788093)
     , (44262, 21, 16777708)
     , (44262, 22, 16777708)
     , (44262, 29, 16795840)
     , (44262, 30, 16795841)
     , (44262, 31, 16795842)
     , (44262, 32, 16795843)
     , (44262, 33, 16795844);
