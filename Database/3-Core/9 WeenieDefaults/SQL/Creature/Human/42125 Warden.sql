DELETE FROM `weenie` WHERE `class_Id` = 42125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42125, 'ace42125-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42125,   1,         16) /* ItemType - Creature */
     , (42125,   2,         31) /* CreatureType - Human */
     , (42125,   6,        255) /* ItemsCapacity */
     , (42125,   7,        255) /* ContainersCapacity */
     , (42125,  16,         32) /* ItemUseable - Remote */
     , (42125,  25,        150) /* Level */
     , (42125,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42125,  95,          8) /* RadarBlipColor - Yellow */
     , (42125, 113,          1) /* Gender - Male */
     , (42125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42125, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42125, 188,          4) /* HeritageGroup - Viamontian */
     , (42125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42125,   1, True ) /* Stuck */
     , (42125,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42125,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42125,   1, 'Warden') /* Name */
     , (42125,   5, 'Portal Warden') /* Template */
     , (42125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42125,   1,   33554433) /* Setup */
     , (42125,   2,  150994945) /* MotionTable */
     , (42125,   3,  536870913) /* SoundTable */
     , (42125,   6,   67108990) /* PaletteBase */
     , (42125,   8,  100667446) /* Icon */
     , (42125,   9,   83890513) /* EyesTexture */
     , (42125,  10,   83890546) /* NoseTexture */
     , (42125,  11,   83890578) /* MouthTexture */
     , (42125,  15,   67117100) /* HairPalette */
     , (42125,  16,   67110064) /* EyesPalette */
     , (42125,  17,   67115901) /* SkinPalette */
     , (42125, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42125, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42125, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42125, 8040, 2315387348, 78.533, -45.9798, 0.004999995, 0.1573067, 0, 0, -0.9875498) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201D4 [78.533000 -45.979800 0.005000] 0.157307 0.000000 0.000000 -0.987550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42125, 8000, 3689953695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42125,   1, 180, 0, 0) /* Strength */
     , (42125,   2, 190, 0, 0) /* Endurance */
     , (42125,   3, 170, 0, 0) /* Quickness */
     , (42125,   4, 170, 0, 0) /* Coordination */
     , (42125,   5, 150, 0, 0) /* Focus */
     , (42125,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42125,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42125,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42125,   5,    40, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42125, 67109564, 32, 8)
     , (42125, 67109969, 92, 4)
     , (42125, 67110349, 64, 8)
     , (42125, 67110539, 72, 8)
     , (42125, 67111245, 40, 24)
     , (42125, 67114618, 136, 24)
     , (42125, 67114618, 72, 64)
     , (42125, 67114618, 174, 66)
     , (42125, 67114618, 168, 6)
     , (42125, 67114624, 160, 8)
     , (42125, 67114624, 240, 16)
     , (42125, 67115906, 0, 24)
     , (42125, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42125, 0, 83889072, 83894829)
     , (42125, 0, 83889342, 83894833)
     , (42125, 1, 83887064, 83886241)
     , (42125, 1, 83894659, 83894839)
     , (42125, 2, 83887066, 83887055)
     , (42125, 2, 83894832, 83894825)
     , (42125, 2, 83894837, 83894823)
     , (42125, 3, 83889344, 83894824)
     , (42125, 4, 83887068, 83894824)
     , (42125, 5, 83887064, 83886241)
     , (42125, 5, 83894659, 83894839)
     , (42125, 6, 83887066, 83887055)
     , (42125, 6, 83892602, 83894825)
     , (42125, 6, 83892601, 83894823)
     , (42125, 7, 83889344, 83894824)
     , (42125, 8, 83887068, 83894824)
     , (42125, 9, 83887061, 83894835)
     , (42125, 9, 83887060, 83894836)
     , (42125, 10, 83887069, 83886782)
     , (42125, 10, 83894513, 83894831)
     , (42125, 10, 83894514, 83894838)
     , (42125, 10, 83894510, 83894831)
     , (42125, 11, 83887067, 83891213)
     , (42125, 11, 83886788, 83894834)
     , (42125, 12, 83894660, 83894841)
     , (42125, 13, 83887069, 83886782)
     , (42125, 13, 83894513, 83894831)
     , (42125, 13, 83894514, 83894838)
     , (42125, 13, 83894510, 83894831)
     , (42125, 14, 83887067, 83891213)
     , (42125, 15, 83894660, 83894841)
     , (42125, 16, 83886232, 83890685)
     , (42125, 16, 83886668, 83890445)
     , (42125, 16, 83886837, 83890554)
     , (42125, 16, 83886684, 83890627);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42125, 0, 16777294)
     , (42125, 1, 16789345)
     , (42125, 2, 16789640)
     , (42125, 3, 16781841)
     , (42125, 4, 16781838)
     , (42125, 5, 16789351)
     , (42125, 6, 16784628)
     , (42125, 7, 16781840)
     , (42125, 8, 16781839)
     , (42125, 9, 16777300)
     , (42125, 10, 16788992)
     , (42125, 11, 16781812)
     , (42125, 12, 16789332)
     , (42125, 13, 16788995)
     , (42125, 14, 16789659)
     , (42125, 15, 16789333)
     , (42125, 16, 16789648);
