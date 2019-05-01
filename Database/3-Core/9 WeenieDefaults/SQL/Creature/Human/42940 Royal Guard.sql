DELETE FROM `weenie` WHERE `class_Id` = 42940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42940, 'ace42940-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42940,   1,         16) /* ItemType - Creature */
     , (42940,   2,         31) /* CreatureType - Human */
     , (42940,   6,        255) /* ItemsCapacity */
     , (42940,   7,        255) /* ContainersCapacity */
     , (42940,  16,         32) /* ItemUseable - Remote */
     , (42940,  25,        275) /* Level */
     , (42940,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42940,  95,          8) /* RadarBlipColor - Yellow */
     , (42940, 113,          2) /* Gender - Female */
     , (42940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42940, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42940, 188,          3) /* HeritageGroup - Sho */
     , (42940, 307,          5) /* DamageRating */
     , (42940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42940,   1, True ) /* Stuck */
     , (42940,  11, True ) /* IgnoreCollisions */
     , (42940,  12, True ) /* ReportCollisions */
     , (42940,  13, False) /* Ethereal */
     , (42940,  14, True ) /* GravityStatus */
     , (42940,  19, False) /* Attackable */
     , (42940,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42940,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42940,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42940,   1, 'Royal Guard') /* Name */
     , (42940,   5, 'Borelean''s Royal Guard') /* Template */
     , (42940, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42940,   1,   33554510) /* Setup */
     , (42940,   2,  150994945) /* MotionTable */
     , (42940,   3,  536870914) /* SoundTable */
     , (42940,   6,   67108990) /* PaletteBase */
     , (42940,   8,  100667446) /* Icon */
     , (42940,   9,   83890263) /* EyesTexture */
     , (42940,  10,   83890287) /* NoseTexture */
     , (42940,  11,   83890349) /* MouthTexture */
     , (42940,  15,   67117026) /* HairPalette */
     , (42940,  16,   67110063) /* EyesPalette */
     , (42940,  17,   67110056) /* SkinPalette */
     , (42940, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42940, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42940, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42940, 8040, 2271412238, 36.014, 127.281, 8.004999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [36.014000 127.281000 8.004999] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42940, 8000, 3360207825) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42940,   1, 290, 0, 0) /* Strength */
     , (42940,   2, 260, 0, 0) /* Endurance */
     , (42940,   3, 290, 0, 0) /* Quickness */
     , (42940,   4, 290, 0, 0) /* Coordination */
     , (42940,   5, 200, 0, 0) /* Focus */
     , (42940,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42940,   1,    10, 0, 0, 326) /* MaxHealth */
     , (42940,   3,    10, 0, 0, 456) /* MaxStamina */
     , (42940,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42940, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42940, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42940, 67109964, 92, 4)
     , (42940, 67110003, 72, 8)
     , (42940, 67110056, 0, 24)
     , (42940, 67110063, 32, 8)
     , (42940, 67110337, 64, 8)
     , (42940, 67110337, 40, 24)
     , (42940, 67113916, 136, 16)
     , (42940, 67113916, 174, 66)
     , (42940, 67113916, 80, 12)
     , (42940, 67113916, 116, 12)
     , (42940, 67113916, 96, 12)
     , (42940, 67113916, 168, 6)
     , (42940, 67113916, 160, 8)
     , (42940, 67113916, 240, 10)
     , (42940, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42940, 0, 83889072, 83886685)
     , (42940, 0, 83889342, 83889386)
     , (42940, 0, 83894171, 83894171)
     , (42940, 1, 83887064, 83886241)
     , (42940, 1, 83894182, 83894182)
     , (42940, 2, 83887066, 83887055)
     , (42940, 2, 83894182, 83894182)
     , (42940, 3, 83894184, 83894184)
     , (42940, 4, 83894184, 83894184)
     , (42940, 5, 83887064, 83886241)
     , (42940, 5, 83894182, 83894182)
     , (42940, 6, 83887066, 83887055)
     , (42940, 6, 83894182, 83894182)
     , (42940, 7, 83894184, 83894184)
     , (42940, 8, 83894184, 83894184)
     , (42940, 9, 83887070, 83886781)
     , (42940, 9, 83887062, 83886686)
     , (42940, 9, 83894176, 83894176)
     , (42940, 9, 83894178, 83894178)
     , (42940, 10, 83887069, 83886782)
     , (42940, 10, 83894174, 83894174)
     , (42940, 11, 83887067, 83891213)
     , (42940, 11, 83894172, 83894172)
     , (42940, 12, 83894179, 83894179)
     , (42940, 13, 83887069, 83886782)
     , (42940, 13, 83894173, 83894173)
     , (42940, 13, 83894175, 83894175)
     , (42940, 14, 83887067, 83891213)
     , (42940, 14, 83894172, 83894172)
     , (42940, 14, 83894185, 83894185)
     , (42940, 15, 83894179, 83894179)
     , (42940, 16, 83886232, 83890685)
     , (42940, 16, 83886668, 83890263)
     , (42940, 16, 83886837, 83890287)
     , (42940, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42940, 0, 16788097)
     , (42940, 1, 16788083)
     , (42940, 2, 16788085)
     , (42940, 3, 16788081)
     , (42940, 4, 16788088)
     , (42940, 5, 16788087)
     , (42940, 6, 16788086)
     , (42940, 7, 16788082)
     , (42940, 8, 16788089)
     , (42940, 9, 16788080)
     , (42940, 10, 16788090)
     , (42940, 11, 16788084)
     , (42940, 12, 16788094)
     , (42940, 13, 16788099)
     , (42940, 14, 16788092)
     , (42940, 15, 16788095)
     , (42940, 16, 16788093)
     , (42940, 21, 16777708)
     , (42940, 22, 16777708)
     , (42940, 29, 16795840)
     , (42940, 30, 16795841)
     , (42940, 31, 16795842)
     , (42940, 32, 16795843)
     , (42940, 33, 16795844);
