DELETE FROM `weenie` WHERE `class_Id` = 36536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36536, 'ace36536-guardli', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36536,   1,         16) /* ItemType - Creature */
     , (36536,   2,         31) /* CreatureType - Human */
     , (36536,   6,        255) /* ItemsCapacity */
     , (36536,   7,        255) /* ContainersCapacity */
     , (36536,  16,         32) /* ItemUseable - Remote */
     , (36536,  25,        109) /* Level */
     , (36536,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36536,  95,          8) /* RadarBlipColor - Yellow */
     , (36536, 113,          2) /* Gender - Female */
     , (36536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36536, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36536, 188,          3) /* HeritageGroup - Sho */
     , (36536, 307,          5) /* DamageRating */
     , (36536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36536,   1, True ) /* Stuck */
     , (36536,  11, True ) /* IgnoreCollisions */
     , (36536,  12, True ) /* ReportCollisions */
     , (36536,  13, False) /* Ethereal */
     , (36536,  14, True ) /* GravityStatus */
     , (36536,  19, False) /* Attackable */
     , (36536,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36536,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36536,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36536,   1, 'Guard Li') /* Name */
     , (36536,   5, 'Soldier') /* Template */
     , (36536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36536,   1,   33554510) /* Setup */
     , (36536,   2,  150994945) /* MotionTable */
     , (36536,   3,  536870913) /* SoundTable */
     , (36536,   6,   67108990) /* PaletteBase */
     , (36536,   8,  100667446) /* Icon */
     , (36536,   9,   83890283) /* EyesTexture */
     , (36536,  10,   83890301) /* NoseTexture */
     , (36536,  11,   83890336) /* MouthTexture */
     , (36536,  15,   67117080) /* HairPalette */
     , (36536,  16,   67110062) /* EyesPalette */
     , (36536,  17,   67110052) /* SkinPalette */
     , (36536, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36536, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36536, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36536, 8040, 1060241426, 63.4516, 44.6657, 5.605, 0.9961457, 0, 0, -0.08771387) /* PCAPRecordedLocation */
/* @teleloc 0x3F320012 [63.451600 44.665700 5.605000] 0.996146 0.000000 0.000000 -0.087714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36536, 8000, 3707766138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36536,   1, 150, 0, 0) /* Strength */
     , (36536,   2, 150, 0, 0) /* Endurance */
     , (36536,   3, 200, 0, 0) /* Quickness */
     , (36536,   4, 200, 0, 0) /* Coordination */
     , (36536,   5,  90, 0, 0) /* Focus */
     , (36536,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36536,   1,    10, 0, 0, 125) /* MaxHealth */
     , (36536,   3,    10, 0, 0, 220) /* MaxStamina */
     , (36536,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36536, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (36536, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36536, 67109964, 92, 4)
     , (36536, 67110003, 72, 8)
     , (36536, 67110052, 0, 24)
     , (36536, 67110062, 32, 8)
     , (36536, 67110337, 64, 8)
     , (36536, 67110337, 40, 24)
     , (36536, 67113922, 136, 16)
     , (36536, 67113922, 174, 66)
     , (36536, 67113922, 80, 12)
     , (36536, 67113922, 116, 12)
     , (36536, 67113922, 96, 12)
     , (36536, 67113922, 168, 6)
     , (36536, 67113922, 160, 8)
     , (36536, 67113922, 240, 10)
     , (36536, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36536, 0, 83889072, 83886685)
     , (36536, 0, 83889342, 83889386)
     , (36536, 0, 83894171, 83894171)
     , (36536, 1, 83887064, 83886241)
     , (36536, 1, 83894182, 83894182)
     , (36536, 2, 83887066, 83887055)
     , (36536, 2, 83894182, 83894182)
     , (36536, 3, 83894184, 83894184)
     , (36536, 4, 83894184, 83894184)
     , (36536, 5, 83887064, 83886241)
     , (36536, 5, 83894182, 83894182)
     , (36536, 6, 83887066, 83887055)
     , (36536, 6, 83894182, 83894182)
     , (36536, 7, 83894184, 83894184)
     , (36536, 8, 83894184, 83894184)
     , (36536, 9, 83887070, 83886781)
     , (36536, 9, 83887062, 83886686)
     , (36536, 9, 83894176, 83894176)
     , (36536, 9, 83894178, 83894178)
     , (36536, 10, 83887069, 83886782)
     , (36536, 10, 83894174, 83894174)
     , (36536, 11, 83887067, 83891213)
     , (36536, 11, 83894172, 83894172)
     , (36536, 12, 83894179, 83894179)
     , (36536, 13, 83887069, 83886782)
     , (36536, 13, 83894173, 83894173)
     , (36536, 13, 83894175, 83894175)
     , (36536, 14, 83887067, 83891213)
     , (36536, 14, 83894172, 83894172)
     , (36536, 14, 83894185, 83894185)
     , (36536, 15, 83894179, 83894179)
     , (36536, 16, 83886232, 83890685)
     , (36536, 16, 83886668, 83890283)
     , (36536, 16, 83886837, 83890301)
     , (36536, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36536, 0, 16788097)
     , (36536, 1, 16788083)
     , (36536, 2, 16788085)
     , (36536, 3, 16788081)
     , (36536, 4, 16788088)
     , (36536, 5, 16788087)
     , (36536, 6, 16788086)
     , (36536, 7, 16788082)
     , (36536, 8, 16788089)
     , (36536, 9, 16788080)
     , (36536, 10, 16788090)
     , (36536, 11, 16788084)
     , (36536, 12, 16788094)
     , (36536, 13, 16788099)
     , (36536, 14, 16788092)
     , (36536, 15, 16788095)
     , (36536, 16, 16788093)
     , (36536, 21, 16777708)
     , (36536, 22, 16777708);
