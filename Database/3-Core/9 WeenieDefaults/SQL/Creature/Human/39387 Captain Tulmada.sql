DELETE FROM `weenie` WHERE `class_Id` = 39387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39387, 'ace39387-captaintulmada', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39387,   1,         16) /* ItemType - Creature */
     , (39387,   2,         31) /* CreatureType - Human */
     , (39387,   6,        255) /* ItemsCapacity */
     , (39387,   7,        255) /* ContainersCapacity */
     , (39387,  16,         32) /* ItemUseable - Remote */
     , (39387,  25,        102) /* Level */
     , (39387,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39387,  95,          8) /* RadarBlipColor - Yellow */
     , (39387, 113,          1) /* Gender - Male */
     , (39387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39387, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39387, 188,          1) /* HeritageGroup - Aluvian */
     , (39387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39387,   1, True ) /* Stuck */
     , (39387,  11, True ) /* IgnoreCollisions */
     , (39387,  12, True ) /* ReportCollisions */
     , (39387,  13, False) /* Ethereal */
     , (39387,  14, True ) /* GravityStatus */
     , (39387,  19, False) /* Attackable */
     , (39387,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39387,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39387,   1, 'Captain Tulmada') /* Name */
     , (39387,   5, 'Captain of the Royal Guard') /* Template */
     , (39387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39387,   1,   33554433) /* Setup */
     , (39387,   2,  150994945) /* MotionTable */
     , (39387,   3,  536870913) /* SoundTable */
     , (39387,   6,   67108990) /* PaletteBase */
     , (39387,   8,  100667446) /* Icon */
     , (39387,   9,   83890448) /* EyesTexture */
     , (39387,  10,   83890561) /* NoseTexture */
     , (39387,  11,   83890632) /* MouthTexture */
     , (39387,  15,   67116981) /* HairPalette */
     , (39387,  16,   67110065) /* EyesPalette */
     , (39387,  17,   67109560) /* SkinPalette */
     , (39387, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39387, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39387, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39387, 8040, 1925775389, 95.9, 98.9, 79.755, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.900000 98.900000 79.755000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39387, 8000, 3327516420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39387,   1, 255, 0, 0) /* Strength */
     , (39387,   2, 220, 0, 0) /* Endurance */
     , (39387,   3, 240, 0, 0) /* Quickness */
     , (39387,   4, 240, 0, 0) /* Coordination */
     , (39387,   5,  90, 0, 0) /* Focus */
     , (39387,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39387,   1,   125, 0, 0, 235) /* MaxHealth */
     , (39387,   3,   110, 0, 0, 330) /* MaxStamina */
     , (39387,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39387, 67109560, 0, 24)
     , (39387, 67109969, 92, 4)
     , (39387, 67110026, 72, 8)
     , (39387, 67110065, 32, 8)
     , (39387, 67111303, 64, 8)
     , (39387, 67111303, 40, 24)
     , (39387, 67113915, 136, 16)
     , (39387, 67113915, 174, 66)
     , (39387, 67113915, 80, 12)
     , (39387, 67113915, 116, 12)
     , (39387, 67113915, 96, 12)
     , (39387, 67113915, 168, 6)
     , (39387, 67113915, 160, 8)
     , (39387, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39387, 0, 83889072, 83886685)
     , (39387, 0, 83889342, 83889386)
     , (39387, 0, 83894171, 83894171)
     , (39387, 1, 83887064, 83886241)
     , (39387, 1, 83894182, 83894182)
     , (39387, 2, 83887066, 83887055)
     , (39387, 2, 83894182, 83894182)
     , (39387, 3, 83894184, 83894184)
     , (39387, 4, 83894184, 83894184)
     , (39387, 5, 83887064, 83886241)
     , (39387, 5, 83894182, 83894182)
     , (39387, 6, 83887066, 83887055)
     , (39387, 6, 83894182, 83894182)
     , (39387, 7, 83894184, 83894184)
     , (39387, 8, 83894184, 83894184)
     , (39387, 9, 83887061, 83886687)
     , (39387, 9, 83887060, 83886686)
     , (39387, 9, 83894177, 83894177)
     , (39387, 9, 83894178, 83894178)
     , (39387, 10, 83887069, 83886782)
     , (39387, 10, 83894174, 83894174)
     , (39387, 11, 83887067, 83891213)
     , (39387, 11, 83894172, 83894172)
     , (39387, 12, 83894179, 83894179)
     , (39387, 13, 83887069, 83886782)
     , (39387, 13, 83894173, 83894173)
     , (39387, 13, 83894175, 83894175)
     , (39387, 14, 83887067, 83891213)
     , (39387, 14, 83894172, 83894172)
     , (39387, 14, 83894185, 83894185)
     , (39387, 15, 83894179, 83894179)
     , (39387, 16, 83886232, 83890685)
     , (39387, 16, 83886668, 83890448)
     , (39387, 16, 83886837, 83890561)
     , (39387, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39387, 0, 16788078)
     , (39387, 1, 16788083)
     , (39387, 2, 16788085)
     , (39387, 3, 16788081)
     , (39387, 4, 16788088)
     , (39387, 5, 16788087)
     , (39387, 6, 16788086)
     , (39387, 7, 16788082)
     , (39387, 8, 16788089)
     , (39387, 9, 16788079)
     , (39387, 10, 16788090)
     , (39387, 11, 16788084)
     , (39387, 12, 16788094)
     , (39387, 13, 16788099)
     , (39387, 14, 16788092)
     , (39387, 15, 16788095)
     , (39387, 16, 16795654);
