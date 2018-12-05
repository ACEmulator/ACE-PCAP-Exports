DELETE FROM `weenie` WHERE `class_Id` = 32394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32394, 'ace32394-captainsovano', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32394,   1,         16) /* ItemType - Creature */
     , (32394,   2,         31) /* CreatureType - Human */
     , (32394,   6,        255) /* ItemsCapacity */
     , (32394,   7,        255) /* ContainersCapacity */
     , (32394,  16,         32) /* ItemUseable - Remote */
     , (32394,  25,        119) /* Level */
     , (32394,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32394,  95,          8) /* RadarBlipColor - Yellow */
     , (32394, 113,          1) /* Gender - Male */
     , (32394, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32394, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32394, 188,          2) /* HeritageGroup - Gharundim */
     , (32394, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32394,   1, True ) /* Stuck */
     , (32394,  11, True ) /* IgnoreCollisions */
     , (32394,  12, True ) /* ReportCollisions */
     , (32394,  13, False) /* Ethereal */
     , (32394,  14, True ) /* GravityStatus */
     , (32394,  19, False) /* Attackable */
     , (32394,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32394,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32394,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32394,   1, 'Captain Sovano') /* Name */
     , (32394,   5, 'Captain of the Royal Guard') /* Template */
     , (32394, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32394,   1,   33554433) /* Setup */
     , (32394,   2,  150994945) /* MotionTable */
     , (32394,   3,  536870913) /* SoundTable */
     , (32394,   6,   67108990) /* PaletteBase */
     , (32394,   8,  100667446) /* Icon */
     , (32394,   9,   83890482) /* EyesTexture */
     , (32394,  10,   83890538) /* NoseTexture */
     , (32394,  11,   83890623) /* MouthTexture */
     , (32394,  15,   67116991) /* HairPalette */
     , (32394,  16,   67110063) /* EyesPalette */
     , (32394,  17,   67109551) /* SkinPalette */
     , (32394, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32394, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32394, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32394, 8040, 2711879953, 102.82, 160.863, 50.045, -0.008337392, 0, 0, -0.9999653) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40111 [102.820000 160.863000 50.045000] -0.008337 0.000000 0.000000 -0.999965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32394, 8000, 3692262773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32394,   1, 255, 0, 0) /* Strength */
     , (32394,   2, 220, 0, 0) /* Endurance */
     , (32394,   3, 240, 0, 0) /* Quickness */
     , (32394,   4, 240, 0, 0) /* Coordination */
     , (32394,   5,  90, 0, 0) /* Focus */
     , (32394,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32394,   1,   235, 0, 0, 235) /* MaxHealth */
     , (32394,   3,   330, 0, 0, 330) /* MaxStamina */
     , (32394,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32394, 67109551, 0, 24)
     , (32394, 67109969, 92, 4)
     , (32394, 67110026, 72, 8)
     , (32394, 67110063, 32, 8)
     , (32394, 67111303, 64, 8)
     , (32394, 67111303, 40, 24)
     , (32394, 67113915, 136, 16)
     , (32394, 67113915, 174, 66)
     , (32394, 67113915, 80, 12)
     , (32394, 67113915, 116, 12)
     , (32394, 67113915, 96, 12)
     , (32394, 67113915, 168, 6)
     , (32394, 67113915, 160, 8)
     , (32394, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32394, 0, 83889072, 83886685)
     , (32394, 0, 83889342, 83889386)
     , (32394, 0, 83894171, 83894171)
     , (32394, 1, 83887064, 83886241)
     , (32394, 1, 83894182, 83894182)
     , (32394, 2, 83887066, 83887055)
     , (32394, 2, 83894182, 83894182)
     , (32394, 3, 83894184, 83894184)
     , (32394, 4, 83894184, 83894184)
     , (32394, 5, 83887064, 83886241)
     , (32394, 5, 83894182, 83894182)
     , (32394, 6, 83887066, 83887055)
     , (32394, 6, 83894182, 83894182)
     , (32394, 7, 83894184, 83894184)
     , (32394, 8, 83894184, 83894184)
     , (32394, 9, 83887061, 83886687)
     , (32394, 9, 83887060, 83886686)
     , (32394, 9, 83894177, 83894177)
     , (32394, 9, 83894178, 83894178)
     , (32394, 10, 83887069, 83886782)
     , (32394, 10, 83894174, 83894174)
     , (32394, 11, 83887067, 83891213)
     , (32394, 11, 83894172, 83894172)
     , (32394, 12, 83894179, 83894179)
     , (32394, 13, 83887069, 83886782)
     , (32394, 13, 83894173, 83894173)
     , (32394, 13, 83894175, 83894175)
     , (32394, 14, 83887067, 83891213)
     , (32394, 14, 83894172, 83894172)
     , (32394, 14, 83894185, 83894185)
     , (32394, 15, 83894179, 83894179)
     , (32394, 16, 83886232, 83890685)
     , (32394, 16, 83886668, 83890482)
     , (32394, 16, 83886837, 83890538)
     , (32394, 16, 83886684, 83890623);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32394, 0, 16788078)
     , (32394, 1, 16788083)
     , (32394, 2, 16788085)
     , (32394, 3, 16788081)
     , (32394, 4, 16788088)
     , (32394, 5, 16788087)
     , (32394, 6, 16788086)
     , (32394, 7, 16788082)
     , (32394, 8, 16788089)
     , (32394, 9, 16788079)
     , (32394, 10, 16788090)
     , (32394, 11, 16788084)
     , (32394, 12, 16788094)
     , (32394, 13, 16788099)
     , (32394, 14, 16788092)
     , (32394, 15, 16788095)
     , (32394, 16, 16795654);
