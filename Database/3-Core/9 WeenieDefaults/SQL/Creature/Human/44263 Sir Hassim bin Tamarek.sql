DELETE FROM `weenie` WHERE `class_Id` = 44263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44263, 'ace44263-sirhassimbintamarek', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44263,   1,         16) /* ItemType - Creature */
     , (44263,   2,         31) /* CreatureType - Human */
     , (44263,   6,        255) /* ItemsCapacity */
     , (44263,   7,        255) /* ContainersCapacity */
     , (44263,  16,         32) /* ItemUseable - Remote */
     , (44263,  25,        275) /* Level */
     , (44263,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44263,  95,          8) /* RadarBlipColor - Yellow */
     , (44263, 113,          1) /* Gender - Male */
     , (44263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44263, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44263, 188,          2) /* HeritageGroup - Gharundim */
     , (44263, 307,          5) /* DamageRating */
     , (44263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44263,   1, True ) /* Stuck */
     , (44263,  11, True ) /* IgnoreCollisions */
     , (44263,  12, True ) /* ReportCollisions */
     , (44263,  13, False) /* Ethereal */
     , (44263,  14, True ) /* GravityStatus */
     , (44263,  19, False) /* Attackable */
     , (44263,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44263,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44263,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44263,   1, 'Sir Hassim bin Tamarek') /* Name */
     , (44263,   5, 'Royal Knight') /* Template */
     , (44263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44263,   1,   33554433) /* Setup */
     , (44263,   2,  150994945) /* MotionTable */
     , (44263,   3,  536870913) /* SoundTable */
     , (44263,   6,   67108990) /* PaletteBase */
     , (44263,   8,  100667446) /* Icon */
     , (44263,   9,   83890511) /* EyesTexture */
     , (44263,  10,   83890555) /* NoseTexture */
     , (44263,  11,   83890610) /* MouthTexture */
     , (44263,  15,   67117023) /* HairPalette */
     , (44263,  16,   67110062) /* EyesPalette */
     , (44263,  17,   67109555) /* SkinPalette */
     , (44263,  22,  872415236) /* PhysicsEffectTable */
     , (44263, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44263, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44263, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44263, 8040, 2271412245, 63.1082, 113.125, 10.40985, -0.729827, 0, 0, 0.683632) /* PCAPRecordedLocation */
/* @teleloc 0x87630015 [63.108200 113.125000 10.409850] -0.729827 0.000000 0.000000 0.683632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44263, 8000, 3360207966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44263,   1, 290, 0, 0) /* Strength */
     , (44263,   2, 200, 0, 0) /* Endurance */
     , (44263,   3, 290, 0, 0) /* Quickness */
     , (44263,   4, 290, 0, 0) /* Coordination */
     , (44263,   5, 260, 0, 0) /* Focus */
     , (44263,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44263,   1,    10, 0, 0, 296) /* MaxHealth */
     , (44263,   3,    10, 0, 0, 396) /* MaxStamina */
     , (44263,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44263, 2, 28498,  1, 0, 0, False) /* Create Noble Rapier (28498) for Wield */
     , (44263, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44263, 67109555, 0, 24)
     , (44263, 67109964, 92, 4)
     , (44263, 67110003, 72, 8)
     , (44263, 67110062, 32, 8)
     , (44263, 67110337, 64, 8)
     , (44263, 67110337, 40, 24)
     , (44263, 67113922, 136, 16)
     , (44263, 67113922, 174, 66)
     , (44263, 67113922, 80, 12)
     , (44263, 67113922, 116, 12)
     , (44263, 67113922, 96, 12)
     , (44263, 67113922, 168, 6)
     , (44263, 67113922, 160, 8)
     , (44263, 67113922, 240, 10)
     , (44263, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44263, 0, 83889072, 83886685)
     , (44263, 0, 83889342, 83889386)
     , (44263, 0, 83894171, 83894171)
     , (44263, 1, 83887064, 83886241)
     , (44263, 1, 83894182, 83894182)
     , (44263, 2, 83887066, 83887055)
     , (44263, 2, 83894182, 83894182)
     , (44263, 3, 83894184, 83894184)
     , (44263, 4, 83894184, 83894184)
     , (44263, 5, 83887064, 83886241)
     , (44263, 5, 83894182, 83894182)
     , (44263, 6, 83887066, 83887055)
     , (44263, 6, 83894182, 83894182)
     , (44263, 7, 83894184, 83894184)
     , (44263, 8, 83894184, 83894184)
     , (44263, 9, 83887061, 83886687)
     , (44263, 9, 83887060, 83886686)
     , (44263, 9, 83894177, 83894177)
     , (44263, 9, 83894178, 83894178)
     , (44263, 10, 83887069, 83886782)
     , (44263, 10, 83894174, 83894174)
     , (44263, 11, 83887067, 83891213)
     , (44263, 11, 83894172, 83894172)
     , (44263, 12, 83894179, 83894179)
     , (44263, 13, 83887069, 83886782)
     , (44263, 13, 83894173, 83894173)
     , (44263, 13, 83894175, 83894175)
     , (44263, 14, 83887067, 83891213)
     , (44263, 14, 83894172, 83894172)
     , (44263, 14, 83894185, 83894185)
     , (44263, 15, 83894179, 83894179)
     , (44263, 16, 83886232, 83890685)
     , (44263, 16, 83886668, 83890511)
     , (44263, 16, 83886837, 83890555)
     , (44263, 16, 83886684, 83890610);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44263, 0, 16788078)
     , (44263, 1, 16788083)
     , (44263, 2, 16788085)
     , (44263, 3, 16788081)
     , (44263, 4, 16788088)
     , (44263, 5, 16788087)
     , (44263, 6, 16788086)
     , (44263, 7, 16788082)
     , (44263, 8, 16788089)
     , (44263, 9, 16788079)
     , (44263, 10, 16788090)
     , (44263, 11, 16788084)
     , (44263, 12, 16788094)
     , (44263, 13, 16788099)
     , (44263, 14, 16788092)
     , (44263, 15, 16788095)
     , (44263, 16, 16788093)
     , (44263, 21, 16777708)
     , (44263, 22, 16777708)
     , (44263, 29, 16795845)
     , (44263, 30, 16795846)
     , (44263, 31, 16795847)
     , (44263, 32, 16795848)
     , (44263, 33, 16795849);
