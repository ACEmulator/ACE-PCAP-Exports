DELETE FROM `weenie` WHERE `class_Id` = 42139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42139, 'ace42139-warden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42139,   1,         16) /* ItemType - Creature */
     , (42139,   2,         31) /* CreatureType - Human */
     , (42139,   6,        255) /* ItemsCapacity */
     , (42139,   7,        255) /* ContainersCapacity */
     , (42139,  16,         32) /* ItemUseable - Remote */
     , (42139,  25,        150) /* Level */
     , (42139,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42139,  95,          8) /* RadarBlipColor - Yellow */
     , (42139, 113,          1) /* Gender - Male */
     , (42139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42139, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42139, 188,          1) /* HeritageGroup - Aluvian */
     , (42139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42139,   1, True ) /* Stuck */
     , (42139,  11, True ) /* IgnoreCollisions */
     , (42139,  12, True ) /* ReportCollisions */
     , (42139,  13, False) /* Ethereal */
     , (42139,  14, True ) /* GravityStatus */
     , (42139,  19, False) /* Attackable */
     , (42139,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42139,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42139,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42139,   1, 'Warden') /* Name */
     , (42139,   5, 'Portal Warden') /* Template */
     , (42139, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42139,   1,   33554433) /* Setup */
     , (42139,   2,  150994945) /* MotionTable */
     , (42139,   3,  536870913) /* SoundTable */
     , (42139,   6,   67108990) /* PaletteBase */
     , (42139,   8,  100667446) /* Icon */
     , (42139,   9,   83890506) /* EyesTexture */
     , (42139,  10,   83890548) /* NoseTexture */
     , (42139,  11,   83890635) /* MouthTexture */
     , (42139,  15,   67117027) /* HairPalette */
     , (42139,  16,   67109565) /* EyesPalette */
     , (42139,  17,   67109558) /* SkinPalette */
     , (42139, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42139, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42139, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42139, 8040, 2315387391, 106.154, -71.3712, 0.004999995, 0.9215255, 0, 0, -0.3883179) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201FF [106.154000 -71.371200 0.005000] 0.921526 0.000000 0.000000 -0.388318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42139, 8000, 3689941929) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42139,   1, 170, 0, 0) /* Strength */
     , (42139,   2, 170, 0, 0) /* Endurance */
     , (42139,   3, 160, 0, 0) /* Quickness */
     , (42139,   4, 165, 0, 0) /* Coordination */
     , (42139,   5, 150, 0, 0) /* Focus */
     , (42139,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42139,   1,   160, 0, 0, 160) /* MaxHealth */
     , (42139,   3,   280, 0, 0, 280) /* MaxStamina */
     , (42139,   5,   205, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42139, 67109560, 0, 24)
     , (42139, 67109565, 32, 8)
     , (42139, 67110026, 72, 8)
     , (42139, 67110384, 40, 24)
     , (42139, 67110551, 92, 4)
     , (42139, 67111245, 64, 8)
     , (42139, 67113957, 136, 16)
     , (42139, 67113957, 174, 66)
     , (42139, 67113957, 80, 12)
     , (42139, 67113957, 116, 12)
     , (42139, 67113957, 96, 12)
     , (42139, 67113957, 168, 6)
     , (42139, 67113957, 160, 8)
     , (42139, 67113957, 240, 10)
     , (42139, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42139, 0, 83889072, 83886685)
     , (42139, 0, 83889342, 83889386)
     , (42139, 0, 83894171, 83894171)
     , (42139, 1, 83887064, 83886241)
     , (42139, 1, 83894182, 83894182)
     , (42139, 2, 83894182, 83894182)
     , (42139, 3, 83894184, 83894184)
     , (42139, 4, 83894184, 83894184)
     , (42139, 5, 83887064, 83886241)
     , (42139, 5, 83894182, 83894182)
     , (42139, 6, 83894182, 83894182)
     , (42139, 7, 83894184, 83894184)
     , (42139, 8, 83894184, 83894184)
     , (42139, 9, 83887061, 83886687)
     , (42139, 9, 83887060, 83886686)
     , (42139, 9, 83894177, 83894177)
     , (42139, 9, 83894178, 83894178)
     , (42139, 10, 83887069, 83886782)
     , (42139, 10, 83894174, 83894174)
     , (42139, 11, 83887067, 83891213)
     , (42139, 11, 83894172, 83894172)
     , (42139, 12, 83894179, 83894179)
     , (42139, 13, 83887069, 83886782)
     , (42139, 13, 83894173, 83894173)
     , (42139, 13, 83894175, 83894175)
     , (42139, 14, 83887067, 83891213)
     , (42139, 14, 83894172, 83894172)
     , (42139, 14, 83894185, 83894185)
     , (42139, 15, 83894179, 83894179)
     , (42139, 16, 83886232, 83890685)
     , (42139, 16, 83886668, 83890507)
     , (42139, 16, 83886837, 83890546)
     , (42139, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42139, 0, 16788078)
     , (42139, 1, 16788083)
     , (42139, 2, 16788085)
     , (42139, 3, 16788081)
     , (42139, 4, 16788088)
     , (42139, 5, 16788087)
     , (42139, 6, 16788086)
     , (42139, 7, 16788082)
     , (42139, 8, 16788089)
     , (42139, 9, 16788079)
     , (42139, 10, 16788090)
     , (42139, 11, 16788084)
     , (42139, 12, 16788094)
     , (42139, 13, 16788099)
     , (42139, 14, 16788092)
     , (42139, 15, 16788095)
     , (42139, 16, 16788093)
     , (42139, 21, 16777708)
     , (42139, 22, 16777708);
