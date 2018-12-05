DELETE FROM `weenie` WHERE `class_Id` = 31364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31364, 'ace31364-jacobdurstan', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31364,   1,         16) /* ItemType - Creature */
     , (31364,   2,         31) /* CreatureType - Human */
     , (31364,   6,        255) /* ItemsCapacity */
     , (31364,   7,        255) /* ContainersCapacity */
     , (31364,  16,         32) /* ItemUseable - Remote */
     , (31364,  25,         33) /* Level */
     , (31364,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31364,  95,          8) /* RadarBlipColor - Yellow */
     , (31364, 113,          1) /* Gender - Male */
     , (31364, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31364, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31364, 188,          1) /* HeritageGroup - Aluvian */
     , (31364, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31364,   1, True ) /* Stuck */
     , (31364,  11, True ) /* IgnoreCollisions */
     , (31364,  12, True ) /* ReportCollisions */
     , (31364,  13, False) /* Ethereal */
     , (31364,  14, True ) /* GravityStatus */
     , (31364,  19, False) /* Attackable */
     , (31364,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31364,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31364,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31364,   1, 'Jacob Durstan') /* Name */
     , (31364,   5, 'Adventurer') /* Template */
     , (31364, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31364,   1,   33554433) /* Setup */
     , (31364,   2,  150994945) /* MotionTable */
     , (31364,   3,  536870913) /* SoundTable */
     , (31364,   6,   67108990) /* PaletteBase */
     , (31364,   8,  100667446) /* Icon */
     , (31364,   9,   83890510) /* EyesTexture */
     , (31364,  10,   83890555) /* NoseTexture */
     , (31364,  11,   83890667) /* MouthTexture */
     , (31364,  15,   67116995) /* HairPalette */
     , (31364,  16,   67109566) /* EyesPalette */
     , (31364,  17,   67109560) /* SkinPalette */
     , (31364, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31364, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31364, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31364, 8040, 3332964380, 88.2915, 86.7162, 42.005, -0.7775693, 0, 0, -0.6287973) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [88.291500 86.716200 42.005000] -0.777569 0.000000 0.000000 -0.628797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31364, 8000, 3684900380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31364,   1,  98, 0, 0) /* Strength */
     , (31364,   2, 120, 0, 0) /* Endurance */
     , (31364,   3,  95, 0, 0) /* Quickness */
     , (31364,   4,  50, 0, 0) /* Coordination */
     , (31364,   5, 120, 0, 0) /* Focus */
     , (31364,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31364,   1,   145, 0, 0, 145) /* MaxHealth */
     , (31364,   3,   220, 0, 0, 220) /* MaxStamina */
     , (31364,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31364, 67109560, 0, 24)
     , (31364, 67109566, 32, 8)
     , (31364, 67109965, 92, 4)
     , (31364, 67110015, 160, 8)
     , (31364, 67110349, 64, 8)
     , (31364, 67110375, 40, 24)
     , (31364, 67110539, 72, 8)
     , (31364, 67114609, 136, 24)
     , (31364, 67114609, 72, 64)
     , (31364, 67114609, 174, 66)
     , (31364, 67114609, 168, 6)
     , (31364, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31364, 0, 83889072, 83894829)
     , (31364, 0, 83889342, 83894833)
     , (31364, 1, 83887064, 83886241)
     , (31364, 1, 83894659, 83894839)
     , (31364, 2, 83887066, 83887055)
     , (31364, 2, 83894832, 83894832)
     , (31364, 2, 83894837, 83894837)
     , (31364, 3, 83889344, 83887054)
     , (31364, 4, 83887068, 83887054)
     , (31364, 5, 83887064, 83886241)
     , (31364, 5, 83894659, 83894839)
     , (31364, 6, 83887066, 83887055)
     , (31364, 6, 83892602, 83894832)
     , (31364, 6, 83892601, 83894837)
     , (31364, 7, 83889344, 83887054)
     , (31364, 8, 83887068, 83887054)
     , (31364, 9, 83887061, 83894835)
     , (31364, 9, 83887060, 83894836)
     , (31364, 10, 83887069, 83886782)
     , (31364, 10, 83894513, 83894831)
     , (31364, 10, 83894514, 83894838)
     , (31364, 10, 83894510, 83894831)
     , (31364, 11, 83886788, 83894834)
     , (31364, 12, 83894660, 83894841)
     , (31364, 13, 83887069, 83886782)
     , (31364, 13, 83894513, 83894831)
     , (31364, 13, 83894514, 83894838)
     , (31364, 13, 83894510, 83894831)
     , (31364, 14, 83886788, 83891213)
     , (31364, 15, 83894660, 83894841)
     , (31364, 16, 83886232, 83890685)
     , (31364, 16, 83886668, 83890510)
     , (31364, 16, 83886837, 83890555)
     , (31364, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31364, 0, 16777294)
     , (31364, 1, 16789345)
     , (31364, 2, 16789640)
     , (31364, 3, 16777292)
     , (31364, 4, 16781816)
     , (31364, 5, 16789351)
     , (31364, 6, 16784628)
     , (31364, 7, 16777296)
     , (31364, 8, 16781817)
     , (31364, 9, 16777300)
     , (31364, 10, 16788992)
     , (31364, 11, 16781812)
     , (31364, 12, 16789332)
     , (31364, 13, 16788995)
     , (31364, 14, 16789659)
     , (31364, 15, 16789333)
     , (31364, 16, 16795675);
