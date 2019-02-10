DELETE FROM `weenie` WHERE `class_Id` = 37445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37445, 'ace37445-guardbey', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37445,   1,         16) /* ItemType - Creature */
     , (37445,   2,         31) /* CreatureType - Human */
     , (37445,   6,        255) /* ItemsCapacity */
     , (37445,   7,        255) /* ContainersCapacity */
     , (37445,  16,         32) /* ItemUseable - Remote */
     , (37445,  25,         86) /* Level */
     , (37445,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37445,  95,          8) /* RadarBlipColor - Yellow */
     , (37445, 113,          1) /* Gender - Male */
     , (37445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37445, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37445, 188,          2) /* HeritageGroup - Gharundim */
     , (37445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37445,   1, True ) /* Stuck */
     , (37445,  11, True ) /* IgnoreCollisions */
     , (37445,  12, True ) /* ReportCollisions */
     , (37445,  13, False) /* Ethereal */
     , (37445,  14, True ) /* GravityStatus */
     , (37445,  19, False) /* Attackable */
     , (37445,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37445,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37445,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37445,   1, 'Guard Bey') /* Name */
     , (37445,   5, 'Soldier') /* Template */
     , (37445, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37445,   1,   33554433) /* Setup */
     , (37445,   2,  150994945) /* MotionTable */
     , (37445,   3,  536870913) /* SoundTable */
     , (37445,   6,   67108990) /* PaletteBase */
     , (37445,   8,  100667446) /* Icon */
     , (37445,   9,   83890454) /* EyesTexture */
     , (37445,  10,   83890534) /* NoseTexture */
     , (37445,  11,   83890658) /* MouthTexture */
     , (37445,  15,   67117002) /* HairPalette */
     , (37445,  16,   67110062) /* EyesPalette */
     , (37445,  17,   67109555) /* SkinPalette */
     , (37445, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37445, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37445, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37445, 8040, 288620558, 27.2326, 134.412, 42.005, 0.5810587, 0, 0, 0.8138617) /* PCAPRecordedLocation */
/* @teleloc 0x1134000E [27.232600 134.412000 42.005000] 0.581059 0.000000 0.000000 0.813862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37445, 8000, 3690966066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37445,   1, 220, 0, 0) /* Strength */
     , (37445,   2, 120, 0, 0) /* Endurance */
     , (37445,   3, 180, 0, 0) /* Quickness */
     , (37445,   4, 200, 0, 0) /* Coordination */
     , (37445,   5, 150, 0, 0) /* Focus */
     , (37445,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37445,   1,    10, 0, 0, 200) /* MaxHealth */
     , (37445,   3,    10, 0, 0, 210) /* MaxStamina */
     , (37445,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37445, 67109555, 0, 24)
     , (37445, 67109964, 92, 4)
     , (37445, 67110003, 72, 8)
     , (37445, 67110062, 32, 8)
     , (37445, 67110337, 64, 8)
     , (37445, 67110337, 40, 24)
     , (37445, 67113922, 136, 16)
     , (37445, 67113922, 174, 66)
     , (37445, 67113922, 80, 12)
     , (37445, 67113922, 116, 12)
     , (37445, 67113922, 96, 12)
     , (37445, 67113922, 168, 6)
     , (37445, 67113922, 160, 8)
     , (37445, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37445, 0, 83889072, 83886685)
     , (37445, 0, 83889342, 83889386)
     , (37445, 0, 83894171, 83894171)
     , (37445, 1, 83887064, 83886241)
     , (37445, 1, 83894182, 83894182)
     , (37445, 2, 83887066, 83887055)
     , (37445, 2, 83894182, 83894182)
     , (37445, 3, 83894184, 83894184)
     , (37445, 4, 83894184, 83894184)
     , (37445, 5, 83887064, 83886241)
     , (37445, 5, 83894182, 83894182)
     , (37445, 6, 83887066, 83887055)
     , (37445, 6, 83894182, 83894182)
     , (37445, 7, 83894184, 83894184)
     , (37445, 8, 83894184, 83894184)
     , (37445, 9, 83887061, 83886687)
     , (37445, 9, 83887060, 83886686)
     , (37445, 9, 83894177, 83894177)
     , (37445, 9, 83894178, 83894178)
     , (37445, 10, 83887069, 83886782)
     , (37445, 10, 83894174, 83894174)
     , (37445, 11, 83887067, 83891213)
     , (37445, 11, 83894172, 83894172)
     , (37445, 12, 83894179, 83894179)
     , (37445, 13, 83887069, 83886782)
     , (37445, 13, 83894173, 83894173)
     , (37445, 13, 83894175, 83894175)
     , (37445, 14, 83887067, 83891213)
     , (37445, 14, 83894172, 83894172)
     , (37445, 14, 83894185, 83894185)
     , (37445, 15, 83894179, 83894179)
     , (37445, 16, 83886232, 83890685)
     , (37445, 16, 83886668, 83890454)
     , (37445, 16, 83886837, 83890534)
     , (37445, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37445, 0, 16788078)
     , (37445, 1, 16788083)
     , (37445, 2, 16788085)
     , (37445, 3, 16788081)
     , (37445, 4, 16788088)
     , (37445, 5, 16788087)
     , (37445, 6, 16788086)
     , (37445, 7, 16788082)
     , (37445, 8, 16788089)
     , (37445, 9, 16788079)
     , (37445, 10, 16788090)
     , (37445, 11, 16788084)
     , (37445, 12, 16788094)
     , (37445, 13, 16788099)
     , (37445, 14, 16788092)
     , (37445, 15, 16788095)
     , (37445, 16, 16795662);
