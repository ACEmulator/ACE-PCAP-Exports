DELETE FROM `weenie` WHERE `class_Id` = 31316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31316, 'ace31316-ricardo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31316,   1,         16) /* ItemType - Creature */
     , (31316,   2,         31) /* CreatureType - Human */
     , (31316,   6,        255) /* ItemsCapacity */
     , (31316,   7,        255) /* ContainersCapacity */
     , (31316,  16,         32) /* ItemUseable - Remote */
     , (31316,  25,         80) /* Level */
     , (31316,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31316,  95,          8) /* RadarBlipColor - Yellow */
     , (31316, 113,          1) /* Gender - Male */
     , (31316, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31316, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31316, 188,          4) /* HeritageGroup - Viamontian */
     , (31316, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31316,   1, True ) /* Stuck */
     , (31316,  11, True ) /* IgnoreCollisions */
     , (31316,  12, True ) /* ReportCollisions */
     , (31316,  13, False) /* Ethereal */
     , (31316,  14, True ) /* GravityStatus */
     , (31316,  19, False) /* Attackable */
     , (31316,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31316,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31316,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31316,   1, 'Ricardo') /* Name */
     , (31316,   5, 'Traveler') /* Template */
     , (31316, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31316,   1,   33554433) /* Setup */
     , (31316,   2,  150994945) /* MotionTable */
     , (31316,   3,  536870913) /* SoundTable */
     , (31316,   6,   67108990) /* PaletteBase */
     , (31316,   8,  100667446) /* Icon */
     , (31316,   9,   83890507) /* EyesTexture */
     , (31316,  10,   83890518) /* NoseTexture */
     , (31316,  11,   83890664) /* MouthTexture */
     , (31316,  15,   67117094) /* HairPalette */
     , (31316,  16,   67110064) /* EyesPalette */
     , (31316,  17,   67115908) /* SkinPalette */
     , (31316, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31316, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31316, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31316, 8040, 1240465443, 108.58, 66.9697, 170.005, -0.738118, 0, 0, -0.674671) /* PCAPRecordedLocation */
/* @teleloc 0x49F00023 [108.580000 66.969700 170.005000] -0.738118 0.000000 0.000000 -0.674671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31316, 8000, 3690780008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31316,   1,  60, 0, 0) /* Strength */
     , (31316,   2,  70, 0, 0) /* Endurance */
     , (31316,   3,  80, 0, 0) /* Quickness */
     , (31316,   4,  50, 0, 0) /* Coordination */
     , (31316,   5, 120, 0, 0) /* Focus */
     , (31316,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31316,   1,    45, 0, 0, 45) /* MaxHealth */
     , (31316,   3,    80, 0, 0, 80) /* MaxStamina */
     , (31316,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31316, 67110064, 32, 8)
     , (31316, 67114609, 136, 24)
     , (31316, 67114609, 72, 24)
     , (31316, 67114609, 116, 20)
     , (31316, 67114609, 174, 66)
     , (31316, 67114618, 168, 6)
     , (31316, 67114624, 160, 8)
     , (31316, 67115908, 0, 24)
     , (31316, 67117094, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31316, 0, 83889072, 83894829)
     , (31316, 0, 83889342, 83894833)
     , (31316, 1, 83894659, 83894839)
     , (31316, 2, 83894832, 83894825)
     , (31316, 2, 83894837, 83894823)
     , (31316, 3, 83889344, 83894824)
     , (31316, 4, 83887068, 83894824)
     , (31316, 5, 83894659, 83894839)
     , (31316, 6, 83892602, 83894825)
     , (31316, 6, 83892601, 83894823)
     , (31316, 7, 83889344, 83894824)
     , (31316, 8, 83887068, 83894824)
     , (31316, 9, 83887061, 83894835)
     , (31316, 9, 83887060, 83894836)
     , (31316, 10, 83894513, 83894831)
     , (31316, 10, 83894514, 83894838)
     , (31316, 10, 83894510, 83894831)
     , (31316, 12, 83894660, 83894841)
     , (31316, 13, 83894513, 83894831)
     , (31316, 13, 83894514, 83894838)
     , (31316, 13, 83894510, 83894831)
     , (31316, 15, 83894660, 83894841)
     , (31316, 16, 83886232, 83890685)
     , (31316, 16, 83886668, 83890507)
     , (31316, 16, 83886837, 83890518)
     , (31316, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31316, 0, 16777294)
     , (31316, 1, 16789345)
     , (31316, 2, 16789640)
     , (31316, 3, 16781841)
     , (31316, 4, 16781838)
     , (31316, 5, 16789351)
     , (31316, 6, 16784628)
     , (31316, 7, 16781840)
     , (31316, 8, 16781839)
     , (31316, 9, 16777300)
     , (31316, 10, 16788992)
     , (31316, 11, 16777302)
     , (31316, 12, 16789332)
     , (31316, 13, 16788995)
     , (31316, 14, 16777305)
     , (31316, 15, 16789333)
     , (31316, 16, 16795665);
