DELETE FROM `weenie` WHERE `class_Id` = 35828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35828, 'ace35828-adrienswiftblade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35828,   1,         16) /* ItemType - Creature */
     , (35828,   2,         31) /* CreatureType - Human */
     , (35828,   6,        255) /* ItemsCapacity */
     , (35828,   7,        255) /* ContainersCapacity */
     , (35828,  16,         32) /* ItemUseable - Remote */
     , (35828,  25,         80) /* Level */
     , (35828,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35828,  95,          8) /* RadarBlipColor - Yellow */
     , (35828, 113,          1) /* Gender - Male */
     , (35828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35828, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35828, 188,          1) /* HeritageGroup - Aluvian */
     , (35828, 307,          5) /* DamageRating */
     , (35828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35828,   1, True ) /* Stuck */
     , (35828,  11, True ) /* IgnoreCollisions */
     , (35828,  12, True ) /* ReportCollisions */
     , (35828,  13, False) /* Ethereal */
     , (35828,  14, True ) /* GravityStatus */
     , (35828,  19, False) /* Attackable */
     , (35828,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35828,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35828,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35828,   1, 'Adrien Swiftblade') /* Name */
     , (35828,   5, 'Royal Guard') /* Template */
     , (35828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35828,   1,   33554433) /* Setup */
     , (35828,   2,  150994945) /* MotionTable */
     , (35828,   3,  536870913) /* SoundTable */
     , (35828,   6,   67108990) /* PaletteBase */
     , (35828,   8,  100667446) /* Icon */
     , (35828,   9,   83890448) /* EyesTexture */
     , (35828,  10,   83890518) /* NoseTexture */
     , (35828,  11,   83890656) /* MouthTexture */
     , (35828,  15,   67117026) /* HairPalette */
     , (35828,  16,   67110062) /* EyesPalette */
     , (35828,  17,   67109562) /* SkinPalette */
     , (35828, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35828, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35828, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35828, 8040, 3300262145, 16.1488, 35.2156, 317.705, -0.2555053, 0, 0, -0.9668077) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [16.148800 35.215600 317.705000] -0.255505 0.000000 0.000000 -0.966808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35828, 8000, 3701495611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35828,   1, 200, 0, 0) /* Strength */
     , (35828,   2, 100, 0, 0) /* Endurance */
     , (35828,   3, 200, 0, 0) /* Quickness */
     , (35828,   4, 200, 0, 0) /* Coordination */
     , (35828,   5, 100, 0, 0) /* Focus */
     , (35828,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35828,   1,   150, 0, 0, 150) /* MaxHealth */
     , (35828,   3,   200, 0, 0, 200) /* MaxStamina */
     , (35828,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35828, 67109561, 0, 24)
     , (35828, 67109565, 32, 8)
     , (35828, 67109964, 92, 4)
     , (35828, 67110003, 72, 8)
     , (35828, 67110337, 64, 8)
     , (35828, 67110337, 40, 24)
     , (35828, 67113922, 136, 16)
     , (35828, 67113922, 174, 66)
     , (35828, 67113922, 80, 12)
     , (35828, 67113922, 116, 12)
     , (35828, 67113922, 96, 12)
     , (35828, 67113922, 168, 6)
     , (35828, 67113922, 160, 8)
     , (35828, 67113922, 240, 10)
     , (35828, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35828, 0, 83889072, 83886685)
     , (35828, 0, 83889342, 83889386)
     , (35828, 0, 83894171, 83894171)
     , (35828, 1, 83887064, 83886241)
     , (35828, 1, 83894182, 83894182)
     , (35828, 2, 83887066, 83887055)
     , (35828, 2, 83894182, 83894182)
     , (35828, 3, 83894184, 83894184)
     , (35828, 4, 83894184, 83894184)
     , (35828, 5, 83887064, 83886241)
     , (35828, 5, 83894182, 83894182)
     , (35828, 6, 83887066, 83887055)
     , (35828, 6, 83894182, 83894182)
     , (35828, 7, 83894184, 83894184)
     , (35828, 8, 83894184, 83894184)
     , (35828, 9, 83887061, 83886687)
     , (35828, 9, 83887060, 83886686)
     , (35828, 9, 83894177, 83894177)
     , (35828, 9, 83894178, 83894178)
     , (35828, 10, 83887069, 83886782)
     , (35828, 10, 83894174, 83894174)
     , (35828, 11, 83887067, 83891213)
     , (35828, 11, 83894172, 83894172)
     , (35828, 12, 83894179, 83894179)
     , (35828, 13, 83887069, 83886782)
     , (35828, 13, 83894173, 83894173)
     , (35828, 13, 83894175, 83894175)
     , (35828, 14, 83887067, 83891213)
     , (35828, 14, 83894172, 83894172)
     , (35828, 14, 83894185, 83894185)
     , (35828, 15, 83894179, 83894179)
     , (35828, 16, 83886232, 83890359)
     , (35828, 16, 83886668, 83890502)
     , (35828, 16, 83886837, 83890554)
     , (35828, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35828, 0, 16788078)
     , (35828, 1, 16788083)
     , (35828, 2, 16788085)
     , (35828, 3, 16788081)
     , (35828, 4, 16788088)
     , (35828, 5, 16788087)
     , (35828, 6, 16788086)
     , (35828, 7, 16788082)
     , (35828, 8, 16788089)
     , (35828, 9, 16788079)
     , (35828, 10, 16788090)
     , (35828, 11, 16788084)
     , (35828, 12, 16788094)
     , (35828, 13, 16788099)
     , (35828, 14, 16788092)
     , (35828, 15, 16788095)
     , (35828, 16, 16788093)
     , (35828, 21, 16777708)
     , (35828, 22, 16777708);
