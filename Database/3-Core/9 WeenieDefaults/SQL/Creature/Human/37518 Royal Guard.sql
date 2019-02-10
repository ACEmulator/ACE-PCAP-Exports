DELETE FROM `weenie` WHERE `class_Id` = 37518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37518, 'ace37518-royalguard', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37518,   1,         16) /* ItemType - Creature */
     , (37518,   2,         31) /* CreatureType - Human */
     , (37518,   6,        255) /* ItemsCapacity */
     , (37518,   7,        255) /* ContainersCapacity */
     , (37518,  16,         32) /* ItemUseable - Remote */
     , (37518,  25,         40) /* Level */
     , (37518,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37518,  95,          8) /* RadarBlipColor - Yellow */
     , (37518, 113,          1) /* Gender - Male */
     , (37518, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37518, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37518, 188,          1) /* HeritageGroup - Aluvian */
     , (37518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37518,   1, True ) /* Stuck */
     , (37518,  11, True ) /* IgnoreCollisions */
     , (37518,  12, True ) /* ReportCollisions */
     , (37518,  13, False) /* Ethereal */
     , (37518,  14, True ) /* GravityStatus */
     , (37518,  19, False) /* Attackable */
     , (37518,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37518,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37518,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37518,   1, 'Royal Guard') /* Name */
     , (37518,   5, 'Soldier') /* Template */
     , (37518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37518,   1,   33554433) /* Setup */
     , (37518,   2,  150994945) /* MotionTable */
     , (37518,   3,  536870913) /* SoundTable */
     , (37518,   6,   67108990) /* PaletteBase */
     , (37518,   8,  100667377) /* Icon */
     , (37518,   9,   83890480) /* EyesTexture */
     , (37518,  10,   83890553) /* NoseTexture */
     , (37518,  11,   83890632) /* MouthTexture */
     , (37518,  15,   67116992) /* HairPalette */
     , (37518,  16,   67109565) /* EyesPalette */
     , (37518,  17,   67109562) /* SkinPalette */
     , (37518, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37518, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37518, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37518, 8040, 3663003698, 154.009, 44.9607, 20.005, -0.401215, 0, 0, 0.915984) /* PCAPRecordedLocation */
/* @teleloc 0xDA550032 [154.009000 44.960700 20.005000] -0.401215 0.000000 0.000000 0.915984 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37518, 8000, 3685681223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37518,   1, 130, 0, 0) /* Strength */
     , (37518,   2, 100, 0, 0) /* Endurance */
     , (37518,   3, 100, 0, 0) /* Quickness */
     , (37518,   4, 130, 0, 0) /* Coordination */
     , (37518,   5,  70, 0, 0) /* Focus */
     , (37518,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37518,   1,    10, 0, 0, 60) /* MaxHealth */
     , (37518,   3,    10, 0, 0, 110) /* MaxStamina */
     , (37518,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37518, 67109562, 0, 24)
     , (37518, 67109564, 32, 8)
     , (37518, 67109964, 92, 4)
     , (37518, 67110003, 72, 8)
     , (37518, 67110337, 64, 8)
     , (37518, 67110337, 40, 24)
     , (37518, 67113922, 136, 16)
     , (37518, 67113922, 174, 66)
     , (37518, 67113922, 80, 12)
     , (37518, 67113922, 116, 12)
     , (37518, 67113922, 96, 12)
     , (37518, 67113922, 168, 6)
     , (37518, 67113922, 160, 8)
     , (37518, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37518, 0, 83889072, 83886685)
     , (37518, 0, 83889342, 83889386)
     , (37518, 0, 83894171, 83894171)
     , (37518, 1, 83887064, 83886241)
     , (37518, 1, 83894182, 83894182)
     , (37518, 2, 83887066, 83887055)
     , (37518, 2, 83894182, 83894182)
     , (37518, 3, 83894184, 83894184)
     , (37518, 4, 83894184, 83894184)
     , (37518, 5, 83887064, 83886241)
     , (37518, 5, 83894182, 83894182)
     , (37518, 6, 83887066, 83887055)
     , (37518, 6, 83894182, 83894182)
     , (37518, 7, 83894184, 83894184)
     , (37518, 8, 83894184, 83894184)
     , (37518, 9, 83887061, 83886687)
     , (37518, 9, 83887060, 83886686)
     , (37518, 9, 83894177, 83894177)
     , (37518, 9, 83894178, 83894178)
     , (37518, 10, 83887069, 83886782)
     , (37518, 10, 83894174, 83894174)
     , (37518, 11, 83887067, 83891213)
     , (37518, 11, 83894172, 83894172)
     , (37518, 12, 83894179, 83894179)
     , (37518, 13, 83887069, 83886782)
     , (37518, 13, 83894173, 83894173)
     , (37518, 13, 83894175, 83894175)
     , (37518, 14, 83887067, 83891213)
     , (37518, 14, 83894172, 83894172)
     , (37518, 14, 83894185, 83894185)
     , (37518, 15, 83894179, 83894179)
     , (37518, 16, 83886232, 83890685)
     , (37518, 16, 83886668, 83890511)
     , (37518, 16, 83886837, 83890551)
     , (37518, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37518, 0, 16788078)
     , (37518, 1, 16788083)
     , (37518, 2, 16788085)
     , (37518, 3, 16788081)
     , (37518, 4, 16788088)
     , (37518, 5, 16788087)
     , (37518, 6, 16788086)
     , (37518, 7, 16788082)
     , (37518, 8, 16788089)
     , (37518, 9, 16788079)
     , (37518, 10, 16788090)
     , (37518, 11, 16788084)
     , (37518, 12, 16788094)
     , (37518, 13, 16788099)
     , (37518, 14, 16788092)
     , (37518, 15, 16788095)
     , (37518, 16, 16795654);
