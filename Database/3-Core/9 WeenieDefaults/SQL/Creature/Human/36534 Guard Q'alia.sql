DELETE FROM `weenie` WHERE `class_Id` = 36534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36534, 'ace36534-guardqalia', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36534,   1,         16) /* ItemType - Creature */
     , (36534,   2,         31) /* CreatureType - Human */
     , (36534,   6,        255) /* ItemsCapacity */
     , (36534,   7,        255) /* ContainersCapacity */
     , (36534,  16,         32) /* ItemUseable - Remote */
     , (36534,  25,        113) /* Level */
     , (36534,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36534,  95,          8) /* RadarBlipColor - Yellow */
     , (36534, 113,          2) /* Gender - Female */
     , (36534, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36534, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36534, 188,          2) /* HeritageGroup - Gharundim */
     , (36534, 307,          5) /* DamageRating */
     , (36534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36534,   1, True ) /* Stuck */
     , (36534,  11, True ) /* IgnoreCollisions */
     , (36534,  12, True ) /* ReportCollisions */
     , (36534,  13, False) /* Ethereal */
     , (36534,  14, True ) /* GravityStatus */
     , (36534,  19, False) /* Attackable */
     , (36534,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36534,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36534,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36534,   1, 'Guard Q''alia') /* Name */
     , (36534,   5, 'Soldier') /* Template */
     , (36534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36534,   1,   33554510) /* Setup */
     , (36534,   2,  150994945) /* MotionTable */
     , (36534,   3,  536870913) /* SoundTable */
     , (36534,   6,   67108990) /* PaletteBase */
     , (36534,   8,  100667446) /* Icon */
     , (36534,   9,   83890282) /* EyesTexture */
     , (36534,  10,   83890317) /* NoseTexture */
     , (36534,  11,   83890324) /* MouthTexture */
     , (36534,  15,   67116990) /* HairPalette */
     , (36534,  16,   67109567) /* EyesPalette */
     , (36534,  17,   67109550) /* SkinPalette */
     , (36534, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36534, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36534, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36534, 8040, 288620572, 90.1444, 82.7602, 42.005, 0.003306868, 0, 0, 0.9999945) /* PCAPRecordedLocation */
/* @teleloc 0x1134001C [90.144400 82.760200 42.005000] 0.003307 0.000000 0.000000 0.999995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36534, 8000, 3691069353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36534,   1, 150, 0, 0) /* Strength */
     , (36534,   2, 180, 0, 0) /* Endurance */
     , (36534,   3, 260, 0, 0) /* Quickness */
     , (36534,   4, 250, 0, 0) /* Coordination */
     , (36534,   5, 100, 0, 0) /* Focus */
     , (36534,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36534,   1,   140, 0, 0, 140) /* MaxHealth */
     , (36534,   3,   250, 0, 0, 250) /* MaxStamina */
     , (36534,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36534, 67109550, 0, 24)
     , (36534, 67109567, 32, 8)
     , (36534, 67109964, 92, 4)
     , (36534, 67110003, 72, 8)
     , (36534, 67110337, 64, 8)
     , (36534, 67110337, 40, 24)
     , (36534, 67113922, 136, 16)
     , (36534, 67113922, 174, 66)
     , (36534, 67113922, 80, 12)
     , (36534, 67113922, 116, 12)
     , (36534, 67113922, 96, 12)
     , (36534, 67113922, 168, 6)
     , (36534, 67113922, 160, 8)
     , (36534, 67113922, 240, 10)
     , (36534, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36534, 0, 83889072, 83886685)
     , (36534, 0, 83889342, 83889386)
     , (36534, 0, 83894171, 83894171)
     , (36534, 1, 83887064, 83886241)
     , (36534, 1, 83894182, 83894182)
     , (36534, 2, 83887066, 83887055)
     , (36534, 2, 83894182, 83894182)
     , (36534, 3, 83894184, 83894184)
     , (36534, 4, 83894184, 83894184)
     , (36534, 5, 83887064, 83886241)
     , (36534, 5, 83894182, 83894182)
     , (36534, 6, 83887066, 83887055)
     , (36534, 6, 83894182, 83894182)
     , (36534, 7, 83894184, 83894184)
     , (36534, 8, 83894184, 83894184)
     , (36534, 9, 83887070, 83886781)
     , (36534, 9, 83887062, 83886686)
     , (36534, 9, 83894176, 83894176)
     , (36534, 9, 83894178, 83894178)
     , (36534, 10, 83887069, 83886782)
     , (36534, 10, 83894174, 83894174)
     , (36534, 11, 83887067, 83891213)
     , (36534, 11, 83894172, 83894172)
     , (36534, 12, 83894179, 83894179)
     , (36534, 13, 83887069, 83886782)
     , (36534, 13, 83894173, 83894173)
     , (36534, 13, 83894175, 83894175)
     , (36534, 14, 83887067, 83891213)
     , (36534, 14, 83894172, 83894172)
     , (36534, 14, 83894185, 83894185)
     , (36534, 15, 83894179, 83894179)
     , (36534, 16, 83886232, 83890685)
     , (36534, 16, 83886668, 83890282)
     , (36534, 16, 83886837, 83890317)
     , (36534, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36534, 0, 16788097)
     , (36534, 1, 16788083)
     , (36534, 2, 16788085)
     , (36534, 3, 16788081)
     , (36534, 4, 16788088)
     , (36534, 5, 16788087)
     , (36534, 6, 16788086)
     , (36534, 7, 16788082)
     , (36534, 8, 16788089)
     , (36534, 9, 16788080)
     , (36534, 10, 16788090)
     , (36534, 11, 16788084)
     , (36534, 12, 16788094)
     , (36534, 13, 16788099)
     , (36534, 14, 16788092)
     , (36534, 15, 16788095)
     , (36534, 16, 16788093)
     , (36534, 21, 16777708)
     , (36534, 22, 16777708);
