DELETE FROM `weenie` WHERE `class_Id` = 32707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32707, 'ace32707-gharundimwarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32707,   1,         16) /* ItemType - Creature */
     , (32707,   2,         31) /* CreatureType - Human */
     , (32707,   6,        255) /* ItemsCapacity */
     , (32707,   7,        255) /* ContainersCapacity */
     , (32707,  16,         32) /* ItemUseable - Remote */
     , (32707,  25,         40) /* Level */
     , (32707,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32707,  95,          8) /* RadarBlipColor - Yellow */
     , (32707, 113,          1) /* Gender - Male */
     , (32707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32707, 188,          2) /* HeritageGroup - Gharundim */
     , (32707, 307,          5) /* DamageRating */
     , (32707, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32707,   1, True ) /* Stuck */
     , (32707,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32707,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32707,   1, 'Gharu''ndim Warrior') /* Name */
     , (32707,   5, 'Soldier') /* Template */
     , (32707, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32707,   1,   33554433) /* Setup */
     , (32707,   2,  150994945) /* MotionTable */
     , (32707,   3,  536870913) /* SoundTable */
     , (32707,   6,   67108990) /* PaletteBase */
     , (32707,   8,  100667446) /* Icon */
     , (32707,   9,   83890456) /* EyesTexture */
     , (32707,  10,   83890532) /* NoseTexture */
     , (32707,  11,   83890623) /* MouthTexture */
     , (32707,  15,   67117022) /* HairPalette */
     , (32707,  16,   67110063) /* EyesPalette */
     , (32707,  17,   67109553) /* SkinPalette */
     , (32707, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32707, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32707, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32707, 8040, 3911319564, 42.6287, 80.8733, 0.004999995, 0.051325, 0, 0, -0.998682) /* PCAPRecordedLocation */
/* @teleloc 0xE922000C [42.628700 80.873300 0.005000] 0.051325 0.000000 0.000000 -0.998682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32707, 8000, 3684941473) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32707,   1, 160, 0, 0) /* Strength */
     , (32707,   2,  80, 0, 0) /* Endurance */
     , (32707,   3,  60, 0, 0) /* Quickness */
     , (32707,   4, 140, 0, 0) /* Coordination */
     , (32707,   5,  60, 0, 0) /* Focus */
     , (32707,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32707,   1,    60, 0, 0, 100) /* MaxHealth */
     , (32707,   3,    80, 0, 0, 160) /* MaxStamina */
     , (32707,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32707, 2,  8632,  1, 0, 0, False) /* Create Scimitar (8632) for Wield */
     , (32707, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32707, 67109552, 0, 24)
     , (32707, 67109964, 92, 4)
     , (32707, 67110003, 72, 8)
     , (32707, 67110063, 32, 8)
     , (32707, 67110337, 64, 8)
     , (32707, 67110337, 40, 24)
     , (32707, 67113922, 136, 16)
     , (32707, 67113922, 174, 66)
     , (32707, 67113922, 80, 12)
     , (32707, 67113922, 116, 12)
     , (32707, 67113922, 96, 12)
     , (32707, 67113922, 168, 6)
     , (32707, 67113922, 160, 8)
     , (32707, 67113922, 240, 10)
     , (32707, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32707, 0, 83889072, 83886685)
     , (32707, 0, 83889342, 83889386)
     , (32707, 0, 83894171, 83894171)
     , (32707, 1, 83887064, 83886241)
     , (32707, 1, 83894182, 83894182)
     , (32707, 2, 83887066, 83887055)
     , (32707, 2, 83894182, 83894182)
     , (32707, 3, 83894184, 83894184)
     , (32707, 4, 83894184, 83894184)
     , (32707, 5, 83887064, 83886241)
     , (32707, 5, 83894182, 83894182)
     , (32707, 6, 83887066, 83887055)
     , (32707, 6, 83894182, 83894182)
     , (32707, 7, 83894184, 83894184)
     , (32707, 8, 83894184, 83894184)
     , (32707, 9, 83887061, 83886687)
     , (32707, 9, 83887060, 83886686)
     , (32707, 9, 83894177, 83894177)
     , (32707, 9, 83894178, 83894178)
     , (32707, 10, 83887069, 83886782)
     , (32707, 10, 83894174, 83894174)
     , (32707, 11, 83887067, 83891213)
     , (32707, 11, 83894172, 83894172)
     , (32707, 12, 83894179, 83894179)
     , (32707, 13, 83887069, 83886782)
     , (32707, 13, 83894173, 83894173)
     , (32707, 13, 83894175, 83894175)
     , (32707, 14, 83887067, 83891213)
     , (32707, 14, 83894172, 83894172)
     , (32707, 14, 83894185, 83894185)
     , (32707, 15, 83894179, 83894179)
     , (32707, 16, 83886232, 83890685)
     , (32707, 16, 83886668, 83890511)
     , (32707, 16, 83886837, 83890537)
     , (32707, 16, 83886684, 83890620);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32707, 0, 16788078)
     , (32707, 1, 16788083)
     , (32707, 2, 16788085)
     , (32707, 3, 16788081)
     , (32707, 4, 16788088)
     , (32707, 5, 16788087)
     , (32707, 6, 16788086)
     , (32707, 7, 16788082)
     , (32707, 8, 16788089)
     , (32707, 9, 16788079)
     , (32707, 10, 16788090)
     , (32707, 11, 16788084)
     , (32707, 12, 16788094)
     , (32707, 13, 16788099)
     , (32707, 14, 16788092)
     , (32707, 15, 16788095)
     , (32707, 16, 16788093)
     , (32707, 21, 16777708)
     , (32707, 22, 16777708);
