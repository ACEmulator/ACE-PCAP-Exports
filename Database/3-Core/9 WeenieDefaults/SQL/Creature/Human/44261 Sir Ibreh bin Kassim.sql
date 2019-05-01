DELETE FROM `weenie` WHERE `class_Id` = 44261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44261, 'ace44261-siribrehbinkassim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44261,   1,         16) /* ItemType - Creature */
     , (44261,   2,         31) /* CreatureType - Human */
     , (44261,   6,        255) /* ItemsCapacity */
     , (44261,   7,        255) /* ContainersCapacity */
     , (44261,  16,         32) /* ItemUseable - Remote */
     , (44261,  25,        275) /* Level */
     , (44261,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44261,  95,          8) /* RadarBlipColor - Yellow */
     , (44261, 113,          1) /* Gender - Male */
     , (44261, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44261, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44261, 188,          2) /* HeritageGroup - Gharundim */
     , (44261, 307,          5) /* DamageRating */
     , (44261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44261,   1, True ) /* Stuck */
     , (44261,  11, True ) /* IgnoreCollisions */
     , (44261,  12, True ) /* ReportCollisions */
     , (44261,  13, False) /* Ethereal */
     , (44261,  14, True ) /* GravityStatus */
     , (44261,  19, False) /* Attackable */
     , (44261,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44261,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44261,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44261,   1, 'Sir Ibreh bin Kassim') /* Name */
     , (44261,   5, 'Royal Knight') /* Template */
     , (44261, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44261,   1,   33554433) /* Setup */
     , (44261,   2,  150994945) /* MotionTable */
     , (44261,   3,  536870913) /* SoundTable */
     , (44261,   6,   67108990) /* PaletteBase */
     , (44261,   8,  100667446) /* Icon */
     , (44261,   9,   83890511) /* EyesTexture */
     , (44261,  10,   83890537) /* NoseTexture */
     , (44261,  11,   83890636) /* MouthTexture */
     , (44261,  15,   67117028) /* HairPalette */
     , (44261,  16,   67109567) /* EyesPalette */
     , (44261,  17,   67109553) /* SkinPalette */
     , (44261,  22,  872415236) /* PhysicsEffectTable */
     , (44261, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44261, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44261, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44261, 8040, 2271412238, 34.3198, 136.162, 8.004999, 0.925286, 0, 0, -0.379269) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [34.319800 136.162000 8.004999] 0.925286 0.000000 0.000000 -0.379269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44261, 8000, 3360207937) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44261,   1, 290, 0, 0) /* Strength */
     , (44261,   2, 200, 0, 0) /* Endurance */
     , (44261,   3, 290, 0, 0) /* Quickness */
     , (44261,   4, 290, 0, 0) /* Coordination */
     , (44261,   5, 260, 0, 0) /* Focus */
     , (44261,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44261,   1,    10, 0, 0, 296) /* MaxHealth */
     , (44261,   3,    10, 0, 0, 396) /* MaxStamina */
     , (44261,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44261, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (44261, 2, 28498,  1, 0, 0, False) /* Create Noble Rapier (28498) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44261, 67109553, 0, 24)
     , (44261, 67109567, 32, 8)
     , (44261, 67109964, 92, 4)
     , (44261, 67110003, 72, 8)
     , (44261, 67110337, 64, 8)
     , (44261, 67110337, 40, 24)
     , (44261, 67113922, 136, 16)
     , (44261, 67113922, 174, 66)
     , (44261, 67113922, 80, 12)
     , (44261, 67113922, 116, 12)
     , (44261, 67113922, 96, 12)
     , (44261, 67113922, 168, 6)
     , (44261, 67113922, 160, 8)
     , (44261, 67113922, 240, 10)
     , (44261, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44261, 0, 83889072, 83886685)
     , (44261, 0, 83889342, 83889386)
     , (44261, 0, 83894171, 83894171)
     , (44261, 1, 83887064, 83886241)
     , (44261, 1, 83894182, 83894182)
     , (44261, 2, 83887066, 83887055)
     , (44261, 2, 83894182, 83894182)
     , (44261, 3, 83894184, 83894184)
     , (44261, 4, 83894184, 83894184)
     , (44261, 5, 83887064, 83886241)
     , (44261, 5, 83894182, 83894182)
     , (44261, 6, 83887066, 83887055)
     , (44261, 6, 83894182, 83894182)
     , (44261, 7, 83894184, 83894184)
     , (44261, 8, 83894184, 83894184)
     , (44261, 9, 83887061, 83886687)
     , (44261, 9, 83887060, 83886686)
     , (44261, 9, 83894177, 83894177)
     , (44261, 9, 83894178, 83894178)
     , (44261, 10, 83887069, 83886782)
     , (44261, 10, 83894174, 83894174)
     , (44261, 11, 83887067, 83891213)
     , (44261, 11, 83894172, 83894172)
     , (44261, 12, 83894179, 83894179)
     , (44261, 13, 83887069, 83886782)
     , (44261, 13, 83894173, 83894173)
     , (44261, 13, 83894175, 83894175)
     , (44261, 14, 83887067, 83891213)
     , (44261, 14, 83894172, 83894172)
     , (44261, 14, 83894185, 83894185)
     , (44261, 15, 83894179, 83894179)
     , (44261, 16, 83886232, 83890685)
     , (44261, 16, 83886668, 83890511)
     , (44261, 16, 83886837, 83890537)
     , (44261, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44261, 0, 16788078)
     , (44261, 1, 16788083)
     , (44261, 2, 16788085)
     , (44261, 3, 16788081)
     , (44261, 4, 16788088)
     , (44261, 5, 16788087)
     , (44261, 6, 16788086)
     , (44261, 7, 16788082)
     , (44261, 8, 16788089)
     , (44261, 9, 16788079)
     , (44261, 10, 16788090)
     , (44261, 11, 16788084)
     , (44261, 12, 16788094)
     , (44261, 13, 16788099)
     , (44261, 14, 16788092)
     , (44261, 15, 16788095)
     , (44261, 16, 16788093)
     , (44261, 21, 16777708)
     , (44261, 22, 16777708)
     , (44261, 29, 16795845)
     , (44261, 30, 16795846)
     , (44261, 31, 16795847)
     , (44261, 32, 16795848)
     , (44261, 33, 16795849);
