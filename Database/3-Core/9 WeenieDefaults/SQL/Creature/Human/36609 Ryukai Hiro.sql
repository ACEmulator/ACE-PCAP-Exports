DELETE FROM `weenie` WHERE `class_Id` = 36609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36609, 'ace36609-ryukaihiro', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36609,   1,         16) /* ItemType - Creature */
     , (36609,   2,         31) /* CreatureType - Human */
     , (36609,   6,        255) /* ItemsCapacity */
     , (36609,   7,        255) /* ContainersCapacity */
     , (36609,  16,         32) /* ItemUseable - Remote */
     , (36609,  25,        200) /* Level */
     , (36609,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36609,  95,          8) /* RadarBlipColor - Yellow */
     , (36609, 113,          1) /* Gender - Male */
     , (36609, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36609, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36609, 188,          3) /* HeritageGroup - Sho */
     , (36609, 307,          5) /* DamageRating */
     , (36609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36609,   1, True ) /* Stuck */
     , (36609,  11, True ) /* IgnoreCollisions */
     , (36609,  12, True ) /* ReportCollisions */
     , (36609,  13, False) /* Ethereal */
     , (36609,  14, True ) /* GravityStatus */
     , (36609,  19, False) /* Attackable */
     , (36609,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36609,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36609,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36609,   1, 'Ryukai Hiro') /* Name */
     , (36609,   5, 'Royal Guard') /* Template */
     , (36609, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36609,   1,   33554433) /* Setup */
     , (36609,   2,  150994945) /* MotionTable */
     , (36609,   3,  536870913) /* SoundTable */
     , (36609,   6,   67108990) /* PaletteBase */
     , (36609,   8,  100667446) /* Icon */
     , (36609,   9,   83890446) /* EyesTexture */
     , (36609,  10,   83890525) /* NoseTexture */
     , (36609,  11,   83890590) /* MouthTexture */
     , (36609,  15,   67117073) /* HairPalette */
     , (36609,  16,   67109565) /* EyesPalette */
     , (36609,  17,   67110059) /* SkinPalette */
     , (36609, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36609, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36609, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36609, 8040, 722534422, 57.6395, 131.198, 48.005, -0.951918, 0, 0, 0.306353) /* PCAPRecordedLocation */
/* @teleloc 0x2B110016 [57.639500 131.198000 48.005000] -0.951918 0.000000 0.000000 0.306353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36609, 8000, 3687902677) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36609,   1, 225, 0, 0) /* Strength */
     , (36609,   2, 140, 0, 0) /* Endurance */
     , (36609,   3, 205, 0, 0) /* Quickness */
     , (36609,   4, 225, 0, 0) /* Coordination */
     , (36609,   5, 120, 0, 0) /* Focus */
     , (36609,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36609,   1,    10, 0, 0, 220) /* MaxHealth */
     , (36609,   3,    10, 0, 0, 290) /* MaxStamina */
     , (36609,   5,    10, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36609, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (36609, 2, 34341,  1, 0, 0, False) /* Create Tachi of Grace (34341) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36609, 67109964, 92, 4)
     , (36609, 67110003, 72, 8)
     , (36609, 67110053, 0, 24)
     , (36609, 67110063, 32, 8)
     , (36609, 67110337, 64, 8)
     , (36609, 67110337, 40, 24)
     , (36609, 67113922, 136, 16)
     , (36609, 67113922, 174, 66)
     , (36609, 67113922, 80, 12)
     , (36609, 67113922, 116, 12)
     , (36609, 67113922, 96, 12)
     , (36609, 67113922, 168, 6)
     , (36609, 67113922, 160, 8)
     , (36609, 67113922, 240, 10)
     , (36609, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36609, 0, 83889072, 83886685)
     , (36609, 0, 83889342, 83889386)
     , (36609, 0, 83894171, 83894171)
     , (36609, 1, 83887064, 83886241)
     , (36609, 1, 83894182, 83894182)
     , (36609, 2, 83887066, 83887055)
     , (36609, 2, 83894182, 83894182)
     , (36609, 3, 83894184, 83894184)
     , (36609, 4, 83894184, 83894184)
     , (36609, 5, 83887064, 83886241)
     , (36609, 5, 83894182, 83894182)
     , (36609, 6, 83887066, 83887055)
     , (36609, 6, 83894182, 83894182)
     , (36609, 7, 83894184, 83894184)
     , (36609, 8, 83894184, 83894184)
     , (36609, 9, 83887061, 83886687)
     , (36609, 9, 83887060, 83886686)
     , (36609, 9, 83894177, 83894177)
     , (36609, 9, 83894178, 83894178)
     , (36609, 10, 83887069, 83886782)
     , (36609, 10, 83894174, 83894174)
     , (36609, 11, 83887067, 83891213)
     , (36609, 11, 83894172, 83894172)
     , (36609, 12, 83894179, 83894179)
     , (36609, 13, 83887069, 83886782)
     , (36609, 13, 83894173, 83894173)
     , (36609, 13, 83894175, 83894175)
     , (36609, 14, 83887067, 83891213)
     , (36609, 14, 83894172, 83894172)
     , (36609, 14, 83894185, 83894185)
     , (36609, 15, 83894179, 83894179)
     , (36609, 16, 83886232, 83890359)
     , (36609, 16, 83886668, 83890436)
     , (36609, 16, 83886837, 83890528)
     , (36609, 16, 83886684, 83890594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36609, 0, 16788078)
     , (36609, 1, 16788083)
     , (36609, 2, 16788085)
     , (36609, 3, 16788081)
     , (36609, 4, 16788088)
     , (36609, 5, 16788087)
     , (36609, 6, 16788086)
     , (36609, 7, 16788082)
     , (36609, 8, 16788089)
     , (36609, 9, 16788079)
     , (36609, 10, 16788090)
     , (36609, 11, 16788084)
     , (36609, 12, 16788094)
     , (36609, 13, 16788099)
     , (36609, 14, 16788092)
     , (36609, 15, 16788095)
     , (36609, 16, 16788093)
     , (36609, 21, 16777708)
     , (36609, 22, 16777708);
