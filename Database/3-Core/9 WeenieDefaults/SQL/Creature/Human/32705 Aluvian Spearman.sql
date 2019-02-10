DELETE FROM `weenie` WHERE `class_Id` = 32705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32705, 'ace32705-aluvianspearman', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32705,   1,         16) /* ItemType - Creature */
     , (32705,   2,         31) /* CreatureType - Human */
     , (32705,   6,        255) /* ItemsCapacity */
     , (32705,   7,        255) /* ContainersCapacity */
     , (32705,  16,         32) /* ItemUseable - Remote */
     , (32705,  25,         40) /* Level */
     , (32705,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32705,  95,          8) /* RadarBlipColor - Yellow */
     , (32705, 113,          2) /* Gender - Female */
     , (32705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32705, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32705, 188,          1) /* HeritageGroup - Aluvian */
     , (32705, 307,          5) /* DamageRating */
     , (32705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32705,   1, True ) /* Stuck */
     , (32705,  11, True ) /* IgnoreCollisions */
     , (32705,  12, True ) /* ReportCollisions */
     , (32705,  13, False) /* Ethereal */
     , (32705,  14, True ) /* GravityStatus */
     , (32705,  19, False) /* Attackable */
     , (32705,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32705,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32705,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32705,   1, 'Aluvian Spearman') /* Name */
     , (32705,   5, 'Soldier') /* Template */
     , (32705, 8006, 'BwA9AA0AIukn/glC1C3aQgDXoztP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAFDvRPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32705,   1,   33554510) /* Setup */
     , (32705,   2,  150994945) /* MotionTable */
     , (32705,   3,  536870913) /* SoundTable */
     , (32705,   6,   67108990) /* PaletteBase */
     , (32705,   8,  100667446) /* Icon */
     , (32705,   9,   83890259) /* EyesTexture */
     , (32705,  10,   83890302) /* NoseTexture */
     , (32705,  11,   83890350) /* MouthTexture */
     , (32705,  15,   67116992) /* HairPalette */
     , (32705,  16,   67110062) /* EyesPalette */
     , (32705,  17,   67109562) /* SkinPalette */
     , (32705, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32705, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32705, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32705, 8040, 3911319565, 37.3076, 109.1681, 0.004999995, -0.6971334, 0, 0, -0.7169414) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [37.307600 109.168100 0.005000] -0.697133 0.000000 0.000000 -0.716941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32705, 8000, 3685102807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32705,   1, 150, 0, 0) /* Strength */
     , (32705,   2,  80, 0, 0) /* Endurance */
     , (32705,   3,  60, 0, 0) /* Quickness */
     , (32705,   4, 150, 0, 0) /* Coordination */
     , (32705,   5,  60, 0, 0) /* Focus */
     , (32705,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32705,   1,    10, 0, 0, 90) /* MaxHealth */
     , (32705,   3,    10, 0, 0, 150) /* MaxStamina */
     , (32705,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32705, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (32705, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32705, 67109562, 0, 24)
     , (32705, 67109964, 92, 4)
     , (32705, 67110003, 72, 8)
     , (32705, 67110063, 32, 8)
     , (32705, 67110337, 64, 8)
     , (32705, 67110337, 40, 24)
     , (32705, 67113922, 136, 16)
     , (32705, 67113922, 174, 66)
     , (32705, 67113922, 80, 12)
     , (32705, 67113922, 116, 12)
     , (32705, 67113922, 96, 12)
     , (32705, 67113922, 168, 6)
     , (32705, 67113922, 160, 8)
     , (32705, 67113922, 240, 10)
     , (32705, 67116984, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32705, 0, 83889072, 83886685)
     , (32705, 0, 83889342, 83889386)
     , (32705, 0, 83894171, 83894171)
     , (32705, 1, 83887064, 83886241)
     , (32705, 1, 83894182, 83894182)
     , (32705, 2, 83887066, 83887055)
     , (32705, 2, 83894182, 83894182)
     , (32705, 3, 83894184, 83894184)
     , (32705, 4, 83894184, 83894184)
     , (32705, 5, 83887064, 83886241)
     , (32705, 5, 83894182, 83894182)
     , (32705, 6, 83887066, 83887055)
     , (32705, 6, 83894182, 83894182)
     , (32705, 7, 83894184, 83894184)
     , (32705, 8, 83894184, 83894184)
     , (32705, 9, 83887070, 83886781)
     , (32705, 9, 83887062, 83886686)
     , (32705, 9, 83894176, 83894176)
     , (32705, 9, 83894178, 83894178)
     , (32705, 10, 83887069, 83886782)
     , (32705, 10, 83894174, 83894174)
     , (32705, 11, 83887067, 83891213)
     , (32705, 11, 83894172, 83894172)
     , (32705, 12, 83894179, 83894179)
     , (32705, 13, 83887069, 83886782)
     , (32705, 13, 83894173, 83894173)
     , (32705, 13, 83894175, 83894175)
     , (32705, 14, 83887067, 83891213)
     , (32705, 14, 83894172, 83894172)
     , (32705, 14, 83894185, 83894185)
     , (32705, 15, 83894179, 83894179)
     , (32705, 16, 83886232, 83890685)
     , (32705, 16, 83886668, 83890259)
     , (32705, 16, 83886837, 83890312)
     , (32705, 16, 83886684, 83890340);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32705, 0, 16788097)
     , (32705, 1, 16788083)
     , (32705, 2, 16788085)
     , (32705, 3, 16788081)
     , (32705, 4, 16788088)
     , (32705, 5, 16788087)
     , (32705, 6, 16788086)
     , (32705, 7, 16788082)
     , (32705, 8, 16788089)
     , (32705, 9, 16788080)
     , (32705, 10, 16788090)
     , (32705, 11, 16788084)
     , (32705, 12, 16788094)
     , (32705, 13, 16788099)
     , (32705, 14, 16788092)
     , (32705, 15, 16788095)
     , (32705, 16, 16788093)
     , (32705, 21, 16777708)
     , (32705, 22, 16777708);
