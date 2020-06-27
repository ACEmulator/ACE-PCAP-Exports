DELETE FROM `weenie` WHERE `class_Id` = 35603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35603, 'ace35603-sergeantbrigitta', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35603,   1,         16) /* ItemType - Creature */
     , (35603,   2,         31) /* CreatureType - Human */
     , (35603,   6,         -1) /* ItemsCapacity */
     , (35603,   7,         -1) /* ContainersCapacity */
     , (35603,  16,         32) /* ItemUseable - Remote */
     , (35603,  25,         65) /* Level */
     , (35603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35603,  95,          8) /* RadarBlipColor - Yellow */
     , (35603, 113,          2) /* Gender - Female */
     , (35603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35603, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35603, 188,          1) /* HeritageGroup - Aluvian */
     , (35603, 307,          5) /* DamageRating */
     , (35603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35603,   1, True ) /* Stuck */
     , (35603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35603,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35603,   1, 'Sergeant Brigitta') /* Name */
     , (35603,   5, 'Soldier') /* Template */
     , (35603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35603,   1,   33554510) /* Setup */
     , (35603,   2,  150994945) /* MotionTable */
     , (35603,   3,  536870913) /* SoundTable */
     , (35603,   6,   67108990) /* PaletteBase */
     , (35603,   8,  100667446) /* Icon */
     , (35603,   9,   83890276) /* EyesTexture */
     , (35603,  10,   83890314) /* NoseTexture */
     , (35603,  11,   83890330) /* MouthTexture */
     , (35603,  15,   67117002) /* HairPalette */
     , (35603,  16,   67110062) /* EyesPalette */
     , (35603,  17,   67109560) /* SkinPalette */
     , (35603, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35603, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35603, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35603, 8040, 3911319565, 29.4033, 99.94012, 0.004999995, 0.322158, 0, 0, 0.9466859) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [29.403300 99.940120 0.005000] 0.322158 0.000000 0.000000 0.946686 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35603, 8000, 3685105520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35603,   1, 150, 0, 0) /* Strength */
     , (35603,   2, 100, 0, 0) /* Endurance */
     , (35603,   3,  90, 0, 0) /* Quickness */
     , (35603,   4, 150, 0, 0) /* Coordination */
     , (35603,   5,  90, 0, 0) /* Focus */
     , (35603,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35603,   1,    70, 0, 0, 120) /* MaxHealth */
     , (35603,   3,    90, 0, 0, 190) /* MaxStamina */
     , (35603,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35603, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (35603, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35603, 67109560, 0, 24)
     , (35603, 67109964, 92, 4)
     , (35603, 67110003, 72, 8)
     , (35603, 67110062, 32, 8)
     , (35603, 67110337, 64, 8)
     , (35603, 67110337, 40, 24)
     , (35603, 67113922, 136, 16)
     , (35603, 67113922, 174, 66)
     , (35603, 67113922, 80, 12)
     , (35603, 67113922, 116, 12)
     , (35603, 67113922, 96, 12)
     , (35603, 67113922, 168, 6)
     , (35603, 67113922, 160, 8)
     , (35603, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35603, 0, 83889072, 83886685)
     , (35603, 0, 83889342, 83889386)
     , (35603, 0, 83894171, 83894171)
     , (35603, 1, 83887064, 83886241)
     , (35603, 1, 83894182, 83894182)
     , (35603, 2, 83887066, 83887055)
     , (35603, 2, 83894182, 83894182)
     , (35603, 3, 83894184, 83894184)
     , (35603, 4, 83894184, 83894184)
     , (35603, 5, 83887064, 83886241)
     , (35603, 5, 83894182, 83894182)
     , (35603, 6, 83887066, 83887055)
     , (35603, 6, 83894182, 83894182)
     , (35603, 7, 83894184, 83894184)
     , (35603, 8, 83894184, 83894184)
     , (35603, 9, 83887070, 83886781)
     , (35603, 9, 83887062, 83886686)
     , (35603, 9, 83894176, 83894176)
     , (35603, 9, 83894178, 83894178)
     , (35603, 10, 83887069, 83886782)
     , (35603, 10, 83894174, 83894174)
     , (35603, 11, 83887067, 83891213)
     , (35603, 11, 83894172, 83894172)
     , (35603, 12, 83894179, 83894179)
     , (35603, 13, 83887069, 83886782)
     , (35603, 13, 83894173, 83894173)
     , (35603, 13, 83894175, 83894175)
     , (35603, 14, 83887067, 83891213)
     , (35603, 14, 83894172, 83894172)
     , (35603, 14, 83894185, 83894185)
     , (35603, 15, 83894179, 83894179)
     , (35603, 16, 83886232, 83890685)
     , (35603, 16, 83886668, 83890276)
     , (35603, 16, 83886837, 83890314)
     , (35603, 16, 83886684, 83890330);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35603, 0, 16788097)
     , (35603, 1, 16788083)
     , (35603, 2, 16788085)
     , (35603, 3, 16788081)
     , (35603, 4, 16788088)
     , (35603, 5, 16788087)
     , (35603, 6, 16788086)
     , (35603, 7, 16788082)
     , (35603, 8, 16788089)
     , (35603, 9, 16788080)
     , (35603, 10, 16788090)
     , (35603, 11, 16788084)
     , (35603, 12, 16788094)
     , (35603, 13, 16788099)
     , (35603, 14, 16788092)
     , (35603, 15, 16788095)
     , (35603, 16, 16795647);
