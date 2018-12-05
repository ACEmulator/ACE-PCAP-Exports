DELETE FROM `weenie` WHERE `class_Id` = 32991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32991, 'ace32991-harkwullthediscreet', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32991,   1,         16) /* ItemType - Creature */
     , (32991,   2,         31) /* CreatureType - Human */
     , (32991,   6,        255) /* ItemsCapacity */
     , (32991,   7,        255) /* ContainersCapacity */
     , (32991,  16,         32) /* ItemUseable - Remote */
     , (32991,  25,        100) /* Level */
     , (32991,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32991,  95,          8) /* RadarBlipColor - Yellow */
     , (32991, 113,          1) /* Gender - Male */
     , (32991, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32991, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32991, 188,          1) /* HeritageGroup - Aluvian */
     , (32991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32991,   1, True ) /* Stuck */
     , (32991,  11, True ) /* IgnoreCollisions */
     , (32991,  12, True ) /* ReportCollisions */
     , (32991,  13, False) /* Ethereal */
     , (32991,  14, True ) /* GravityStatus */
     , (32991,  19, False) /* Attackable */
     , (32991,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32991,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32991,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32991,   1, 'Harkwull the Discreet') /* Name */
     , (32991,   5, 'Linguist') /* Template */
     , (32991, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32991,   1,   33554433) /* Setup */
     , (32991,   2,  150994945) /* MotionTable */
     , (32991,   3,  536870913) /* SoundTable */
     , (32991,   6,   67108990) /* PaletteBase */
     , (32991,   8,  100667377) /* Icon */
     , (32991,   9,   83890480) /* EyesTexture */
     , (32991,  10,   83890561) /* NoseTexture */
     , (32991,  11,   83890664) /* MouthTexture */
     , (32991,  15,   67116999) /* HairPalette */
     , (32991,  16,   67110065) /* EyesPalette */
     , (32991,  17,   67109558) /* SkinPalette */
     , (32991, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32991, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32991, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32991, 8040, 288620856, 87.5, 157.5, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x11340138 [87.500000 157.500000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32991, 8000, 3691069271) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32991,   1, 180, 0, 0) /* Strength */
     , (32991,   2, 220, 0, 0) /* Endurance */
     , (32991,   3, 160, 0, 0) /* Quickness */
     , (32991,   4, 200, 0, 0) /* Coordination */
     , (32991,   5, 280, 0, 0) /* Focus */
     , (32991,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32991,   1,   110, 0, 0, 110) /* MaxHealth */
     , (32991,   3,   220, 0, 0, 220) /* MaxStamina */
     , (32991,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32991, 67109558, 0, 24)
     , (32991, 67109969, 92, 4)
     , (32991, 67110026, 72, 8)
     , (32991, 67110065, 32, 8)
     , (32991, 67111245, 64, 8)
     , (32991, 67111245, 40, 24)
     , (32991, 67113252, 160, 8)
     , (32991, 67114618, 136, 24)
     , (32991, 67114618, 72, 24)
     , (32991, 67114618, 116, 20)
     , (32991, 67114618, 174, 66)
     , (32991, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32991, 0, 83889072, 83894829)
     , (32991, 0, 83889342, 83894833)
     , (32991, 1, 83887064, 83886241)
     , (32991, 1, 83894659, 83894839)
     , (32991, 2, 83887066, 83887055)
     , (32991, 2, 83894832, 83894832)
     , (32991, 2, 83894837, 83894837)
     , (32991, 2, 83892602, 83892602)
     , (32991, 2, 83892601, 83892601)
     , (32991, 3, 83889344, 83887054)
     , (32991, 4, 83887068, 83892603)
     , (32991, 5, 83887064, 83886241)
     , (32991, 5, 83894659, 83894839)
     , (32991, 6, 83887066, 83887055)
     , (32991, 6, 83892602, 83892602)
     , (32991, 6, 83892601, 83892601)
     , (32991, 7, 83889344, 83887054)
     , (32991, 8, 83887068, 83892603)
     , (32991, 9, 83887061, 83894835)
     , (32991, 9, 83887060, 83894836)
     , (32991, 10, 83887069, 83886782)
     , (32991, 10, 83894513, 83894831)
     , (32991, 10, 83894514, 83894838)
     , (32991, 10, 83894510, 83894831)
     , (32991, 11, 83886788, 83891213)
     , (32991, 13, 83887069, 83886782)
     , (32991, 13, 83894513, 83894831)
     , (32991, 13, 83894514, 83894838)
     , (32991, 13, 83894510, 83894831)
     , (32991, 14, 83886788, 83891213)
     , (32991, 16, 83886232, 83890685)
     , (32991, 16, 83886668, 83890480)
     , (32991, 16, 83886837, 83890561)
     , (32991, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32991, 0, 16777294)
     , (32991, 1, 16789345)
     , (32991, 2, 16784627)
     , (32991, 3, 16781841)
     , (32991, 4, 16781838)
     , (32991, 5, 16789351)
     , (32991, 6, 16784628)
     , (32991, 7, 16781840)
     , (32991, 8, 16781839)
     , (32991, 9, 16777300)
     , (32991, 10, 16788992)
     , (32991, 11, 16781822)
     , (32991, 12, 16777304)
     , (32991, 13, 16788995)
     , (32991, 14, 16781821)
     , (32991, 15, 16777307)
     , (32991, 16, 16795650);
