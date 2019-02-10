DELETE FROM `weenie` WHERE `class_Id` = 42937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42937, 'ace42937-royalguard', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42937,   1,         16) /* ItemType - Creature */
     , (42937,   2,         31) /* CreatureType - Human */
     , (42937,   6,        255) /* ItemsCapacity */
     , (42937,   7,        255) /* ContainersCapacity */
     , (42937,  16,         32) /* ItemUseable - Remote */
     , (42937,  25,        275) /* Level */
     , (42937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42937,  95,          8) /* RadarBlipColor - Yellow */
     , (42937, 113,          1) /* Gender - Male */
     , (42937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42937, 188,          1) /* HeritageGroup - Aluvian */
     , (42937, 307,          5) /* DamageRating */
     , (42937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42937,   1, True ) /* Stuck */
     , (42937,  11, True ) /* IgnoreCollisions */
     , (42937,  12, True ) /* ReportCollisions */
     , (42937,  13, False) /* Ethereal */
     , (42937,  14, True ) /* GravityStatus */
     , (42937,  19, False) /* Attackable */
     , (42937,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42937,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42937,   1, 'Royal Guard') /* Name */
     , (42937,   5, 'Borelean''s Royal Guard') /* Template */
     , (42937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42937,   1,   33554433) /* Setup */
     , (42937,   2,  150994945) /* MotionTable */
     , (42937,   3,  536870913) /* SoundTable */
     , (42937,   6,   67108990) /* PaletteBase */
     , (42937,   8,  100667446) /* Icon */
     , (42937,   9,   83890514) /* EyesTexture */
     , (42937,  10,   83890548) /* NoseTexture */
     , (42937,  11,   83890634) /* MouthTexture */
     , (42937,  15,   67116985) /* HairPalette */
     , (42937,  16,   67109565) /* EyesPalette */
     , (42937,  17,   67109558) /* SkinPalette */
     , (42937, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42937, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42937, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42937, 8040, 1239679019, 125.215, 60.785, 12.005, -0.699837, 0, 0, -0.714303) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [125.215000 60.785000 12.005000] -0.699837 0.000000 0.000000 -0.714303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42937, 8000, 2879273403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42937,   1, 290, 0, 0) /* Strength */
     , (42937,   2, 260, 0, 0) /* Endurance */
     , (42937,   3, 290, 0, 0) /* Quickness */
     , (42937,   4, 290, 0, 0) /* Coordination */
     , (42937,   5, 200, 0, 0) /* Focus */
     , (42937,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42937,   1,    10, 0, 0, 326) /* MaxHealth */
     , (42937,   3,    10, 0, 0, 456) /* MaxStamina */
     , (42937,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42937, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (42937, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42937, 67109558, 0, 24)
     , (42937, 67109964, 92, 4)
     , (42937, 67110003, 72, 8)
     , (42937, 67110065, 32, 8)
     , (42937, 67110337, 64, 8)
     , (42937, 67110337, 40, 24)
     , (42937, 67113916, 136, 16)
     , (42937, 67113916, 174, 66)
     , (42937, 67113916, 80, 12)
     , (42937, 67113916, 116, 12)
     , (42937, 67113916, 96, 12)
     , (42937, 67113916, 168, 6)
     , (42937, 67113916, 160, 8)
     , (42937, 67113916, 240, 10)
     , (42937, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42937, 0, 83889072, 83886685)
     , (42937, 0, 83889342, 83889386)
     , (42937, 0, 83894171, 83894171)
     , (42937, 1, 83887064, 83886241)
     , (42937, 1, 83894182, 83894182)
     , (42937, 2, 83887066, 83887055)
     , (42937, 2, 83894182, 83894182)
     , (42937, 3, 83894184, 83894184)
     , (42937, 4, 83894184, 83894184)
     , (42937, 5, 83887064, 83886241)
     , (42937, 5, 83894182, 83894182)
     , (42937, 6, 83887066, 83887055)
     , (42937, 6, 83894182, 83894182)
     , (42937, 7, 83894184, 83894184)
     , (42937, 8, 83894184, 83894184)
     , (42937, 9, 83887061, 83886687)
     , (42937, 9, 83887060, 83886686)
     , (42937, 9, 83894177, 83894177)
     , (42937, 9, 83894178, 83894178)
     , (42937, 10, 83887069, 83886782)
     , (42937, 10, 83894174, 83894174)
     , (42937, 11, 83887067, 83891213)
     , (42937, 11, 83894172, 83894172)
     , (42937, 12, 83894179, 83894179)
     , (42937, 13, 83887069, 83886782)
     , (42937, 13, 83894173, 83894173)
     , (42937, 13, 83894175, 83894175)
     , (42937, 14, 83887067, 83891213)
     , (42937, 14, 83894172, 83894172)
     , (42937, 14, 83894185, 83894185)
     , (42937, 15, 83894179, 83894179)
     , (42937, 16, 83886232, 83890685)
     , (42937, 16, 83886668, 83890479)
     , (42937, 16, 83886837, 83890522)
     , (42937, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42937, 0, 16788078)
     , (42937, 1, 16788083)
     , (42937, 2, 16788085)
     , (42937, 3, 16788081)
     , (42937, 4, 16788088)
     , (42937, 5, 16788087)
     , (42937, 6, 16788086)
     , (42937, 7, 16788082)
     , (42937, 8, 16788089)
     , (42937, 9, 16788079)
     , (42937, 10, 16788090)
     , (42937, 11, 16788084)
     , (42937, 12, 16788094)
     , (42937, 13, 16788099)
     , (42937, 14, 16788092)
     , (42937, 15, 16788095)
     , (42937, 16, 16788093)
     , (42937, 21, 16777708)
     , (42937, 22, 16777708)
     , (42937, 29, 16795840)
     , (42937, 30, 16795841)
     , (42937, 31, 16795842)
     , (42937, 32, 16795843)
     , (42937, 33, 16795844);
