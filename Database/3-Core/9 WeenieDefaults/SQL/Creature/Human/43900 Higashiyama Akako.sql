DELETE FROM `weenie` WHERE `class_Id` = 43900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43900, 'ace43900-higashiyamaakako', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43900,   1,         16) /* ItemType - Creature */
     , (43900,   2,         31) /* CreatureType - Human */
     , (43900,   6,        255) /* ItemsCapacity */
     , (43900,   7,        255) /* ContainersCapacity */
     , (43900,  16,         32) /* ItemUseable - Remote */
     , (43900,  25,        245) /* Level */
     , (43900,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43900,  95,          8) /* RadarBlipColor - Yellow */
     , (43900, 113,          2) /* Gender - Female */
     , (43900, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43900, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43900, 188,          3) /* HeritageGroup - Sho */
     , (43900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43900,   1, True ) /* Stuck */
     , (43900,  11, True ) /* IgnoreCollisions */
     , (43900,  12, True ) /* ReportCollisions */
     , (43900,  13, False) /* Ethereal */
     , (43900,  14, True ) /* GravityStatus */
     , (43900,  19, False) /* Attackable */
     , (43900,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43900,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43900,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43900,   1, 'Higashiyama Akako') /* Name */
     , (43900,   5, 'Alternate Currency Exchanger') /* Template */
     , (43900, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43900,   1,   33554510) /* Setup */
     , (43900,   2,  150994945) /* MotionTable */
     , (43900,   3,  536870914) /* SoundTable */
     , (43900,   6,   67108990) /* PaletteBase */
     , (43900,   8,  100667446) /* Icon */
     , (43900,   9,   83890235) /* EyesTexture */
     , (43900,  10,   83890300) /* NoseTexture */
     , (43900,  11,   83890325) /* MouthTexture */
     , (43900,  15,   67116996) /* HairPalette */
     , (43900,  16,   67110063) /* EyesPalette */
     , (43900,  17,   67110057) /* SkinPalette */
     , (43900, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43900, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43900, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43900, 8040, 2140078346, 148.878, 109.708, 124.005, 0.313408, 0, 0, -0.949619) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F010A [148.878000 109.708000 124.005000] 0.313408 0.000000 0.000000 -0.949619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43900, 8000, 3692406752) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43900,   1,  60, 0, 0) /* Strength */
     , (43900,   2,  70, 0, 0) /* Endurance */
     , (43900,   3,  80, 0, 0) /* Quickness */
     , (43900,   4,  50, 0, 0) /* Coordination */
     , (43900,   5, 120, 0, 0) /* Focus */
     , (43900,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43900,   1,    10, 0, 0, 45) /* MaxHealth */
     , (43900,   3,    10, 0, 0, 80) /* MaxStamina */
     , (43900,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43900, 67110057, 0, 24)
     , (43900, 67110063, 32, 8)
     , (43900, 67114598, 136, 24)
     , (43900, 67114598, 80, 24)
     , (43900, 67114598, 174, 66)
     , (43900, 67114598, 96, 40)
     , (43900, 67114651, 160, 8)
     , (43900, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43900, 0, 83889072, 83894829)
     , (43900, 0, 83889342, 83894833)
     , (43900, 1, 83894659, 83894839)
     , (43900, 2, 83894832, 83894825)
     , (43900, 2, 83894837, 83894823)
     , (43900, 3, 83889344, 83894824)
     , (43900, 4, 83887068, 83894824)
     , (43900, 5, 83894659, 83894839)
     , (43900, 6, 83892602, 83894825)
     , (43900, 6, 83892601, 83894823)
     , (43900, 7, 83889344, 83894824)
     , (43900, 8, 83887068, 83894824)
     , (43900, 9, 83887070, 83894835)
     , (43900, 9, 83887062, 83894836)
     , (43900, 10, 83894513, 83894831)
     , (43900, 10, 83894514, 83894838)
     , (43900, 10, 83894510, 83894831)
     , (43900, 11, 83886788, 83894834)
     , (43900, 13, 83894513, 83894831)
     , (43900, 13, 83894514, 83894838)
     , (43900, 13, 83894510, 83894831)
     , (43900, 16, 83886232, 83890685)
     , (43900, 16, 83886668, 83890235)
     , (43900, 16, 83886837, 83890300)
     , (43900, 16, 83886684, 83890325);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43900, 0, 16778359)
     , (43900, 1, 16789345)
     , (43900, 2, 16789640)
     , (43900, 3, 16781841)
     , (43900, 4, 16781838)
     , (43900, 5, 16789351)
     , (43900, 6, 16784628)
     , (43900, 7, 16781840)
     , (43900, 8, 16781839)
     , (43900, 9, 16778425)
     , (43900, 10, 16788992)
     , (43900, 11, 16781812)
     , (43900, 12, 16778423)
     , (43900, 13, 16788995)
     , (43900, 14, 16789659)
     , (43900, 15, 16778435)
     , (43900, 16, 16795641);
