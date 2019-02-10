DELETE FROM `weenie` WHERE `class_Id` = 43007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43007, 'ace43007-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43007,   1,         16) /* ItemType - Creature */
     , (43007,   2,         31) /* CreatureType - Human */
     , (43007,   6,        255) /* ItemsCapacity */
     , (43007,   7,        255) /* ContainersCapacity */
     , (43007,  16,         32) /* ItemUseable - Remote */
     , (43007,  25,        275) /* Level */
     , (43007,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43007,  95,          8) /* RadarBlipColor - Yellow */
     , (43007, 113,          1) /* Gender - Male */
     , (43007, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43007, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43007, 188,          1) /* HeritageGroup - Aluvian */
     , (43007, 307,          5) /* DamageRating */
     , (43007, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43007,   1, True ) /* Stuck */
     , (43007,  11, True ) /* IgnoreCollisions */
     , (43007,  12, True ) /* ReportCollisions */
     , (43007,  13, False) /* Ethereal */
     , (43007,  14, True ) /* GravityStatus */
     , (43007,  19, False) /* Attackable */
     , (43007,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43007,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43007,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43007,   1, 'Royal Guard') /* Name */
     , (43007,   5, 'Borelean''s Royal Guard') /* Template */
     , (43007, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43007,   1,   33554433) /* Setup */
     , (43007,   2,  150994945) /* MotionTable */
     , (43007,   3,  536870913) /* SoundTable */
     , (43007,   6,   67108990) /* PaletteBase */
     , (43007,   8,  100667446) /* Icon */
     , (43007,   9,   83890516) /* EyesTexture */
     , (43007,  10,   83890518) /* NoseTexture */
     , (43007,  11,   83890589) /* MouthTexture */
     , (43007,  15,   67116979) /* HairPalette */
     , (43007,  16,   67109566) /* EyesPalette */
     , (43007,  17,   67109558) /* SkinPalette */
     , (43007, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43007, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43007, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43007, 8040, 3332964386, 102.932, 39.4943, 42.005, 0.7049962, 0, 0, 0.7092112) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90022 [102.932000 39.494300 42.005000] 0.704996 0.000000 0.000000 0.709211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43007, 8000, 3684900512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43007,   1, 290, 0, 0) /* Strength */
     , (43007,   2, 260, 0, 0) /* Endurance */
     , (43007,   3, 290, 0, 0) /* Quickness */
     , (43007,   4, 290, 0, 0) /* Coordination */
     , (43007,   5, 200, 0, 0) /* Focus */
     , (43007,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43007,   1,    10, 0, 0, 326) /* MaxHealth */
     , (43007,   3,    10, 0, 0, 456) /* MaxStamina */
     , (43007,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43007, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (43007, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43007, 67109558, 0, 24)
     , (43007, 67109566, 32, 8)
     , (43007, 67109964, 92, 4)
     , (43007, 67110003, 72, 8)
     , (43007, 67110337, 64, 8)
     , (43007, 67110337, 40, 24)
     , (43007, 67113916, 136, 16)
     , (43007, 67113916, 174, 66)
     , (43007, 67113916, 80, 12)
     , (43007, 67113916, 116, 12)
     , (43007, 67113916, 96, 12)
     , (43007, 67113916, 168, 6)
     , (43007, 67113916, 160, 8)
     , (43007, 67113916, 240, 10)
     , (43007, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43007, 0, 83889072, 83886685)
     , (43007, 0, 83889342, 83889386)
     , (43007, 0, 83894171, 83894171)
     , (43007, 1, 83887064, 83886241)
     , (43007, 1, 83894182, 83894182)
     , (43007, 2, 83887066, 83887055)
     , (43007, 2, 83894182, 83894182)
     , (43007, 3, 83894184, 83894184)
     , (43007, 4, 83894184, 83894184)
     , (43007, 5, 83887064, 83886241)
     , (43007, 5, 83894182, 83894182)
     , (43007, 6, 83887066, 83887055)
     , (43007, 6, 83894182, 83894182)
     , (43007, 7, 83894184, 83894184)
     , (43007, 8, 83894184, 83894184)
     , (43007, 9, 83887061, 83886687)
     , (43007, 9, 83887060, 83886686)
     , (43007, 9, 83894177, 83894177)
     , (43007, 9, 83894178, 83894178)
     , (43007, 9, 83898106, 83898106)
     , (43007, 10, 83887069, 83886782)
     , (43007, 10, 83894174, 83894174)
     , (43007, 11, 83887067, 83891213)
     , (43007, 11, 83894172, 83894172)
     , (43007, 12, 83894179, 83894179)
     , (43007, 13, 83887069, 83886782)
     , (43007, 13, 83894173, 83894173)
     , (43007, 13, 83894175, 83894175)
     , (43007, 14, 83887067, 83891213)
     , (43007, 14, 83894172, 83894172)
     , (43007, 14, 83894185, 83894185)
     , (43007, 15, 83894179, 83894179)
     , (43007, 16, 83886232, 83890685)
     , (43007, 16, 83886668, 83890516)
     , (43007, 16, 83886837, 83890518)
     , (43007, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43007, 0, 16788078)
     , (43007, 1, 16788083)
     , (43007, 2, 16788085)
     , (43007, 3, 16788081)
     , (43007, 4, 16788088)
     , (43007, 5, 16788087)
     , (43007, 6, 16788086)
     , (43007, 7, 16788082)
     , (43007, 8, 16788089)
     , (43007, 9, 16794611)
     , (43007, 10, 16788090)
     , (43007, 11, 16788084)
     , (43007, 12, 16788094)
     , (43007, 13, 16788099)
     , (43007, 14, 16788092)
     , (43007, 15, 16788095)
     , (43007, 16, 16788093)
     , (43007, 21, 16777708)
     , (43007, 22, 16777708);
