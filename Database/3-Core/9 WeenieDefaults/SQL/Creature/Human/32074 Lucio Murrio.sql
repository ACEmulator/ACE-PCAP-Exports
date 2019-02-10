DELETE FROM `weenie` WHERE `class_Id` = 32074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32074, 'ace32074-luciomurrio', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32074,   1,         16) /* ItemType - Creature */
     , (32074,   2,         31) /* CreatureType - Human */
     , (32074,   6,        255) /* ItemsCapacity */
     , (32074,   7,        255) /* ContainersCapacity */
     , (32074,  16,         32) /* ItemUseable - Remote */
     , (32074,  25,         78) /* Level */
     , (32074,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32074,  95,          8) /* RadarBlipColor - Yellow */
     , (32074, 113,          1) /* Gender - Male */
     , (32074, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32074, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32074, 188,          4) /* HeritageGroup - Viamontian */
     , (32074, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32074,   1, True ) /* Stuck */
     , (32074,  11, True ) /* IgnoreCollisions */
     , (32074,  12, True ) /* ReportCollisions */
     , (32074,  13, False) /* Ethereal */
     , (32074,  14, True ) /* GravityStatus */
     , (32074,  19, False) /* Attackable */
     , (32074,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32074,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32074,   1, 'Lucio Murrio') /* Name */
     , (32074,   5, 'Royal Scout') /* Template */
     , (32074, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32074,   1,   33554433) /* Setup */
     , (32074,   2,  150994945) /* MotionTable */
     , (32074,   3,  536870913) /* SoundTable */
     , (32074,   6,   67108990) /* PaletteBase */
     , (32074,   8,  100667446) /* Icon */
     , (32074,   9,   83890466) /* EyesTexture */
     , (32074,  10,   83890550) /* NoseTexture */
     , (32074,  11,   83890667) /* MouthTexture */
     , (32074,  15,   67117104) /* HairPalette */
     , (32074,  16,   67110065) /* EyesPalette */
     , (32074,  17,   67115906) /* SkinPalette */
     , (32074, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32074, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32074, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32074, 8040, 397541419, 137.554, 48.9581, 44.005, 0.526587, 0, 0, -0.850121) /* PCAPRecordedLocation */
/* @teleloc 0x17B2002B [137.554000 48.958100 44.005000] 0.526587 0.000000 0.000000 -0.850121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32074, 8000, 3691227379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32074,   1,  60, 0, 0) /* Strength */
     , (32074,   2, 102, 0, 0) /* Endurance */
     , (32074,   3, 156, 0, 0) /* Quickness */
     , (32074,   4, 143, 0, 0) /* Coordination */
     , (32074,   5,  43, 0, 0) /* Focus */
     , (32074,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32074,   1,    10, 0, 0, 61) /* MaxHealth */
     , (32074,   3,    10, 0, 0, 182) /* MaxStamina */
     , (32074,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32074, 67109965, 92, 4)
     , (32074, 67110065, 32, 8)
     , (32074, 67110349, 64, 8)
     , (32074, 67110375, 40, 24)
     , (32074, 67110377, 160, 8)
     , (32074, 67110539, 72, 8)
     , (32074, 67114619, 136, 24)
     , (32074, 67114619, 72, 64)
     , (32074, 67114619, 174, 66)
     , (32074, 67114619, 168, 6)
     , (32074, 67115906, 0, 24)
     , (32074, 67117104, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32074, 0, 83889072, 83894829)
     , (32074, 0, 83889342, 83894833)
     , (32074, 1, 83887064, 83886241)
     , (32074, 1, 83894659, 83894839)
     , (32074, 2, 83894832, 83894832)
     , (32074, 2, 83894837, 83894837)
     , (32074, 2, 83887066, 83887051)
     , (32074, 3, 83889344, 83887054)
     , (32074, 4, 83887068, 83887054)
     , (32074, 5, 83887064, 83886241)
     , (32074, 5, 83894659, 83894839)
     , (32074, 6, 83892602, 83894832)
     , (32074, 6, 83892601, 83894837)
     , (32074, 6, 83887066, 83887051)
     , (32074, 7, 83889344, 83887054)
     , (32074, 8, 83887068, 83887054)
     , (32074, 9, 83887061, 83894835)
     , (32074, 9, 83887060, 83894836)
     , (32074, 10, 83887069, 83886782)
     , (32074, 10, 83894513, 83894831)
     , (32074, 10, 83894514, 83894838)
     , (32074, 10, 83894510, 83894831)
     , (32074, 11, 83886788, 83894834)
     , (32074, 12, 83894660, 83894841)
     , (32074, 13, 83887069, 83886782)
     , (32074, 13, 83894513, 83894831)
     , (32074, 13, 83894514, 83894838)
     , (32074, 13, 83894510, 83894831)
     , (32074, 14, 83886788, 83891213)
     , (32074, 15, 83894660, 83894841)
     , (32074, 16, 83886232, 83890359)
     , (32074, 16, 83886668, 83890466)
     , (32074, 16, 83886837, 83890550)
     , (32074, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32074, 0, 16777294)
     , (32074, 1, 16789345)
     , (32074, 2, 16777293)
     , (32074, 3, 16777292)
     , (32074, 4, 16777291)
     , (32074, 5, 16789351)
     , (32074, 6, 16777297)
     , (32074, 7, 16777296)
     , (32074, 8, 16777298)
     , (32074, 9, 16777300)
     , (32074, 10, 16788992)
     , (32074, 11, 16781812)
     , (32074, 12, 16789332)
     , (32074, 13, 16788995)
     , (32074, 14, 16789659)
     , (32074, 15, 16789333)
     , (32074, 16, 16795638);
