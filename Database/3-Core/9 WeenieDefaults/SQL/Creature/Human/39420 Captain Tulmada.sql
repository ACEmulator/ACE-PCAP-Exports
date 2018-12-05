DELETE FROM `weenie` WHERE `class_Id` = 39420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39420, 'ace39420-captaintulmada', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39420,   1,         16) /* ItemType - Creature */
     , (39420,   2,         31) /* CreatureType - Human */
     , (39420,   6,        255) /* ItemsCapacity */
     , (39420,   7,        255) /* ContainersCapacity */
     , (39420,  16,         32) /* ItemUseable - Remote */
     , (39420,  25,        102) /* Level */
     , (39420,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39420,  95,          8) /* RadarBlipColor - Yellow */
     , (39420, 113,          1) /* Gender - Male */
     , (39420, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39420, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39420, 188,          1) /* HeritageGroup - Aluvian */
     , (39420, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39420,   1, True ) /* Stuck */
     , (39420,  11, True ) /* IgnoreCollisions */
     , (39420,  12, True ) /* ReportCollisions */
     , (39420,  13, False) /* Ethereal */
     , (39420,  14, True ) /* GravityStatus */
     , (39420,  19, False) /* Attackable */
     , (39420,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39420,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39420,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39420,   1, 'Captain Tulmada') /* Name */
     , (39420,   5, 'Captain of the Royal Guard') /* Template */
     , (39420, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39420,   1,   33554433) /* Setup */
     , (39420,   2,  150994945) /* MotionTable */
     , (39420,   3,  536870913) /* SoundTable */
     , (39420,   6,   67108990) /* PaletteBase */
     , (39420,   8,  100667446) /* Icon */
     , (39420,   9,   83890509) /* EyesTexture */
     , (39420,  10,   83890522) /* NoseTexture */
     , (39420,  11,   83890628) /* MouthTexture */
     , (39420,  15,   67116986) /* HairPalette */
     , (39420,  16,   67110062) /* EyesPalette */
     , (39420,  17,   67109558) /* SkinPalette */
     , (39420, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39420, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39420, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39420, 8040, 1925709861, 108, 112, 169.6717, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72C80025 [108.000000 112.000000 169.671700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39420, 8000, 3689955978) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39420,   1, 255, 0, 0) /* Strength */
     , (39420,   2, 220, 0, 0) /* Endurance */
     , (39420,   3, 240, 0, 0) /* Quickness */
     , (39420,   4, 240, 0, 0) /* Coordination */
     , (39420,   5,  90, 0, 0) /* Focus */
     , (39420,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39420,   1,   235, 0, 0, 235) /* MaxHealth */
     , (39420,   3,   330, 0, 0, 330) /* MaxStamina */
     , (39420,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39420, 67109558, 0, 24)
     , (39420, 67109969, 92, 4)
     , (39420, 67110026, 72, 8)
     , (39420, 67110062, 32, 8)
     , (39420, 67111303, 64, 8)
     , (39420, 67111303, 40, 24)
     , (39420, 67113915, 136, 16)
     , (39420, 67113915, 174, 66)
     , (39420, 67113915, 80, 12)
     , (39420, 67113915, 116, 12)
     , (39420, 67113915, 96, 12)
     , (39420, 67113915, 168, 6)
     , (39420, 67113915, 160, 8)
     , (39420, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39420, 0, 83889072, 83886685)
     , (39420, 0, 83889342, 83889386)
     , (39420, 0, 83894171, 83894171)
     , (39420, 1, 83887064, 83886241)
     , (39420, 1, 83894182, 83894182)
     , (39420, 2, 83887066, 83887055)
     , (39420, 2, 83894182, 83894182)
     , (39420, 3, 83894184, 83894184)
     , (39420, 4, 83894184, 83894184)
     , (39420, 5, 83887064, 83886241)
     , (39420, 5, 83894182, 83894182)
     , (39420, 6, 83887066, 83887055)
     , (39420, 6, 83894182, 83894182)
     , (39420, 7, 83894184, 83894184)
     , (39420, 8, 83894184, 83894184)
     , (39420, 9, 83887061, 83886687)
     , (39420, 9, 83887060, 83886686)
     , (39420, 9, 83894177, 83894177)
     , (39420, 9, 83894178, 83894178)
     , (39420, 10, 83887069, 83886782)
     , (39420, 10, 83894174, 83894174)
     , (39420, 11, 83887067, 83891213)
     , (39420, 11, 83894172, 83894172)
     , (39420, 12, 83894179, 83894179)
     , (39420, 13, 83887069, 83886782)
     , (39420, 13, 83894173, 83894173)
     , (39420, 13, 83894175, 83894175)
     , (39420, 14, 83887067, 83891213)
     , (39420, 14, 83894172, 83894172)
     , (39420, 14, 83894185, 83894185)
     , (39420, 15, 83894179, 83894179)
     , (39420, 16, 83886232, 83890685)
     , (39420, 16, 83886668, 83890509)
     , (39420, 16, 83886837, 83890522)
     , (39420, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39420, 0, 16788078)
     , (39420, 1, 16788083)
     , (39420, 2, 16788085)
     , (39420, 3, 16788081)
     , (39420, 4, 16788088)
     , (39420, 5, 16788087)
     , (39420, 6, 16788086)
     , (39420, 7, 16788082)
     , (39420, 8, 16788089)
     , (39420, 9, 16788079)
     , (39420, 10, 16788090)
     , (39420, 11, 16788084)
     , (39420, 12, 16788094)
     , (39420, 13, 16788099)
     , (39420, 14, 16788092)
     , (39420, 15, 16788095)
     , (39420, 16, 16795675);
