DELETE FROM `weenie` WHERE `class_Id` = 8266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8266, 'zaikhalvirindischolar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8266,   1,         16) /* ItemType - Creature */
     , (8266,   2,         31) /* CreatureType - Human */
     , (8266,   6,         -1) /* ItemsCapacity */
     , (8266,   7,         -1) /* ContainersCapacity */
     , (8266,  16,         32) /* ItemUseable - Remote */
     , (8266,  25,         21) /* Level */
     , (8266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8266,  95,          8) /* RadarBlipColor - Yellow */
     , (8266, 113,          1) /* Gender - Male */
     , (8266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8266, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8266, 188,          2) /* HeritageGroup - Gharundim */
     , (8266, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8266,   1, True ) /* Stuck */
     , (8266,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8266,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8266,   1, 'Diyas al-Yat') /* Name */
     , (8266,   5, 'Scholar') /* Template */
     , (8266, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8266,   1,   33554433) /* Setup */
     , (8266,   2,  150995141) /* MotionTable */
     , (8266,   3,  536870913) /* SoundTable */
     , (8266,   6,   67108990) /* PaletteBase */
     , (8266,   8,  100667377) /* Icon */
     , (8266,   9,   83890454) /* EyesTexture */
     , (8266,  10,   83890540) /* NoseTexture */
     , (8266,  11,   83890654) /* MouthTexture */
     , (8266,  15,   67117027) /* HairPalette */
     , (8266,  16,   67110063) /* EyesPalette */
     , (8266,  17,   67109553) /* SkinPalette */
     , (8266, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8266, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8266, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8266, 8040, 2140143654, 110.697, 142.459, 144.005, 0.7041476, 0, 0, -0.7100536) /* PCAPRecordedLocation */
/* @teleloc 0x7F900026 [110.697000 142.459000 144.005000] 0.704148 0.000000 0.000000 -0.710054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8266, 8000, 3692406793) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8266,   1,  90, 0, 0) /* Strength */
     , (8266,   2,  60, 0, 0) /* Endurance */
     , (8266,   3, 120, 0, 0) /* Quickness */
     , (8266,   4, 100, 0, 0) /* Coordination */
     , (8266,   5, 250, 0, 0) /* Focus */
     , (8266,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8266,   1,     0, 0, 0, 30) /* MaxHealth */
     , (8266,   3,     0, 0, 0, 60) /* MaxStamina */
     , (8266,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8266, 67109553, 0, 24)
     , (8266, 67109964, 92, 4)
     , (8266, 67110026, 72, 8)
     , (8266, 67110063, 32, 8)
     , (8266, 67110334, 40, 24)
     , (8266, 67110375, 160, 8)
     , (8266, 67111245, 64, 8)
     , (8266, 67111245, 240, 10)
     , (8266, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8266, 0, 83889072, 83886685)
     , (8266, 0, 83889342, 83889386)
     , (8266, 1, 83887064, 83886241)
     , (8266, 2, 83887066, 83887055)
     , (8266, 3, 83889344, 83887054)
     , (8266, 4, 83887068, 83887054)
     , (8266, 5, 83887064, 83886241)
     , (8266, 6, 83887066, 83887055)
     , (8266, 7, 83889344, 83887054)
     , (8266, 8, 83887068, 83887054)
     , (8266, 9, 83887061, 83886687)
     , (8266, 9, 83887060, 83886686)
     , (8266, 10, 83887069, 83886782)
     , (8266, 11, 83886788, 83891213)
     , (8266, 13, 83887069, 83886782)
     , (8266, 14, 83886788, 83891213)
     , (8266, 16, 83886232, 83890685)
     , (8266, 16, 83886668, 83890454)
     , (8266, 16, 83886837, 83890540)
     , (8266, 16, 83886684, 83890654)
     , (8266, 16, 83888783, 83888783)
     , (8266, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8266, 0, 16777294)
     , (8266, 1, 16781836)
     , (8266, 2, 16781823)
     , (8266, 3, 16777292)
     , (8266, 4, 16781855)
     , (8266, 5, 16781819)
     , (8266, 6, 16781824)
     , (8266, 7, 16777296)
     , (8266, 8, 16781859)
     , (8266, 9, 16777300)
     , (8266, 10, 16777301)
     , (8266, 11, 16781822)
     , (8266, 12, 16777304)
     , (8266, 13, 16777303)
     , (8266, 14, 16781821)
     , (8266, 15, 16777307)
     , (8266, 16, 16778476);
