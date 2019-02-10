DELETE FROM `weenie` WHERE `class_Id` = 40461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40461, 'ace40461-devonthecollector', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40461,   1,         16) /* ItemType - Creature */
     , (40461,   2,         31) /* CreatureType - Human */
     , (40461,   6,        255) /* ItemsCapacity */
     , (40461,   7,        255) /* ContainersCapacity */
     , (40461,  16,         32) /* ItemUseable - Remote */
     , (40461,  25,        185) /* Level */
     , (40461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40461,  95,          8) /* RadarBlipColor - Yellow */
     , (40461, 113,          1) /* Gender - Male */
     , (40461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40461, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40461, 188,          1) /* HeritageGroup - Aluvian */
     , (40461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40461,   1, True ) /* Stuck */
     , (40461,  11, True ) /* IgnoreCollisions */
     , (40461,  12, True ) /* ReportCollisions */
     , (40461,  13, False) /* Ethereal */
     , (40461,  14, True ) /* GravityStatus */
     , (40461,  19, False) /* Attackable */
     , (40461,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40461,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40461,   1, 'Devon the Collector') /* Name */
     , (40461,   5, 'Rare Items Collector') /* Template */
     , (40461, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40461,   1,   33554433) /* Setup */
     , (40461,   2,  150994945) /* MotionTable */
     , (40461,   3,  536870913) /* SoundTable */
     , (40461,   6,   67108990) /* PaletteBase */
     , (40461,   8,  100667446) /* Icon */
     , (40461,   9,   83890457) /* EyesTexture */
     , (40461,  10,   83890561) /* NoseTexture */
     , (40461,  11,   83890632) /* MouthTexture */
     , (40461,  15,   67116980) /* HairPalette */
     , (40461,  16,   67110063) /* EyesPalette */
     , (40461,  17,   67109560) /* SkinPalette */
     , (40461, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40461, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40461, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40461, 8040, 1041039372, 39.7742, 75.5623, 9.58046, 0.0105942, 0, 0, -0.999944) /* PCAPRecordedLocation */
/* @teleloc 0x3E0D000C [39.774200 75.562300 9.580460] 0.010594 0.000000 0.000000 -0.999944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40461, 8000, 2629923114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40461,   1, 290, 0, 0) /* Strength */
     , (40461,   2, 200, 0, 0) /* Endurance */
     , (40461,   3, 290, 0, 0) /* Quickness */
     , (40461,   4, 200, 0, 0) /* Coordination */
     , (40461,   5, 290, 0, 0) /* Focus */
     , (40461,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40461,   1,    10, 0, 0, 296) /* MaxHealth */
     , (40461,   3,    10, 0, 0, 396) /* MaxStamina */
     , (40461,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40461, 67109560, 0, 24)
     , (40461, 67109964, 92, 4)
     , (40461, 67110063, 32, 8)
     , (40461, 67112916, 40, 24)
     , (40461, 67114607, 136, 24)
     , (40461, 67114607, 72, 64)
     , (40461, 67114607, 174, 66)
     , (40461, 67114607, 168, 6)
     , (40461, 67114639, 160, 8)
     , (40461, 67114655, 240, 16)
     , (40461, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40461, 0, 83889072, 83894829)
     , (40461, 0, 83889342, 83894833)
     , (40461, 1, 83894659, 83894839)
     , (40461, 2, 83894832, 83894825)
     , (40461, 2, 83894837, 83894823)
     , (40461, 3, 83889344, 83894824)
     , (40461, 4, 83887068, 83894824)
     , (40461, 5, 83894659, 83894839)
     , (40461, 6, 83892602, 83894825)
     , (40461, 6, 83892601, 83894823)
     , (40461, 7, 83889344, 83894824)
     , (40461, 8, 83887068, 83894824)
     , (40461, 9, 83887061, 83894835)
     , (40461, 9, 83887060, 83894836)
     , (40461, 10, 83887069, 83886782)
     , (40461, 10, 83894513, 83894831)
     , (40461, 10, 83894514, 83894838)
     , (40461, 10, 83894510, 83894831)
     , (40461, 11, 83887067, 83891213)
     , (40461, 11, 83886788, 83894834)
     , (40461, 12, 83894660, 83894841)
     , (40461, 13, 83887069, 83886782)
     , (40461, 13, 83894513, 83894831)
     , (40461, 13, 83894514, 83894838)
     , (40461, 13, 83894510, 83894831)
     , (40461, 14, 83887067, 83891213)
     , (40461, 15, 83894660, 83894841)
     , (40461, 16, 83886232, 83890685)
     , (40461, 16, 83886668, 83890457)
     , (40461, 16, 83886837, 83890561)
     , (40461, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40461, 0, 16777294)
     , (40461, 1, 16789345)
     , (40461, 2, 16789640)
     , (40461, 3, 16781841)
     , (40461, 4, 16781838)
     , (40461, 5, 16789351)
     , (40461, 6, 16784628)
     , (40461, 7, 16781840)
     , (40461, 8, 16781839)
     , (40461, 9, 16777300)
     , (40461, 10, 16788992)
     , (40461, 11, 16781812)
     , (40461, 12, 16789332)
     , (40461, 13, 16788995)
     , (40461, 14, 16789659)
     , (40461, 15, 16789333)
     , (40461, 16, 16789666);
