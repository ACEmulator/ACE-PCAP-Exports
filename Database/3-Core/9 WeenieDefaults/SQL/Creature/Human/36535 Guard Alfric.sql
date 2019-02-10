DELETE FROM `weenie` WHERE `class_Id` = 36535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36535, 'ace36535-guardalfric', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36535,   1,         16) /* ItemType - Creature */
     , (36535,   2,         31) /* CreatureType - Human */
     , (36535,   6,        255) /* ItemsCapacity */
     , (36535,   7,        255) /* ContainersCapacity */
     , (36535,  16,         32) /* ItemUseable - Remote */
     , (36535,  25,        108) /* Level */
     , (36535,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36535,  95,          8) /* RadarBlipColor - Yellow */
     , (36535, 113,          1) /* Gender - Male */
     , (36535, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36535, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36535, 188,          1) /* HeritageGroup - Aluvian */
     , (36535, 307,          5) /* DamageRating */
     , (36535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36535,   1, True ) /* Stuck */
     , (36535,  11, True ) /* IgnoreCollisions */
     , (36535,  12, True ) /* ReportCollisions */
     , (36535,  13, False) /* Ethereal */
     , (36535,  14, True ) /* GravityStatus */
     , (36535,  19, False) /* Attackable */
     , (36535,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36535,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36535,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36535,   1, 'Guard Alfric') /* Name */
     , (36535,   5, 'Soldier') /* Template */
     , (36535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36535,   1,   33554433) /* Setup */
     , (36535,   2,  150994945) /* MotionTable */
     , (36535,   3,  536870913) /* SoundTable */
     , (36535,   6,   67108990) /* PaletteBase */
     , (36535,   8,  100667446) /* Icon */
     , (36535,   9,   83890445) /* EyesTexture */
     , (36535,  10,   83890546) /* NoseTexture */
     , (36535,  11,   83890655) /* MouthTexture */
     , (36535,  15,   67117077) /* HairPalette */
     , (36535,  16,   67109564) /* EyesPalette */
     , (36535,  17,   67109560) /* SkinPalette */
     , (36535, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36535, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36535, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36535, 8040, 722534413, 44.5181, 117.82, 65.8726, 0.03786679, 0, 0, 0.9992828) /* PCAPRecordedLocation */
/* @teleloc 0x2B11000D [44.518100 117.820000 65.872600] 0.037867 0.000000 0.000000 0.999283 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36535, 8000, 3691064849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36535,   1, 290, 0, 0) /* Strength */
     , (36535,   2, 250, 0, 0) /* Endurance */
     , (36535,   3,  90, 0, 0) /* Quickness */
     , (36535,   4, 150, 0, 0) /* Coordination */
     , (36535,   5,  60, 0, 0) /* Focus */
     , (36535,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36535,   1,    10, 0, 0, 175) /* MaxHealth */
     , (36535,   3,    10, 0, 0, 320) /* MaxStamina */
     , (36535,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36535, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (36535, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36535, 67109560, 0, 24)
     , (36535, 67109564, 32, 8)
     , (36535, 67109964, 92, 4)
     , (36535, 67110003, 72, 8)
     , (36535, 67110337, 64, 8)
     , (36535, 67110337, 40, 24)
     , (36535, 67113922, 136, 16)
     , (36535, 67113922, 174, 66)
     , (36535, 67113922, 80, 12)
     , (36535, 67113922, 116, 12)
     , (36535, 67113922, 96, 12)
     , (36535, 67113922, 168, 6)
     , (36535, 67113922, 160, 8)
     , (36535, 67113922, 240, 10)
     , (36535, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36535, 0, 83889072, 83886685)
     , (36535, 0, 83889342, 83889386)
     , (36535, 0, 83894171, 83894171)
     , (36535, 1, 83887064, 83886241)
     , (36535, 1, 83894182, 83894182)
     , (36535, 2, 83887066, 83887055)
     , (36535, 2, 83894182, 83894182)
     , (36535, 3, 83894184, 83894184)
     , (36535, 4, 83894184, 83894184)
     , (36535, 5, 83887064, 83886241)
     , (36535, 5, 83894182, 83894182)
     , (36535, 6, 83887066, 83887055)
     , (36535, 6, 83894182, 83894182)
     , (36535, 7, 83894184, 83894184)
     , (36535, 8, 83894184, 83894184)
     , (36535, 9, 83887061, 83886687)
     , (36535, 9, 83887060, 83886686)
     , (36535, 9, 83894177, 83894177)
     , (36535, 9, 83894178, 83894178)
     , (36535, 10, 83887069, 83886782)
     , (36535, 10, 83894174, 83894174)
     , (36535, 11, 83887067, 83891213)
     , (36535, 11, 83894172, 83894172)
     , (36535, 12, 83894179, 83894179)
     , (36535, 13, 83887069, 83886782)
     , (36535, 13, 83894173, 83894173)
     , (36535, 13, 83894175, 83894175)
     , (36535, 14, 83887067, 83891213)
     , (36535, 14, 83894172, 83894172)
     , (36535, 14, 83894185, 83894185)
     , (36535, 15, 83894179, 83894179)
     , (36535, 16, 83886232, 83890685)
     , (36535, 16, 83886668, 83890511)
     , (36535, 16, 83886837, 83890548)
     , (36535, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36535, 0, 16788078)
     , (36535, 1, 16788083)
     , (36535, 2, 16788085)
     , (36535, 3, 16788081)
     , (36535, 4, 16788088)
     , (36535, 5, 16788087)
     , (36535, 6, 16788086)
     , (36535, 7, 16788082)
     , (36535, 8, 16788089)
     , (36535, 9, 16788079)
     , (36535, 10, 16788090)
     , (36535, 11, 16788084)
     , (36535, 12, 16788094)
     , (36535, 13, 16788099)
     , (36535, 14, 16788092)
     , (36535, 15, 16788095)
     , (36535, 16, 16788093)
     , (36535, 21, 16777708)
     , (36535, 22, 16777708);
